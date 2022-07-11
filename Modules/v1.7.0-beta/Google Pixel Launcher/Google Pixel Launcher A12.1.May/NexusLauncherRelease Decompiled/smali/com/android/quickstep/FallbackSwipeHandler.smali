.class public Lcom/android/quickstep/FallbackSwipeHandler;
.super Lcom/android/quickstep/AbsSwipeUpHandler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1e
.end annotation


# static fields
.field private static sMessageReceiver:Lcom/android/quickstep/FallbackSwipeHandler$StaticMessageReceiver;


# instance fields
.field private mActiveAnimationFactory:Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;

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

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/android/quickstep/AbsSwipeUpHandler;-><init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;Lcom/android/quickstep/TaskAnimationManager;Lcom/android/quickstep/GestureState;JZLcom/android/systemui/shared/system/InputConsumerController;)V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/FallbackSwipeHandler;->mTmpMatrix:Landroid/graphics/Matrix;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lcom/android/quickstep/FallbackSwipeHandler;->mMaxLauncherScale:F

    .line 4
    iget-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p1}, Lcom/android/quickstep/GestureState;->getRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->isHomeTask(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/quickstep/FallbackSwipeHandler;->mRunningOverHome:Z

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lu1/l0;

    invoke-direct {p1, p0}, Lu1/l0;-><init>(Lcom/android/quickstep/FallbackSwipeHandler;)V

    invoke-virtual {p0, p1}, Lcom/android/quickstep/SwipeUpAnimationLogic;->runActionOnRemoteHandles(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public static synthetic access$100(Lcom/android/quickstep/FallbackSwipeHandler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/FallbackSwipeHandler;->mRunningOverHome:Z

    return p0
.end method

.method public static synthetic access$200(Lcom/android/quickstep/FallbackSwipeHandler;Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/quickstep/FallbackSwipeHandler;->setHomeScaleAndAlpha(Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;FF)V

    return-void
.end method

.method public static synthetic access$300()Lcom/android/quickstep/FallbackSwipeHandler$StaticMessageReceiver;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/FallbackSwipeHandler;->sMessageReceiver:Lcom/android/quickstep/FallbackSwipeHandler$StaticMessageReceiver;

    return-object v0
.end method

.method public static synthetic access$302(Lcom/android/quickstep/FallbackSwipeHandler$StaticMessageReceiver;)Lcom/android/quickstep/FallbackSwipeHandler$StaticMessageReceiver;
    .locals 0

    .line 1
    sput-object p0, Lcom/android/quickstep/FallbackSwipeHandler;->sMessageReceiver:Lcom/android/quickstep/FallbackSwipeHandler$StaticMessageReceiver;

    return-object p0
.end method

.method public static synthetic b0(Lcom/android/quickstep/FallbackSwipeHandler;Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/TransformParams;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/FallbackSwipeHandler;->updateHomeActivityTransformDuringSwipeUp(Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/TransformParams;)V

    return-void
.end method

.method public static synthetic c0(Lcom/android/quickstep/FallbackSwipeHandler;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/FallbackSwipeHandler;->lambda$new$0(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTransformParams()Lcom/android/quickstep/util/TransformParams;

    move-result-object p1

    new-instance v0, Lu1/k0;

    invoke-direct {v0, p0}, Lu1/k0;-><init>(Lcom/android/quickstep/FallbackSwipeHandler;)V

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/TransformParams;->setHomeBuilderProxy(Lcom/android/quickstep/util/TransformParams$BuilderProxy;)Lcom/android/quickstep/util/TransformParams;

    return-void
.end method

.method private setHomeScaleAndAlpha(Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;FF)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/quickstep/FallbackSwipeHandler;->mMaxLauncherScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p3, v1, v0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p3

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/FallbackSwipeHandler;->mTmpMatrix:Landroid/graphics/Matrix;

    iget-object v1, p2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->localBounds:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    iget-object p2, p2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->localBounds:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p2

    .line 4
    invoke-virtual {v0, p3, p3, v1, p2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 5
    iget-object p0, p0, Lcom/android/quickstep/FallbackSwipeHandler;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p0}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withMatrix(Landroid/graphics/Matrix;)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;->withAlpha(F)Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;

    return-void
.end method

.method private updateHomeActivityTransformDuringSwipeUp(Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/TransformParams;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mCurrentShift:Lcom/android/quickstep/AnimatedFloat;

    iget p3, p3, Lcom/android/quickstep/AnimatedFloat;->value:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p3

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2, v0}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/quickstep/FallbackSwipeHandler;->setHomeScaleAndAlpha(Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams$Builder;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;FF)V

    return-void
.end method


# virtual methods
.method public createHomeAnimationFactory(Ljava/util/ArrayList;JZZLcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;
    .locals 0

    .line 1
    new-instance p1, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;

    invoke-direct {p1, p0, p2, p3}, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;-><init>(Lcom/android/quickstep/FallbackSwipeHandler;J)V

    iput-object p1, p0, Lcom/android/quickstep/FallbackSwipeHandler;->mActiveAnimationFactory:Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;

    .line 2
    iget-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object p1

    .line 3
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    invoke-virtual {p3}, Lcom/android/quickstep/GestureState;->getHomeIntent()Landroid/content/Intent;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 4
    iget-object p3, p0, Lcom/android/quickstep/FallbackSwipeHandler;->mActiveAnimationFactory:Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;

    invoke-static {p3, p2}, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->access$000(Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;Landroid/content/Intent;)V

    .line 5
    :try_start_0
    iget-object p3, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iget-object p1, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/android/launcher3/Utilities;->createHomeIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 7
    :goto_0
    iget-object p0, p0, Lcom/android/quickstep/FallbackSwipeHandler;->mActiveAnimationFactory:Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;

    return-object p0
.end method

.method public finishRecentsControllerToHome(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsAnimationController:Lcom/android/quickstep/RecentsAnimationController;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/quickstep/RecentsAnimationController;->finish(ZLjava/lang/Runnable;Z)V

    return-void
.end method

.method public handleTaskAppeared([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/FallbackSwipeHandler;->mActiveAnimationFactory:Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;->handleHomeTaskAppeared([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/android/quickstep/FallbackSwipeHandler;->mActiveAnimationFactory:Lcom/android/quickstep/FallbackSwipeHandler$FallbackHomeAnimationFactory;

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->handleTaskAppeared([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result p0

    return p0
.end method

.method public initTransitionEndpoints(Lcom/android/launcher3/DeviceProfile;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/quickstep/SwipeUpAnimationLogic;->initTransitionEndpoints(Lcom/android/launcher3/DeviceProfile;)V

    .line 2
    iget-boolean p1, p0, Lcom/android/quickstep/FallbackSwipeHandler;->mRunningOverHome:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mRemoteTargetHandles:[Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;->getTaskViewSimulator()Lcom/android/quickstep/util/TaskViewSimulator;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/android/quickstep/util/TaskViewSimulator;->getFullScreenScale()F

    move-result v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/android/quickstep/FallbackSwipeHandler;->mMaxLauncherScale:F

    :cond_0
    return-void
.end method

.method public notifyGestureAnimationStartToRecents()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/FallbackSwipeHandler;->mRunningOverHome:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/quickstep/SysUINavigationMode;->getMode(Landroid/content/Context;)Lcom/android/quickstep/SysUINavigationMode$Mode;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/quickstep/SysUINavigationMode$Mode;->hasGestures:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    check-cast v0, Lcom/android/quickstep/fallback/FallbackRecentsView;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/app/ActivityManager$RunningTaskInfo;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/android/quickstep/SwipeUpAnimationLogic;->mGestureState:Lcom/android/quickstep/GestureState;

    .line 4
    invoke-virtual {p0}, Lcom/android/quickstep/GestureState;->getRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    aput-object p0, v1, v2

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/quickstep/fallback/FallbackRecentsView;->onGestureAnimationStartOnHome([Landroid/app/ActivityManager$RunningTaskInfo;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->notifyGestureAnimationStartToRecents()V

    :cond_1
    :goto_0
    return-void
.end method

.method public switchToScreenshot()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/FallbackSwipeHandler;->mRunningOverHome:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_SCREENSHOT_CAPTURED:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/MultiStateCallback;->setStateOnUiThread(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->switchToScreenshot()V

    :goto_0
    return-void
.end method
