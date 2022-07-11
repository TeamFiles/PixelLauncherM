.class public abstract Lcom/android/quickstep/SwipeUpAnimationLogic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/RecentsAnimationCallbacks$RecentsAnimationListener;


# static fields
.field public static final TEMP_RECT:Landroid/graphics/Rect;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mCurrentShift:Lcom/android/quickstep/AnimatedFloat;

.field public final mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

.field public mDp:Lcom/android/launcher3/DeviceProfile;

.field public mDragLengthFactor:F

.field public final mGestureState:Lcom/android/quickstep/GestureState;

.field public mIsSwipeForStagedSplit:Z

.field public mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

.field public final mTargetGluer:Lcom/android/quickstep/RemoteTargetGluer;

.field public mTransitionDragLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->TEMP_RECT:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/GestureState;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/quickstep/AnimatedFloat;

    new-instance v1, Lcom/android/quickstep/U1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/U1;-><init>(Lcom/android/quickstep/SwipeUpAnimationLogic;)V

    invoke-direct {v0, v1}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/quickstep/AnimatedFloat;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDragLengthFactor:F

    iput-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    iput-object p3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    sget-object p2, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_SPLIT_SELECT:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    sget-object p2, Lcom/android/quickstep/util/LauncherSplitScreenListener;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->getNoCreate()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/quickstep/util/LauncherSplitScreenListener;

    invoke-virtual {p2}, Lcom/android/quickstep/util/LauncherSplitScreenListener;->getRunningSplitTaskIds()[I

    move-result-object p2

    array-length p2, p2

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mIsSwipeForStagedSplit:Z

    new-instance p2, Lcom/android/quickstep/RemoteTargetGluer;

    invoke-virtual {p3}, Lcom/android/quickstep/GestureState;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/android/quickstep/RemoteTargetGluer;-><init>(Landroid/content/Context;Lcom/android/quickstep/BaseActivityInterface;)V

    iput-object p2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTargetGluer:Lcom/android/quickstep/RemoteTargetGluer;

    invoke-virtual {p2}, Lcom/android/quickstep/RemoteTargetGluer;->getRemoteTargetHandles()[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    new-instance p1, Lcom/android/quickstep/V1;

    invoke-direct {p1, p0}, Lcom/android/quickstep/V1;-><init>(Lcom/android/quickstep/SwipeUpAnimationLogic;)V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/SwipeUpAnimationLogic;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)Lcom/android/quickstep/util/TaskViewSimulator;
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/SwipeUpAnimationLogic;->lambda$getRemoteTaskViewSimulators$1(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/android/quickstep/SwipeUpAnimationLogic;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/SwipeUpAnimationLogic;->lambda$new$0(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void
.end method

.method public static synthetic c(I)[Lcom/android/quickstep/util/TaskViewSimulator;
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/SwipeUpAnimationLogic;->lambda$getRemoteTaskViewSimulators$2(I)[Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p0

    return-object p0
.end method

.method private getWindowAnimationToHomeInternal(Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;Landroid/graphics/RectF;Lcom/android/quickstep/util/TransformParams;Lcom/android/quickstep/util/TaskViewSimulator;Landroid/graphics/RectF;Landroid/graphics/Matrix;)Lcom/android/quickstep/util/RectFSpringAnim;
    .locals 8

    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p4}, Lcom/android/quickstep/util/TaskViewSimulator;->getCurrentCropRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p6, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, p5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance v7, Lcom/android/quickstep/util/RectFSpringAnim;

    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-direct {v7, p5, p2, v0, v1}, Lcom/android/quickstep/util/RectFSpringAnim;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)V

    invoke-virtual {p1, v7}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->setAnimation(Lcom/android/quickstep/util/RectFSpringAnim;)V

    new-instance p2, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/SwipeUpAnimationLogic$SpringAnimationRunner;-><init>(Lcom/android/quickstep/SwipeUpAnimationLogic;Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;Landroid/graphics/RectF;Landroid/graphics/Matrix;Lcom/android/quickstep/util/TransformParams;Lcom/android/quickstep/util/TaskViewSimulator;)V

    invoke-virtual {v7, p2}, Lcom/android/quickstep/util/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7, p2}, Lcom/android/quickstep/util/RectFSpringAnim;->addOnUpdateListener(Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;)V

    return-object v7
.end method

.method private static synthetic lambda$getRemoteTaskViewSimulators$1(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)Lcom/android/quickstep/util/TaskViewSimulator;
    .locals 0

    invoke-virtual {p0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getRemoteTaskViewSimulators$2(I)[Lcom/android/quickstep/util/TaskViewSimulator;
    .locals 0

    new-array p0, p0, [Lcom/android/quickstep/util/TaskViewSimulator;

    return-object p0
.end method

.method private synthetic lambda$new$0(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/util/TaskViewSimulator;->getOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object p1

    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getRotationTouchHelper()Lcom/android/quickstep/RotationTouchHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/RotationTouchHelper;->getCurrentActiveRotation()I

    move-result v0

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getRotationTouchHelper()Lcom/android/quickstep/RotationTouchHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/RotationTouchHelper;->getDisplayRotation()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/android/quickstep/util/RecentsOrientedState;->update(II)Z

    return-void
.end method


# virtual methods
.method public createWindowAnimationToHome(FLcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;)[Lcom/android/quickstep/util/RectFSpringAnim;
    .locals 12

    invoke-virtual {p2}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->getWindowTargetRect()Landroid/graphics/RectF;

    move-result-object v7

    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    array-length v1, v0

    new-array v8, v1, [Lcom/android/quickstep/util/RectFSpringAnim;

    array-length v0, v0

    new-array v9, v0, [Landroid/graphics/Matrix;

    invoke-virtual {p0, v9, p1}, Lcom/android/quickstep/SwipeUpAnimationLogic;->updateProgressForStartRect([Landroid/graphics/Matrix;F)[Landroid/graphics/RectF;

    move-result-object p1

    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    array-length v10, v0

    const/4 v0, 0x0

    move v11, v0

    :goto_0
    if-ge v11, v10, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    aget-object v0, v0, v11

    invoke-virtual {v0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v4

    aget-object v5, p1, v11

    aget-object v6, v9, v11

    move-object v0, p0

    move-object v1, p2

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/SwipeUpAnimationLogic;->getWindowAnimationToHomeInternal(Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;Landroid/graphics/RectF;Lcom/android/quickstep/util/TransformParams;Lcom/android/quickstep/util/TaskViewSimulator;Landroid/graphics/RectF;Landroid/graphics/Matrix;)Lcom/android/quickstep/util/RectFSpringAnim;

    move-result-object v0

    aput-object v0, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    return-object v8
.end method

.method public getOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/util/TaskViewSimulator;->getOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object p0

    return-object p0
.end method

.method public getRemoteTaskViewSimulators()[Lcom/android/quickstep/util/TaskViewSimulator;
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/quickstep/S1;

    invoke-direct {v0}, Lcom/android/quickstep/S1;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/quickstep/T1;

    invoke-direct {v0}, Lcom/android/quickstep/T1;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/android/quickstep/util/TaskViewSimulator;

    return-object p0
.end method

.method public initTransitionEndpoints(Lcom/android/launcher3/DeviceProfile;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget-object v2, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v2}, Lcom/android/quickstep/GestureState;->getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;

    move-result-object v2

    iget-object v3, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/android/quickstep/SwipeUpAnimationLogic;->TEMP_RECT:Landroid/graphics/Rect;

    iget-object v5, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/quickstep/util/TaskViewSimulator;->getOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/quickstep/util/RecentsOrientedState;->getOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v5

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/android/quickstep/BaseActivityInterface;->getSwipeUpDestinationAndLength(Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;)I

    move-result v2

    iput v2, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTransitionDragLength:I

    iget v3, v1, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    iput v3, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDragLengthFactor:F

    iget-object v2, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    array-length v3, v2

    :goto_0
    if-ge v6, v3, :cond_0

    aget-object v4, v2, v6

    new-instance v5, Lcom/android/launcher3/anim/PendingAnimation;

    iget v7, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTransitionDragLength:I

    mul-int/lit8 v7, v7, 0x2

    int-to-long v7, v7

    invoke-direct {v5, v7, v8}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    invoke-virtual {v4}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/android/quickstep/util/TaskViewSimulator;->setDp(Lcom/android/launcher3/DeviceProfile;)V

    sget-object v8, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v7, v5, v8}, Lcom/android/quickstep/util/TaskViewSimulator;->addAppToOverviewAnim(Lcom/android/launcher3/anim/PendingAnimation;Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v5}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v9

    iget-object v10, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Lcom/android/quickstep/util/TaskViewSimulator;->getOrientationState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v11

    iget-object v12, v0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget-object v13, v7, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewScale:Lcom/android/quickstep/AnimatedFloat;

    sget-object v16, Lcom/android/quickstep/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    iget-object v15, v7, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewSecondaryTranslation:Lcom/android/quickstep/AnimatedFloat;

    move-object/from16 v14, v16

    invoke-static/range {v9 .. v16}, Lcom/android/quickstep/util/AnimatorControllerWithResistance;->createForRecents(Lcom/android/launcher3/anim/AnimatorPlaybackController;Landroid/content/Context;Lcom/android/quickstep/util/RecentsOrientedState;Lcom/android/launcher3/DeviceProfile;Ljava/lang/Object;Landroid/util/FloatProperty;Ljava/lang/Object;Landroid/util/FloatProperty;)Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->setPlaybackController(Lcom/android/quickstep/util/AnimatorControllerWithResistance;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public runActionOnRemoteHandles(Ljava/util/function/Consumer;)V
    .locals 3

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateDisplacement(F)V
    .locals 3

    neg-float p1, p1

    iget v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTransitionDragLength:I

    int-to-float v1, v0

    iget v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDragLengthFactor:F

    mul-float/2addr v1, v2

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mTransitionDragLength:I

    if-nez v1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    int-to-float v0, v1

    div-float/2addr p1, v0

    move v2, p1

    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {p0, v2}, Lcom/android/quickstep/AnimatedFloat;->updateValue(F)V

    return-void
.end method

.method public abstract updateFinalShift()V
.end method

.method public updateProgressForStartRect([Landroid/graphics/Matrix;F)[Landroid/graphics/RectF;
    .locals 6

    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/quickstep/AnimatedFloat;

    invoke-virtual {v0, p2}, Lcom/android/quickstep/AnimatedFloat;->updateValue(F)V

    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    array-length v1, v0

    new-array v1, v1, [Landroid/graphics/RectF;

    array-length v0, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v4

    invoke-virtual {v3}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/android/quickstep/util/TransformParams;->setProgress(F)Lcom/android/quickstep/util/TransformParams;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/android/quickstep/util/TaskViewSimulator;->apply(Lcom/android/quickstep/util/TransformParams;)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v4}, Lcom/android/quickstep/util/TaskViewSimulator;->getCurrentCropRect()Landroid/graphics/RectF;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    aput-object v3, v1, v2

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, p1, v2

    invoke-virtual {v4, v3}, Lcom/android/quickstep/util/TaskViewSimulator;->applyWindowToHomeRotation(Landroid/graphics/Matrix;)V

    invoke-virtual {v4}, Lcom/android/quickstep/util/TaskViewSimulator;->getCurrentMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    aget-object v4, v1, v2

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
