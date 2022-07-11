.class public Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;
.super Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;
.source "SourceFile"


# instance fields
.field private final mDuration:J

.field private final mHomeAlpha:Lcom/android/quickstep/AnimatedFloat;

.field private final mHomeAlphaParams:Lcom/android/quickstep/util/TransformParams;

.field private final mRecentsAlpha:Lcom/android/quickstep/AnimatedFloat;

.field private mSpringAnim:Lcom/android/quickstep/util/RectFSpringAnim;

.field private mSurfaceControl:Landroid/view/SurfaceControl;

.field private final mTargetRect:Landroid/graphics/RectF;

.field private final mTempRect:Landroid/graphics/Rect;

.field private final mVerticalShiftForScale:Lcom/android/quickstep/AnimatedFloat;

.field public final synthetic this$0:Lcom/android/quickstep/FallbackSwipeHandler;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/FallbackSwipeHandler;J)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->this$0:Lcom/android/quickstep/FallbackSwipeHandler;

    invoke-direct {p0, p1}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;-><init>(Lcom/android/quickstep/SwipeUpAnimationLogic;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mTempRect:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Lcom/android/quickstep/util/TransformParams;

    invoke-direct {v0}, Lcom/android/quickstep/util/TransformParams;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mHomeAlphaParams:Lcom/android/quickstep/util/TransformParams;

    .line 4
    new-instance v0, Lcom/android/quickstep/AnimatedFloat;

    invoke-direct {v0}, Lcom/android/quickstep/AnimatedFloat;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mVerticalShiftForScale:Lcom/android/quickstep/AnimatedFloat;

    .line 5
    new-instance v1, Lcom/android/quickstep/AnimatedFloat;

    invoke-direct {v1}, Lcom/android/quickstep/AnimatedFloat;-><init>()V

    iput-object v1, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mRecentsAlpha:Lcom/android/quickstep/AnimatedFloat;

    .line 6
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mTargetRect:Landroid/graphics/RectF;

    .line 7
    iput-wide p2, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mDuration:J

    .line 8
    invoke-static {p1}, Lcom/android/quickstep/FallbackSwipeHandler;->access$100(Lcom/android/quickstep/FallbackSwipeHandler;)Z

    move-result p2

    const/4 p3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    .line 9
    new-instance p2, Lcom/android/quickstep/AnimatedFloat;

    invoke-direct {p2}, Lcom/android/quickstep/AnimatedFloat;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mHomeAlpha:Lcom/android/quickstep/AnimatedFloat;

    .line 10
    iget-object v3, p1, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/quickstep/AnimatedFloat;

    iget v3, v3, Lcom/android/quickstep/AnimatedFloat;->value:F

    sub-float v3, v2, v3

    invoke-static {v3, p3, v2}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p3

    iput p3, p2, Lcom/android/quickstep/AnimatedFloat;->value:F

    .line 11
    iget-object p2, p1, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/quickstep/AnimatedFloat;

    iget p2, p2, Lcom/android/quickstep/AnimatedFloat;->value:F

    iput p2, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    .line 12
    new-instance p2, Lu1/q0;

    invoke-direct {p2, p0}, Lu1/q0;-><init>(Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;)V

    invoke-virtual {p1, p2}, Lcom/android/quickstep/SwipeUpAnimationLogic;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance p2, Lcom/android/quickstep/AnimatedFloat;

    new-instance v0, Lu1/o0;

    invoke-direct {v0, p0}, Lu1/o0;-><init>(Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;)V

    invoke-direct {p2, v0}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object p2, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mHomeAlpha:Lcom/android/quickstep/AnimatedFloat;

    .line 14
    iput p3, p2, Lcom/android/quickstep/AnimatedFloat;->value:F

    .line 15
    new-instance p2, Lu1/s0;

    invoke-direct {p2, p0}, Lu1/s0;-><init>(Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;)V

    invoke-virtual {p1, p2}, Lcom/android/quickstep/SwipeUpAnimationLogic;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    .line 16
    :goto_0
    iput v2, v1, Lcom/android/quickstep/AnimatedFloat;->value:F

    .line 17
    new-instance p2, Lu1/r0;

    invoke-direct {p2, p0}, Lu1/r0;-><init>(Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;)V

    invoke-virtual {p1, p2}, Lcom/android/quickstep/SwipeUpAnimationLogic;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->onMessageReceived(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->addGestureContract(Landroid/content/Intent;)V

    return-void
.end method

.method private addGestureContract(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->this$0:Lcom/android/quickstep/FallbackSwipeHandler;

    invoke-static {v0}, Lcom/android/quickstep/FallbackSwipeHandler;->access$100(Lcom/android/quickstep/FallbackSwipeHandler;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->this$0:Lcom/android/quickstep/FallbackSwipeHandler;

    iget-object v0, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v0}, Lcom/android/quickstep/GestureState;->getRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget-object v1, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->this$0:Lcom/android/quickstep/FallbackSwipeHandler;

    iget-object v1, v1, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v1}, Lcom/android/quickstep/GestureState;->getRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;-><init>(Landroid/app/TaskInfo;)V

    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {}, Lcom/android/quickstep/FallbackSwipeHandler;->access$300()Lcom/android/quickstep/FallbackSwipeHandler$StaticMessageReceiver;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/android/quickstep/FallbackSwipeHandler$StaticMessageReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/quickstep/FallbackSwipeHandler$StaticMessageReceiver;-><init>(Lcom/android/quickstep/FallbackSwipeHandler$1;)V

    invoke-static {v1}, Lcom/android/quickstep/FallbackSwipeHandler;->access$302(Lcom/android/quickstep/FallbackSwipeHandler$StaticMessageReceiver;)Lcom/android/quickstep/FallbackSwipeHandler$StaticMessageReceiver;

    .line 6
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    const-string v3, "android.intent.extra.COMPONENT_NAME"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    const-string v2, "android.intent.extra.USER"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    invoke-static {}, Lcom/android/quickstep/FallbackSwipeHandler;->access$300()Lcom/android/quickstep/FallbackSwipeHandler$StaticMessageReceiver;

    move-result-object v0

    new-instance v2, Lu1/p0;

    invoke-direct {v2, p0}, Lu1/p0;-><init>(Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;)V

    invoke-virtual {v0, v2}, Lcom/android/quickstep/FallbackSwipeHandler$StaticMessageReceiver;->newCallback(Ljava/util/function/Consumer;)Landroid/os/Message;

    move-result-object p0

    const-string v0, "android.intent.extra.REMOTE_CALLBACK"

    .line 10
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "gesture_nav_contract_v1"

    .line 11
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/TransformParams;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->updateHomeActivityTransformDuringHomeAnim(Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/TransformParams;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->lambda$new$0(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/TransformParams;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->updateRecentsActivityTransformDuringHomeAnim(Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/TransformParams;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->lambda$new$2(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->updateHomeAlpha()V

    return-void
.end method

.method public static synthetic g(Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->lambda$new$1(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object p1

    new-instance v0, Lu1/m0;

    invoke-direct {v0, p0}, Lu1/m0;-><init>(Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;)V

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/TransformParams;->setHomeBuilderProxy(Lcom/android/quickstep/util/TransformParams$BuilderProxy;)Lcom/android/quickstep/util/TransformParams;

    return-void
.end method

.method private synthetic lambda$new$1(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object p1

    new-instance v0, Lu1/m0;

    invoke-direct {v0, p0}, Lu1/m0;-><init>(Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;)V

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/TransformParams;->setHomeBuilderProxy(Lcom/android/quickstep/util/TransformParams$BuilderProxy;)Lcom/android/quickstep/util/TransformParams;

    return-void
.end method

.method private synthetic lambda$new$2(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object p1

    new-instance v0, Lu1/n0;

    invoke-direct {v0, p0}, Lu1/n0;-><init>(Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;)V

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/TransformParams;->setHomeBuilderProxy(Lcom/android/quickstep/util/TransformParams$BuilderProxy;)Lcom/android/quickstep/util/TransformParams;

    return-void
.end method

.method private onMessageReceived(Landroid/os/Message;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "gesture_nav_contract_icon_position"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "gesture_nav_contract_surface_control"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceControl;

    iput-object p1, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 5
    iget-object p1, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    iget-object p0, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mSpringAnim:Lcom/android/quickstep/util/RectFSpringAnim;

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/util/RectFSpringAnim;->onTargetPositionChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private updateHomeActivityTransformDuringHomeAnim(Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/TransformParams;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->this$0:Lcom/android/quickstep/FallbackSwipeHandler;

    iget-object v0, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mVerticalShiftForScale:Lcom/android/quickstep/AnimatedFloat;

    iget v0, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    iget-object p0, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mHomeAlpha:Lcom/android/quickstep/AnimatedFloat;

    iget p0, p0, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-static {p3, p1, p2, v0, p0}, Lcom/android/quickstep/FallbackSwipeHandler;->access$200(Lcom/android/quickstep/FallbackSwipeHandler;Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;FF)V

    return-void
.end method

.method private updateHomeAlpha()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mHomeAlphaParams:Lcom/android/quickstep/util/TransformParams;

    invoke-virtual {v0}, Lcom/android/quickstep/util/TransformParams;->getTargetSet()Lcom/android/quickstep/RemoteAnimationTargets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mHomeAlphaParams:Lcom/android/quickstep/util/TransformParams;

    sget-object v0, Lcom/android/quickstep/util/TransformParams$BuilderProxy;->NO_OP:Lcom/android/quickstep/util/TransformParams$BuilderProxy;

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/TransformParams;->createSurfaceParams(Lcom/android/quickstep/util/TransformParams$BuilderProxy;)[Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/TransformParams;->applySurfaceParams([Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;)V

    :cond_0
    return-void
.end method

.method private updateRecentsActivityTransformDuringHomeAnim(Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/TransformParams;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mRecentsAlpha:Lcom/android/quickstep/AnimatedFloat;

    iget p0, p0, Lcom/android/quickstep/AnimatedFloat;->value:F

    invoke-virtual {p1, p0}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withAlpha(F)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    return-void
.end method


# virtual methods
.method public createActivityAnimationToHome()Lcom/android/launcher3/anim/AnimatorPlaybackController;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/launcher3/anim/PendingAnimation;

    iget-wide v1, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mDuration:J

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mRecentsAlpha:Lcom/android/quickstep/AnimatedFloat;

    sget-object v1, Lcom/android/quickstep/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    sget-object v2, Lcom/android/launcher3/anim/Interpolators;->ACCEL:Landroid/view/animation/Interpolator;

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v3, v2}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object p0

    return-object p0
.end method

.method public getWindowTargetRect()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mTargetRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mTargetRect:Landroid/graphics/RectF;

    invoke-super {p0}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->getWindowTargetRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mTargetRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public handleHomeTaskAppeared([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    .line 2
    iget v1, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->activityType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v1, Lcom/android/quickstep/RemoteAnimationTargets;

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    aput-object p1, v3, v0

    new-array v4, v0, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    new-array v0, v0, [Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget p1, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    invoke-direct {v1, v3, v4, v0, p1}, Lcom/android/quickstep/RemoteAnimationTargets;-><init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)V

    .line 4
    iget-object p1, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mHomeAlphaParams:Lcom/android/quickstep/util/TransformParams;

    invoke-virtual {p1, v1}, Lcom/android/quickstep/util/TransformParams;->setTargetSet(Lcom/android/quickstep/RemoteAnimationTargets;)Lcom/android/quickstep/util/TransformParams;

    .line 5
    invoke-direct {p0}, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->updateHomeAlpha()V

    return v2

    :cond_0
    return v0
.end method

.method public playAtomicAnimation(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mHomeAlpha:Lcom/android/quickstep/AnimatedFloat;

    iget v1, v0, Lcom/android/quickstep/AnimatedFloat;->value:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/AnimatedFloat;->animateToValue(FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2
    iget-wide v3, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mDuration:J

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    sget-object v3, Lcom/android/launcher3/anim/Interpolators;->ACCEL:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 4
    iget-object v0, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->this$0:Lcom/android/quickstep/FallbackSwipeHandler;

    invoke-static {v0}, Lcom/android/quickstep/FallbackSwipeHandler;->access$100(Lcom/android/quickstep/FallbackSwipeHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/android/launcher3/anim/SpringAnimationBuilder;

    iget-object v1, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->this$0:Lcom/android/quickstep/FallbackSwipeHandler;

    iget-object v1, v1, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mVerticalShiftForScale:Lcom/android/quickstep/AnimatedFloat;

    iget v1, v1, Lcom/android/quickstep/AnimatedFloat;->value:F

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStartValue(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setEndValue(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object v0

    neg-float p1, p1

    iget-object v1, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->this$0:Lcom/android/quickstep/FallbackSwipeHandler;

    iget v1, v1, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTransitionDragLength:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStartVelocity(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->this$0:Lcom/android/quickstep/FallbackSwipeHandler;

    iget-object v0, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 9
    invoke-virtual {p1, v2}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setMinimumVisibleChange(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object p1

    const v0, 0x3f19999a    # 0.6f

    .line 10
    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setDampingRatio(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object p1

    const/high16 v0, 0x44480000    # 800.0f

    .line 11
    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStiffness(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mVerticalShiftForScale:Lcom/android/quickstep/AnimatedFloat;

    sget-object v0, Lcom/android/quickstep/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    .line 12
    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->build(Ljava/lang/Object;Landroid/util/FloatProperty;)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public setAnimation(Lcom/android/quickstep/util/RectFSpringAnim;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mSpringAnim:Lcom/android/quickstep/util/RectFSpringAnim;

    return-void
.end method

.method public update(Landroid/graphics/RectF;FF)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 3
    new-instance p1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mSurfaceControl:Landroid/view/SurfaceControl;

    const/4 p3, 0x0

    iget-object p0, p0, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->mTempRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, p0, v0}, Landroid/view/SurfaceControl$Transaction;->setGeometry(Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Landroid/view/SurfaceControl$Transaction;

    .line 5
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
