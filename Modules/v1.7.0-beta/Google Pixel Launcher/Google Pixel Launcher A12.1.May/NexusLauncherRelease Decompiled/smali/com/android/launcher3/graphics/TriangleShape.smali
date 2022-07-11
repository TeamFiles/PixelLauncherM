.class public Lcom/android/launcher3/graphics/TriangleShape;
.super Landroid/graphics/drawable/shapes/PathShape;
.source "SourceFile"


# instance fields
.field public mTriangularPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/graphics/drawable/shapes/PathShape;-><init>(Landroid/graphics/Path;FF)V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/graphics/TriangleShape;->mTriangularPath:Landroid/graphics/Path;

    return-void
.end method

.method public static create(FFZ)Lcom/android/launcher3/graphics/TriangleShape;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v0, v2, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    div-float p2, p0, v1

    .line 4
    invoke-virtual {v0, p2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    div-float p2, p0, v1

    .line 7
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    invoke-virtual {v0, p0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 10
    :goto_0
    new-instance p2, Lcom/android/launcher3/graphics/TriangleShape;

    invoke-direct {p2, v0, p0, p1}, Lcom/android/launcher3/graphics/TriangleShape;-><init>(Landroid/graphics/Path;FF)V

    return-object p2
.end method


# virtual methods
.method public getOutline(Landroid/graphics/Outline;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/graphics/TriangleShape;->mTriangularPath:Landroid/graphics/Path;

    invoke-virtual {p1, p0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    return-void
.end method
