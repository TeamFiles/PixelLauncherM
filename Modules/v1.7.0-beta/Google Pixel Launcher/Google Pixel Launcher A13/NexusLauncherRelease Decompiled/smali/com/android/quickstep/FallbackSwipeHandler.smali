.class public Lcom/android/quickstep/FallbackSwipeHandler;
.super Lcom/android/quickstep/AbsSwipeUpHandler;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FallbackSwipeHandler"

.field private static sMessageReceiver:Lcom/android/quickstep/FallbackSwipeHandler$StaticMessageReceiver;


# instance fields
.field private mActiveAnimationFactory:Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;

.field private mAppCanEnterPip:Z

.field private mMaxLauncherScale:F

.field private final mRunningOverHome:Z

.field private final mTmpMatrix:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/GestureState;JZLcom/android/systemui/shared/system/InputConsumerController;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/android/quickstep/AbsSwipeUpHandler;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/GestureState;JZLcom/android/systemui/shared/system/InputConsumerController;)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/FallbackSwipeHandler;->mTmpMatrix:Landroid/graphics/Matrix;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/android/quickstep/FallbackSwipeHandler;->mMaxLauncherScale:F

    iget-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->isHomeTask(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/quickstep/FallbackSwipeHandler;->mRunningOverHome:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/android/quickstep/m0;

    invoke-direct {p1, p0}, Lcom/android/quickstep/m0;-><init>(Lcom/android/quickstep/FallbackSwipeHandler;)V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/SwipeUpAnimationLogic;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic k0(Lcom/android/quickstep/FallbackSwipeHandler;Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/TransformParams;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/FallbackSwipeHandler;->updateHomeActivityTransformDuringSwipeUp(Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/TransformParams;)V

    return-void
.end method

.method public static synthetic l0(Lcom/android/quickstep/FallbackSwipeHandler;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/FallbackSwipeHandler;->lambda$finishRecentsControllerToHome$1(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$finishRecentsControllerToHome$1(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/quickstep/FallbackSwipeHandler;->startHomeIntent(Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object p1

    new-instance v0, Lcom/android/quickstep/o0;

    invoke-direct {v0, p0}, Lcom/android/quickstep/o0;-><init>(Lcom/android/quickstep/FallbackSwipeHandler;)V

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/TransformParams;->setHomeBuilderProxy(Lcom/android/quickstep/util/TransformParams$BuilderProxy;)Lcom/android/quickstep/util/TransformParams;

    return-void
.end method

.method public static synthetic m0(Lcom/android/quickstep/FallbackSwipeHandler;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/FallbackSwipeHandler;->lambda$new$0(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void
.end method

.method public static bridge synthetic n0(Lcom/android/quickstep/FallbackSwipeHandler;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/quickstep/FallbackSwipeHandler;->mRunningOverHome:Z

    return p0
.end method

.method public static bridge synthetic o0(Lcom/android/quickstep/FallbackSwipeHandler;Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/FallbackSwipeHandler;->setHomeScaleAndAlpha(Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;FF)V

    return-void
.end method

.method public static bridge synthetic p0()Lcom/android/quickstep/FallbackSwipeHandler$StaticMessageReceiver;
    .locals 1

    sget-object v0, Lcom/android/quickstep/FallbackSwipeHandler;->sMessageReceiver:Lcom/android/quickstep/FallbackSwipeHandler$StaticMessageReceiver;

    return-object v0
.end method

.method public static bridge synthetic q0(Lcom/android/quickstep/FallbackSwipeHandler$StaticMessageReceiver;)V
    .locals 0

    sput-object p0, Lcom/android/quickstep/FallbackSwipeHandler;->sMessageReceiver:Lcom/android/quickstep/FallbackSwipeHandler$StaticMessageReceiver;

    return-void
.end method

.method private setHomeScaleAndAlpha(Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;FF)V
    .locals 2

    iget v0, p0, Lcom/android/quickstep/FallbackSwipeHandler;->mMaxLauncherScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p3, v1, v0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p3

    iget-object v0, p0, Lcom/android/quickstep/FallbackSwipeHandler;->mTmpMatrix:Landroid/graphics/Matrix;

    iget-object v1, p2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->localBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    iget-object p2, p2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->localBounds:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p2

    invoke-virtual {v0, p3, p3, v1, p2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object p0, p0, Lcom/android/quickstep/FallbackSwipeHandler;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p0}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withMatrix(Landroid/graphics/Matrix;)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withAlpha(F)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    return-void
.end method

.method private startHomeIntent(Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;)V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v2}, Lcom/android/quickstep/GestureState;->getHomeIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    invoke-static {p1, v1}, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->g(Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;Landroid/content/Intent;)V

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/android/launcher3/Utilities;->createHomeIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private updateHomeActivityTransformDuringSwipeUp(Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/TransformParams;)V
    .locals 3

    iget-object p3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/quickstep/AnimatedFloat;

    iget p3, p3, Lcom/android/quickstep/AnimatedFloat;->value:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p3

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/quickstep/FallbackSwipeHandler;->setHomeScaleAndAlpha(Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;FF)V

    return-void
.end method


# virtual methods
.method public createHomeAnimationFactory(Ljava/util/ArrayList;JZZLcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;
    .locals 0

    iput-boolean p5, p0, Lcom/android/quickstep/FallbackSwipeHandler;->mAppCanEnterPip:Z

    if-eqz p5, :cond_0

    new-instance p1, Lcom/android/quickstep/FallbackSwipeHandler$FallbackPipToHomeAnimationFactory;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/quickstep/FallbackSwipeHandler$FallbackPipToHomeAnimationFactory;-><init>(Lcom/android/quickstep/FallbackSwipeHandler;Lcom/android/quickstep/v0;)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;

    invoke-direct {p1, p0, p2, p3}, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;-><init>(Lcom/android/quickstep/FallbackSwipeHandler;J)V

    iput-object p1, p0, Lcom/android/quickstep/FallbackSwipeHandler;->mActiveAnimationFactory:Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;

    invoke-direct {p0, p1}, Lcom/android/quickstep/FallbackSwipeHandler;->startHomeIntent(Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;)V

    iget-object p0, p0, Lcom/android/quickstep/FallbackSwipeHandler;->mActiveAnimationFactory:Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;

    return-object p0
.end method

.method public finishRecentsControllerToHome(Ljava/lang/Runnable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/quickstep/FallbackSwipeHandler;->mAppCanEnterPip:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/quickstep/n0;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/n0;-><init>(Lcom/android/quickstep/FallbackSwipeHandler;Ljava/lang/Runnable;)V

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    check-cast v0, Lcom/android/quickstep/fallback/FallbackRecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->cleanupRemoteTargets()V

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    iget-boolean p0, p0, Lcom/android/quickstep/FallbackSwipeHandler;->mAppCanEnterPip:Z

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/android/quickstep/RecentsAnimationController;->finish(ZLjava/lang/Runnable;Z)V

    return-void
.end method

.method public handleTaskAppeared([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/FallbackSwipeHandler;->mActiveAnimationFactory:Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->handleHomeTaskAppeared([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/quickstep/FallbackSwipeHandler;->mActiveAnimationFactory:Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->handleTaskAppeared([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result p0

    return p0
.end method

.method public initTransitionEndpoints(Lcom/android/launcher3/DeviceProfile;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/quickstep/SwipeUpAnimationLogic;->initTransitionEndpoints(Lcom/android/launcher3/DeviceProfile;)V

    iget-boolean p1, p0, Lcom/android/quickstep/FallbackSwipeHandler;->mRunningOverHome:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/util/TaskViewSimulator;->getFullScreenScale()F

    move-result v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/android/quickstep/FallbackSwipeHandler;->mMaxLauncherScale:F

    :cond_0
    return-void
.end method

.method public notifyGestureAnimationStartToRecents()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/quickstep/FallbackSwipeHandler;->mRunningOverHome:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->hasGestures:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    check-cast v0, Lcom/android/quickstep/fallback/FallbackRecentsView;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/app/ActivityManager$RunningTaskInfo;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {v3}, Lcom/android/quickstep/GestureState;->getRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->getRotationTouchHelper()Lcom/android/quickstep/RotationTouchHelper;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/android/quickstep/fallback/FallbackRecentsView;->onGestureAnimationStartOnHome([Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/quickstep/RotationTouchHelper;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->notifyGestureAnimationStartToRecents()V

    :cond_1
    :goto_0
    return-void
.end method

.method public switchToScreenshot()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/FallbackSwipeHandler;->mRunningOverHome:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_SCREENSHOT_CAPTURED:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->switchToScreenshot()V

    :goto_0
    return-void
.end method
