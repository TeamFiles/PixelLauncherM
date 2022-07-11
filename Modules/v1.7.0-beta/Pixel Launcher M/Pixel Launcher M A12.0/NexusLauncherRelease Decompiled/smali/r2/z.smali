.class public Lr2/z;
.super Lr2/A;
.source "SourceFile"


# instance fields
.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr2/A;-><init>()V

    return-void
.end method

.method public static synthetic b(Lr2/z;)F
    .locals 0

    .line 1
    iget p0, p0, Lr2/z;->b:F

    return p0
.end method

.method public static synthetic c(Lr2/z;F)F
    .locals 0

    .line 1
    iput p1, p0, Lr2/z;->b:F

    return p1
.end method

.method public static synthetic d(Lr2/z;)F
    .locals 0

    .line 1
    iget p0, p0, Lr2/z;->c:F

    return p0
.end method

.method public static synthetic e(Lr2/z;F)F
    .locals 0

    .line 1
    iput p1, p0, Lr2/z;->c:F

    return p1
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/A;->a:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 4
    iget v0, p0, Lr2/z;->b:F

    iget p0, p0, Lr2/z;->c:F

    invoke-virtual {p2, v0, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
