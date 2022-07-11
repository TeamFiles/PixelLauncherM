.class public LJ1/h;
.super Lcom/android/quickstep/ImageActionsApi;
.source "SourceFile"

# interfaces
.implements Lx1/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1d
.end annotation


# instance fields
.field public final a:Lcom/android/launcher3/BaseDraggingActivity;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/function/Supplier;Lcom/android/launcher3/BaseDraggingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/ImageActionsApi;-><init>(Landroid/content/Context;Ljava/util/function/Supplier;)V

    .line 2
    iput-object p3, p0, LJ1/h;->a:Lcom/android/launcher3/BaseDraggingActivity;

    return-void
.end method

.method public static synthetic i(LJ1/h;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, LJ1/h;->r(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic j(LJ1/h;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, LJ1/h;->s(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic k(LJ1/h;Landroid/net/Uri;Landroid/content/Intent;)[Landroid/content/Intent;
    .locals 0

    invoke-virtual {p0, p1, p2}, LJ1/h;->o(Landroid/net/Uri;Landroid/content/Intent;)[Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(LJ1/h;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1}, LJ1/h;->q(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic m(LJ1/h;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1}, LJ1/h;->p(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic n(LJ1/h;Landroid/graphics/Rect;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LJ1/h;->t(Landroid/graphics/Rect;Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic p(Landroid/graphics/Rect;)V
    .locals 5

    const-string v0, "ImageApiImpl"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/android/quickstep/ImageActionsApi;->mContext:Landroid/content/Context;

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    .line 2
    iget-object v2, p0, Lcom/android/quickstep/ImageActionsApi;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "CopyImage"

    iget-object v4, p0, Lcom/android/quickstep/ImageActionsApi;->mBitmapSupplier:Ljava/util/function/Supplier;

    .line 3
    invoke-interface {v4}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/android/quickstep/ImageActionsApi;->mContext:Landroid/content/Context;

    invoke-static {v4, p1, p0, v0}, Lcom/android/quickstep/util/ImageActionUtils;->getImageUri(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 4
    invoke-static {v2, v3, p0}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object p0

    .line 5
    invoke-virtual {v1, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "error copying image"

    .line 6
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private synthetic q(Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/ImageActionsApi;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "external_primary"

    .line 2
    invoke-static {v1}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Img_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "yyyy_MM_dd_HH_mm_ss"

    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 5
    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".jpeg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "_display_name"

    .line 6
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "is_pending"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    :try_start_0
    const-string v3, "w"

    .line 9
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    iget-object v5, p0, Lcom/android/quickstep/ImageActionsApi;->mBitmapSupplier:Ljava/util/function/Supplier;

    invoke-interface {v5}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-static {v5, p1}, Lcom/android/quickstep/util/ImageActionUtils;->cropBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    new-instance v7, Ljava/io/FileOutputStream;

    .line 11
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 12
    invoke-virtual {p1, v5, v6, v7}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 13
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, v1, v2, p1, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 16
    invoke-virtual {p0, v1}, LJ1/h;->u(Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    if-eqz v3, :cond_0

    .line 18
    :try_start_3
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "ImageApiImpl"

    const-string v0, "error saving image"

    .line 19
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method private synthetic r(Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/jpeg"

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    iget-object p0, p0, Lcom/android/quickstep/ImageActionsApi;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic s(Landroid/net/Uri;)V
    .locals 3

    .line 1
    new-instance v0, LJ1/e;

    invoke-direct {v0, p0, p1}, LJ1/e;-><init>(LJ1/h;Landroid/net/Uri;)V

    .line 2
    iget-object p0, p0, LJ1/h;->a:Lcom/android/launcher3/BaseDraggingActivity;

    sget p1, Lcom/android/launcher3/R$string;->saved_images_snackbar_label:I

    sget v1, Lcom/android/launcher3/R$string;->saved_images_snackbar_action:I

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, v0}, Lcom/android/launcher3/views/Snackbar;->show(Lcom/android/launcher3/BaseDraggingActivity;IILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic t(Landroid/graphics/Rect;Landroid/content/Intent;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/ImageActionsApi;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/quickstep/ImageActionsApi;->mBitmapSupplier:Ljava/util/function/Supplier;

    .line 2
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    new-instance v4, LJ1/g;

    invoke-direct {v4, p0}, LJ1/g;-><init>(LJ1/h;)V

    const-string v5, "ImageApiImpl"

    move-object v2, p1

    move-object v3, p2

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/util/ImageActionUtils;->persistBitmapAndStartActivity(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/content/Intent;Ljava/util/function/BiFunction;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/ImageActionsApi;->mBitmapSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "ImageApiImpl"

    const-string p1, "No snapshot available, not starting lens."

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, LJ1/d;

    invoke-direct {v1, p0, p1, p2}, LJ1/d;-><init>(LJ1/h;Landroid/graphics/Rect;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, LJ1/b;

    invoke-direct {v1, p0, p1}, LJ1/b;-><init>(LJ1/h;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, LJ1/c;

    invoke-direct {v1, p0, p1}, LJ1/c;-><init>(LJ1/h;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/ImageActionsApi;->mBitmapSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "ImageApiImpl"

    const-string p1, "No snapshot available, not starting lens."

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/ImageActionsApi;->mBitmapSupplier:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p0, p1}, Lcom/android/quickstep/util/ImageActionUtils;->cropBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public e(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ1/h;->b:Landroid/view/View;

    return-void
.end method

.method public f(Landroid/graphics/Rect;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/ImageActionsApi;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/quickstep/ImageActionsApi;->mBitmapSupplier:Ljava/util/function/Supplier;

    const-string v1, "ImageApiImpl"

    invoke-static {v0, p0, p1, p2, v1}, Lcom/android/quickstep/util/ImageActionUtils;->startShareActivity(Landroid/content/Context;Ljava/util/function/Supplier;Landroid/graphics/Rect;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Landroid/net/Uri;Landroid/content/Intent;)[Landroid/content/Intent;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/ImageActionsApi;->mContext:Landroid/content/Context;

    const-string v1, "com.google.android.googlequicksearchbox"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "SourceAppPackageName"

    .line 2
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Source app package name is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ImageApiImpl"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v3, p0, Lcom/android/quickstep/ImageActionsApi;->mContext:Landroid/content/Context;

    .line 7
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v3, p0, Lcom/android/quickstep/ImageActionsApi;->mContext:Landroid/content/Context;

    invoke-static {v3, v2, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    new-instance v3, Lcom/android/launcher3/proxy/StartActivityParams;

    invoke-direct {v3, v1, v0}, Lcom/android/launcher3/proxy/StartActivityParams;-><init>(Landroid/app/PendingIntent;I)V

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    goto :goto_2

    :cond_2
    :goto_1
    const-string p2, "googleapp://lens"

    .line 13
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 14
    :goto_2
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LensBitmapUriKey"

    invoke-virtual {p2, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 17
    new-instance p2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, v3, Lcom/android/launcher3/proxy/StartActivityParams;->intent:Landroid/content/Intent;

    .line 18
    iget-object p0, p0, Lcom/android/quickstep/ImageActionsApi;->mContext:Landroid/content/Context;

    invoke-static {p0, v3}, Lcom/android/launcher3/proxy/ProxyActivityStarter;->getLaunchIntent(Landroid/content/Context;Lcom/android/launcher3/proxy/StartActivityParams;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0x800000

    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-array p1, v2, [Landroid/content/Intent;

    aput-object p0, p1, v0

    return-object p1
.end method

.method public startShareActivity(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/ImageActionsApi;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/quickstep/ImageActionsApi;->mBitmapSupplier:Ljava/util/function/Supplier;

    const/4 v1, 0x0

    const-string v2, "ImageApiImpl"

    invoke-static {v0, p0, p1, v1, v2}, Lcom/android/quickstep/util/ImageActionUtils;->startShareActivity(Landroid/content/Context;Ljava/util/function/Supplier;Landroid/graphics/Rect;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ1/h;->a:Lcom/android/launcher3/BaseDraggingActivity;

    new-instance v1, LJ1/f;

    invoke-direct {v1, p0, p1}, LJ1/f;-><init>(LJ1/h;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
