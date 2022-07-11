.class public Lcom/android/systemui/shared/system/ViewRootImplCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mViewRoot:Landroid/view/ViewRootImpl;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/android/systemui/shared/system/ViewRootImplCompat;->mViewRoot:Landroid/view/ViewRootImpl;

    return-void
.end method


# virtual methods
.method public getRenderSurfaceControl()Landroid/view/SurfaceControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/system/ViewRootImplCompat;->mViewRoot:Landroid/view/ViewRootImpl;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/system/ViewRootImplCompat;->mViewRoot:Landroid/view/ViewRootImpl;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public isValid()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/system/ViewRootImplCompat;->mViewRoot:Landroid/view/ViewRootImpl;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public mergeWithNextTransaction(Landroid/view/SurfaceControl$Transaction;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/system/ViewRootImplCompat;->mViewRoot:Landroid/view/ViewRootImpl;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewRootImpl;->mergeWithNextTransaction(Landroid/view/SurfaceControl$Transaction;J)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :goto_0
    return-void
.end method

.method public registerRtFrameCallback(Ljava/util/function/LongConsumer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/system/ViewRootImplCompat;->mViewRoot:Landroid/view/ViewRootImpl;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/android/systemui/shared/system/ViewRootImplCompat$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/shared/system/ViewRootImplCompat$1;-><init>(Lcom/android/systemui/shared/system/ViewRootImplCompat;Ljava/util/function/LongConsumer;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl;->registerRtFrameCallback(Landroid/graphics/HardwareRenderer$FrameDrawingCallback;)V

    :cond_0
    return-void
.end method
