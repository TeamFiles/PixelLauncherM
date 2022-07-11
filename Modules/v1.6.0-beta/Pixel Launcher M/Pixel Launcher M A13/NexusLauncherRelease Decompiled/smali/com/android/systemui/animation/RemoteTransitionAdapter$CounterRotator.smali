.class public final Lcom/android/systemui/animation/RemoteTransitionAdapter$CounterRotator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private surface:Landroid/view/SurfaceControl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addChild(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/animation/RemoteTransitionAdapter$CounterRotator;->surface:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, LI2/i;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/systemui/animation/RemoteTransitionAdapter$CounterRotator;->surface:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p2, p0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public final cleanUp(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    const-string v0, "finishTransaction"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/systemui/animation/RemoteTransitionAdapter$CounterRotator;->surface:Landroid/view/SurfaceControl;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LI2/i;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public final getSurface()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/RemoteTransitionAdapter$CounterRotator;->surface:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public final setup(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IFF)V
    .locals 2

    const-string p0, "t"

    invoke-static {p1, p0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "parent"

    invoke-static {p2, p0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    new-instance p0, Landroid/view/SurfaceControl$Builder;

    invoke-direct {p0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    const-string v0, "Transition Unrotate"

    invoke-virtual {p0, v0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p0

    invoke-static {p1, p0, p3}, Landroid/util/RotationUtils;->rotateSurface(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;I)V

    new-instance p2, Landroid/graphics/Point;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    rem-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    move v1, p5

    goto :goto_0

    :cond_2
    move v1, p4

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move p4, p5

    :goto_1
    float-to-int p5, v1

    float-to-int p4, p4

    invoke-static {p2, p3, p5, p4}, Landroid/util/RotationUtils;->rotatePoint(Landroid/graphics/Point;III)V

    iget p3, p2, Landroid/graphics/Point;->x:I

    int-to-float p3, p3

    iget p2, p2, Landroid/graphics/Point;->y:I

    int-to-float p2, p2

    invoke-virtual {p1, p0, p3, p2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method
