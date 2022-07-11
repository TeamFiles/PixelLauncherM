.class public Lcom/android/quickstep/util/SurfaceTransactionApplier;
.super Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1e
.end annotation


# static fields
.field private static final MSG_UPDATE_SEQUENCE_NUMBER:I


# instance fields
.field private final mApplyHandler:Landroid/os/Handler;

.field private final mBarrierSurfaceControl:Landroid/view/SurfaceControl;

.field private mLastSequenceNumber:I

.field private final mTargetViewRootImpl:Landroid/view/ViewRootImpl;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier;->mLastSequenceNumber:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier;->mTargetViewRootImpl:Landroid/view/ViewRootImpl;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier;->mBarrierSurfaceControl:Landroid/view/SurfaceControl;

    .line 5
    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lz1/B;

    invoke-direct {v0, p0}, Lz1/B;-><init>(Lcom/android/quickstep/util/SurfaceTransactionApplier;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier;->mApplyHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/util/SurfaceTransactionApplier;I[Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->lambda$scheduleApply$0(I[Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;J)V

    return-void
.end method

.method public static create(Landroid/view/View;Ljava/util/function/Consumer;)V
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 1
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-direct {v0, p0}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/android/quickstep/util/SurfaceTransactionApplier$1;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/util/SurfaceTransactionApplier$1;-><init>(Landroid/view/View;Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$scheduleApply$0(I[Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier;->mBarrierSurfaceControl:Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 3
    array-length v2, p2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    .line 4
    aget-object v3, p2, v2

    .line 5
    iget-object v4, v3, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;->surface:Landroid/view/SurfaceControl;

    invoke-virtual {v4}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v3, v0}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;->applyTo(Landroid/view/SurfaceControl$Transaction;)V

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier;->mTargetViewRootImpl:Landroid/view/ViewRootImpl;

    invoke-virtual {p2, v0, p3, p4}, Landroid/view/ViewRootImpl;->mergeWithNextTransaction(Landroid/view/SurfaceControl$Transaction;J)V

    .line 8
    iget-object p0, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier;->mApplyHandler:Landroid/os/Handler;

    invoke-static {p0, v1, p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 10
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier;->mApplyHandler:Landroid/os/Handler;

    invoke-static {p0, v1, p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method


# virtual methods
.method public onApplyMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget p1, p1, Landroid/os/Message;->arg1:I

    iget v0, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier;->mLastSequenceNumber:I

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p0, v1}, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->setCanRelease(Z)V

    return v2

    :cond_1
    return v1
.end method

.method public varargs scheduleApply([Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier;->mTargetViewRootImpl:Landroid/view/ViewRootImpl;

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier;->mLastSequenceNumber:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier;->mLastSequenceNumber:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v2}, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->setCanRelease(Z)V

    .line 4
    iget-object v2, p0, Lcom/android/quickstep/util/SurfaceTransactionApplier;->mTargetViewRootImpl:Landroid/view/ViewRootImpl;

    new-instance v3, Lz1/A;

    invoke-direct {v3, p0, v1, p1}, Lz1/A;-><init>(Lcom/android/quickstep/util/SurfaceTransactionApplier;I[Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewRootImpl;->registerRtFrameCallback(Landroid/graphics/HardwareRenderer$FrameDrawingCallback;)V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
