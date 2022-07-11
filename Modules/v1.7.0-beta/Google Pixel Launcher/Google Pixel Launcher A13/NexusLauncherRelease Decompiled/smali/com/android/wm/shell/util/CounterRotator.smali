.class public Lcom/android/wm/shell/util/CounterRotator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mSurface:Landroid/view/SurfaceControl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/util/CounterRotator;->mSurface:Landroid/view/SurfaceControl;

    return-void
.end method


# virtual methods
.method public addChild(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/util/CounterRotator;->mSurface:Landroid/view/SurfaceControl;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2, p0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public cleanUp(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/util/CounterRotator;->mSurface:Landroid/view/SurfaceControl;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public getSurface()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/util/CounterRotator;->mSurface:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public setup(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IFF)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    const-string v1, "Transition Unrotate"

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/util/CounterRotator;->mSurface:Landroid/view/SurfaceControl;

    invoke-static {p1, p2, p3}, Landroid/util/RotationUtils;->rotateSurface(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;I)V

    new-instance p2, Landroid/graphics/Point;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    rem-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move v2, p5

    move p5, p4

    move p4, v2

    :cond_1
    float-to-int p4, p4

    float-to-int p5, p5

    invoke-static {p2, p3, p4, p5}, Landroid/util/RotationUtils;->rotatePoint(Landroid/graphics/Point;III)V

    iget-object p3, p0, Lcom/android/wm/shell/util/CounterRotator;->mSurface:Landroid/view/SurfaceControl;

    iget p4, p2, Landroid/graphics/Point;->x:I

    int-to-float p4, p4

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p1, p3, p4, p2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    iget-object p0, p0, Lcom/android/wm/shell/util/CounterRotator;->mSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method
