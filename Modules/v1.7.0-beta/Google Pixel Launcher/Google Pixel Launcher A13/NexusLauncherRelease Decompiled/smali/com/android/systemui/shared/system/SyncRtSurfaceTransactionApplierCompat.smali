.class public Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FLAG_ALL:I = -0x1

.field public static final FLAG_ALPHA:I = 0x1

.field public static final FLAG_BACKGROUND_BLUR_RADIUS:I = 0x20

.field public static final FLAG_CORNER_RADIUS:I = 0x10

.field public static final FLAG_LAYER:I = 0x8

.field public static final FLAG_MATRIX:I = 0x2

.field public static final FLAG_RELATIVE_LAYER:I = 0x80

.field public static final FLAG_SHADOW_RADIUS:I = 0x100

.field public static final FLAG_VISIBILITY:I = 0x40

.field public static final FLAG_WINDOW_CROP:I = 0x4

.field private static final MSG_UPDATE_SEQUENCE_NUMBER:I


# instance fields
.field private mAfterApplyCallback:Ljava/lang/Runnable;

.field private final mApplyHandler:Landroid/os/Handler;

.field private final mBarrierSurfaceControl:Landroid/view/SurfaceControl;

.field private mPendingSequenceNumber:I

.field private mSequenceNumber:I

.field private final mTargetViewRootImpl:Landroid/view/ViewRootImpl;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;->mSequenceNumber:I

    iput v0, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;->mPendingSequenceNumber:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;->mTargetViewRootImpl:Landroid/view/ViewRootImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;->mBarrierSurfaceControl:Landroid/view/SurfaceControl;

    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$1;-><init>(Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;->mApplyHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;->onApplyMessage(I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;)Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;->mBarrierSurfaceControl:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;->mApplyHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;)Landroid/view/ViewRootImpl;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;->mTargetViewRootImpl:Landroid/view/ViewRootImpl;

    return-object p0
.end method

.method public static applyParams(Lcom/android/systemui/shared/system/TransactionCompat;Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/system/TransactionCompat;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1, p0}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;->applyTo(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public static create(Landroid/view/View;Ljava/util/function/Consumer;)V
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;-><init>(Landroid/view/View;)V

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$4;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$4;-><init>(Landroid/view/View;Ljava/util/function/Consumer;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method

.method private onApplyMessage(I)V
    .locals 1

    iput p1, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;->mSequenceNumber:I

    iget v0, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;->mPendingSequenceNumber:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;->mAfterApplyCallback:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;->mAfterApplyCallback:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addAfterApplyCallback(Ljava/lang/Runnable;)V
    .locals 2

    iget v0, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;->mSequenceNumber:I

    iget v1, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;->mPendingSequenceNumber:I

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;->mAfterApplyCallback:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;->mAfterApplyCallback:Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$3;-><init>(Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;->mAfterApplyCallback:Ljava/lang/Runnable;

    :goto_0
    return-void
.end method

.method public varargs scheduleApply([Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;)V
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;->mTargetViewRootImpl:Landroid/view/ViewRootImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;->mPendingSequenceNumber:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;->mPendingSequenceNumber:I

    iget-object v1, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;->mTargetViewRootImpl:Landroid/view/ViewRootImpl;

    new-instance v2, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$2;-><init>(Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;I[Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewRootImpl;->registerRtFrameCallback(Landroid/graphics/HardwareRenderer$FrameDrawingCallback;)V

    iget-object p0, p0, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat;->mTargetViewRootImpl:Landroid/view/ViewRootImpl;

    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method
