.class public Lcom/android/systemui/shared/system/SurfaceViewRequestReceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mOpacity:I

.field private mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/android/systemui/shared/system/SurfaceViewRequestReceiver;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/android/systemui/shared/system/SurfaceViewRequestReceiver;->mOpacity:I

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/systemui/shared/system/SurfaceViewRequestReceiver;->onReceive(Landroid/content/Context;Landroid/os/Bundle;Landroid/view/View;Landroid/util/Size;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/os/Bundle;Landroid/view/View;Landroid/util/Size;)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/android/systemui/shared/system/SurfaceViewRequestReceiver;->mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost;->release()V

    .line 4
    :cond_0
    invoke-static {p2}, Lcom/android/systemui/shared/system/SurfaceViewRequestUtils;->getSurfaceControl(Landroid/os/Bundle;)Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p4, :cond_1

    .line 5
    new-instance p4, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->getHeight()I

    move-result v2

    invoke-direct {p4, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 6
    :cond_1
    invoke-static {p2}, Lcom/android/systemui/shared/system/SurfaceViewRequestUtils;->getHostToken(Landroid/os/Bundle;)Landroid/os/IBinder;

    move-result-object v1

    .line 7
    new-instance v2, Landroid/view/WindowlessWindowManager;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Landroid/view/WindowlessWindowManager;-><init>(Landroid/content/res/Configuration;Landroid/view/SurfaceControl;Landroid/os/IBinder;)V

    const-string v1, "display"

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 10
    new-instance v3, Landroid/view/SurfaceControlViewHost;

    .line 11
    invoke-static {p2}, Lcom/android/systemui/shared/system/SurfaceViewRequestUtils;->getDisplayId(Landroid/os/Bundle;)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p2

    invoke-direct {v3, p1, p2, v2}, Landroid/view/SurfaceControlViewHost;-><init>(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowlessWindowManager;)V

    iput-object v3, p0, Lcom/android/systemui/shared/system/SurfaceViewRequestReceiver;->mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    .line 12
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 13
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v5

    .line 14
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v6

    const/4 v7, 0x2

    const/high16 v8, 0x1000000

    iget v9, p0, Lcom/android/systemui/shared/system/SurfaceViewRequestReceiver;->mOpacity:I

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 15
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    .line 16
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 17
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 18
    invoke-virtual {p3, p2}, Landroid/view/View;->setScaleX(F)V

    .line 19
    invoke-virtual {p3, p2}, Landroid/view/View;->setScaleY(F)V

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p3, v1}, Landroid/view/View;->setPivotX(F)V

    .line 21
    invoke-virtual {p3, v1}, Landroid/view/View;->setPivotY(F)V

    .line 22
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 23
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    move-result p4

    int-to-float p4, p4

    mul-float/2addr p2, p4

    sub-float/2addr v0, p2

    div-float/2addr v0, v2

    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    iget-object p0, p0, Lcom/android/systemui/shared/system/SurfaceViewRequestReceiver;->mSurfaceControlViewHost:Landroid/view/SurfaceControlViewHost;

    invoke-virtual {p0, p3, p1}, Landroid/view/SurfaceControlViewHost;->setView(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    return-void
.end method
