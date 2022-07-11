.class public Lf2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public final d:Landroid/graphics/Bitmap;

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google.android.googlequicksearchbox"

    .line 2
    iput-object v0, p0, Lf2/h;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf2/h;->c:Z

    .line 4
    iput p1, p0, Lf2/h;->a:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lf2/h;->d:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lf2/h;->e:Z

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lf2/h;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lf2/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf2/h;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lf2/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf2/h;->e:Z

    return p0
.end method

.method public static synthetic c(Lf2/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf2/h;->c:Z

    return p0
.end method

.method public static synthetic d(Lf2/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lf2/h;->a:I

    return p0
.end method

.method public static synthetic e(Lf2/h;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lf2/h;->d:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic f(Lf2/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf2/h;->f:Ljava/lang/String;

    return-object p0
.end method
