.class Lcom/android/quickstep/ViewUtils$FrameHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/HardwareRenderer$FrameDrawingCallback;


# instance fields
.field public final mCancelled:Ljava/util/function/BooleanSupplier;

.field public mDeferFrameCount:I

.field public final mFinishCallback:Ljava/lang/Runnable;

.field public final mHandler:Landroid/os/Handler;

.field public final mViewRoot:Landroid/view/ViewRootImpl;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Runnable;Ljava/util/function/BooleanSupplier;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/quickstep/ViewUtils$FrameHandler;->mDeferFrameCount:I

    invoke-virtual {p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/ViewUtils$FrameHandler;->mViewRoot:Landroid/view/ViewRootImpl;

    iput-object p2, p0, Lcom/android/quickstep/ViewUtils$FrameHandler;->mFinishCallback:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/android/quickstep/ViewUtils$FrameHandler;->mCancelled:Ljava/util/function/BooleanSupplier;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/ViewUtils$FrameHandler;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/ViewUtils$FrameHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/ViewUtils$FrameHandler;->onFrame()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/quickstep/ViewUtils$FrameHandler;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/ViewUtils$FrameHandler;->schedule()Z

    move-result p0

    return p0
.end method

.method private onFrame()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/ViewUtils$FrameHandler;->mCancelled:Ljava/util/function/BooleanSupplier;

    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/android/quickstep/ViewUtils$FrameHandler;->mDeferFrameCount:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/quickstep/ViewUtils$FrameHandler;->mDeferFrameCount:I

    invoke-direct {p0}, Lcom/android/quickstep/ViewUtils$FrameHandler;->schedule()Z

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/ViewUtils$FrameHandler;->mFinishCallback:Ljava/lang/Runnable;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method private schedule()Z
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/ViewUtils$FrameHandler;->mViewRoot:Landroid/view/ViewRootImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/ViewUtils$FrameHandler;->mViewRoot:Landroid/view/ViewRootImpl;

    invoke-virtual {v0, p0}, Landroid/view/ViewRootImpl;->registerRtFrameCallback(Landroid/graphics/HardwareRenderer$FrameDrawingCallback;)V

    iget-object p0, p0, Lcom/android/quickstep/ViewUtils$FrameHandler;->mViewRoot:Landroid/view/ViewRootImpl;

    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public onFrameDraw(J)V
    .locals 0

    iget-object p1, p0, Lcom/android/quickstep/ViewUtils$FrameHandler;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/android/quickstep/h3;

    invoke-direct {p2, p0}, Lcom/android/quickstep/h3;-><init>(Lcom/android/quickstep/ViewUtils$FrameHandler;)V

    invoke-static {p1, p2}, Lcom/android/launcher3/Utilities;->postAsyncCallback(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
