.class public LM1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Landroid/content/pm/PackageInfo;

.field public final c:LM1/X;

.field public final d:Z

.field public final e:Landroid/content/Intent;


# direct methods
.method public constructor <init>(LM1/X;Landroid/content/Intent;ZJLandroid/content/pm/PackageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LM1/f;->c:LM1/X;

    .line 3
    iput-boolean p3, p0, LM1/f;->d:Z

    .line 4
    iput-object p2, p0, LM1/f;->e:Landroid/content/Intent;

    .line 5
    iput-wide p4, p0, LM1/f;->a:J

    .line 6
    iput-object p6, p0, LM1/f;->b:Landroid/content/pm/PackageInfo;

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, LM1/f;->c:LM1/X;

    invoke-virtual {v0}, LM1/X;->h()LM1/H;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, LM1/H;->e()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, LM1/f;->e:Landroid/content/Intent;

    invoke-static {v2, p0}, LM1/f;->a(Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_1

    return-object p0

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {v0}, LM1/H;->getUri()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 4
    invoke-virtual {v0}, LM1/H;->getUri()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, p0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    invoke-virtual {v0}, LM1/H;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 7
    new-instance p0, Landroid/content/Intent$ShortcutIconResource;

    invoke-direct {p0}, Landroid/content/Intent$ShortcutIconResource;-><init>()V

    const-string v2, "com.google.android.googlequicksearchbox"

    .line 8
    iput-object v2, p0, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, LM1/H;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/android/launcher3/icons/BaseIconFactory;->createIconBitmap(Landroid/content/Intent$ShortcutIconResource;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    .line 12
    invoke-virtual {p1}, Lcom/android/launcher3/icons/LauncherIcons;->recycle()V

    .line 13
    iget-object p0, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 14
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "retrieving bitmap uri="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LM1/H;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " gsaRes="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, LM1/H;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NewCardInfo"

    .line 16
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v1
.end method
