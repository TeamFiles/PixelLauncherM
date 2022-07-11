.class public LN1/h;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google.android.googlequicksearchbox"

    iput-object v0, p0, LN1/h;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LN1/h;->c:Z

    iput p1, p0, LN1/h;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, LN1/h;->d:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    iput-boolean p1, p0, LN1/h;->e:Z

    const-string p1, ""

    iput-object p1, p0, LN1/h;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(LN1/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LN1/h;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(LN1/h;)Z
    .locals 0

    iget-boolean p0, p0, LN1/h;->e:Z

    return p0
.end method

.method public static synthetic c(LN1/h;)Z
    .locals 0

    iget-boolean p0, p0, LN1/h;->c:Z

    return p0
.end method

.method public static synthetic d(LN1/h;)I
    .locals 0

    iget p0, p0, LN1/h;->a:I

    return p0
.end method

.method public static synthetic e(LN1/h;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, LN1/h;->d:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic f(LN1/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LN1/h;->f:Ljava/lang/String;

    return-object p0
.end method
