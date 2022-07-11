.class public Lcom/android/launcher3/QuickstepTransitionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;


# static fields
.field public static final ENABLE_SHELL_STARTING_SURFACE:Z

.field public static final NAV_FADE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final NAV_FADE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field public mAppLaunchRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

.field public final mClosingWindowTransY:F

.field public final mContentScale:F

.field public mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

.field public final mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

.field public final mDragLayerAlpha:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

.field public final mForceInvisibleListener:Landroid/animation/AnimatorListenerAdapter;

.field public final mHandler:Landroid/os/Handler;

.field public mKeyguardGoingAwayRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

.field public final mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

.field public mLauncherOpenTransition:Lcom/android/systemui/shared/system/RemoteTransitionCompat;

.field public final mMaxShadowRadius:F

.field public final mOpeningInterpolator:Landroid/view/animation/Interpolator;

.field public final mOpeningXInterpolator:Landroid/view/animation/Interpolator;

.field public mRemoteAnimationProvider:Lcom/android/quickstep/util/RemoteAnimationProvider;

.field public final mStartingWindowListener:Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;

.field public mTaskStartParams:Ljava/util/LinkedHashMap;

.field public mWallpaperOpenRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

.field public mWallpaperOpenTransitionRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "persist.debug.shell_starting_surface"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/launcher3/QuickstepTransitionManager;->ENABLE_SHELL_STARTING_SURFACE:Z

    .line 2
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/QuickstepTransitionManager;->NAV_FADE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 3
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v3, v1, v2, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/QuickstepTransitionManager;->NAV_FADE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;-><init>(Lcom/android/launcher3/QuickstepTransitionManager$1;)V

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mStartingWindowListener:Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;

    .line 3
    new-instance v1, Lcom/android/launcher3/QuickstepTransitionManager$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/QuickstepTransitionManager$1;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;)V

    iput-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mForceInvisibleListener:Landroid/animation/AnimatorListenerAdapter;

    .line 4
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/BaseQuickstepLauncher;

    iput-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 5
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    const/4 v3, 0x2

    .line 6
    invoke-virtual {v2, v3}, Lcom/android/launcher3/views/BaseDragLayer;->getAlphaProperty(I)Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDragLayerAlpha:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    .line 7
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mHandler:Landroid/os/Handler;

    .line 8
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 10
    sget v3, Lcom/android/launcher3/R$dimen;->content_scale:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v3

    iput v3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mContentScale:F

    .line 11
    sget v3, Lcom/android/launcher3/R$dimen;->closing_window_trans_y:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mClosingWindowTransY:F

    .line 12
    sget v3, Lcom/android/launcher3/R$dimen;->max_shadow_radius:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mMaxShadowRadius:F

    .line 13
    invoke-virtual {v1, p0}, Lcom/android/launcher3/BaseActivity;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    .line 14
    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->supportsSSplashScreen()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    new-instance v2, Lcom/android/launcher3/QuickstepTransitionManager$2;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/android/launcher3/QuickstepTransitionManager$2;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;I)V

    iput-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mTaskStartParams:Ljava/util/LinkedHashMap;

    .line 16
    invoke-virtual {v0, p0}, Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;->setTransitionManager(Lcom/android/launcher3/QuickstepTransitionManager;)V

    .line 17
    sget-object v2, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/SystemUiProxy;->setStartingWindowListener(Lcom/android/wm/shell/startingsurface/IStartingWindowListener;)V

    .line 18
    :cond_0
    sget v0, Lcom/android/launcher3/R$interpolator;->app_open_x:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mOpeningXInterpolator:Landroid/view/animation/Interpolator;

    .line 19
    sget v0, Lcom/android/launcher3/R$interpolator;->three_point_fast_out_extra_slow_in:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mOpeningInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/QuickstepTransitionManager;->lambda$composeViewContentAnimator$6(Lcom/android/quickstep/views/RecentsView;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mOpeningXInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/android/launcher3/QuickstepTransitionManager;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/QuickstepTransitionManager;->getUnlockWindowAnimator([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/animation/AnimatorSet;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/QuickstepTransitionManager;->getClosingWindowAnimators(Landroid/animation/AnimatorSet;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/view/View;Landroid/graphics/PointF;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/animation/Animator;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/QuickstepTransitionManager;->addCujInstrumentation(Landroid/animation/Animator;I)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/android/launcher3/QuickstepTransitionManager;ZIZ)Landroid/util/Pair;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/QuickstepTransitionManager;->getLauncherContentAnimator(ZIZ)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/animation/AnimatorSet;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/QuickstepTransitionManager;->composeWidgetLaunchAnimator(Landroid/animation/AnimatorSet;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/animation/AnimatorSet;Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Z)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/android/launcher3/QuickstepTransitionManager;->composeIconLaunchAnimator(Landroid/animation/AnimatorSet;Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Z)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/animation/AnimatorListenerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mForceInvisibleListener:Landroid/animation/AnimatorListenerAdapter;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/android/launcher3/QuickstepTransitionManager;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mTaskStartParams:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mOpeningInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/DeviceProfile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/launcher3/QuickstepTransitionManager;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mClosingWindowTransY:F

    return p0
.end method

.method public static synthetic access$500(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/dragndrop/DragLayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/launcher3/QuickstepTransitionManager;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/QuickstepTransitionManager;->getFallbackClosingWindowAnimators([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/quickstep/util/RemoteAnimationProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mRemoteAnimationProvider:Lcom/android/quickstep/util/RemoteAnimationProvider;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/launcher3/QuickstepTransitionManager;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/QuickstepTransitionManager;->launcherIsATargetWithMode([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$900(Lcom/android/launcher3/QuickstepTransitionManager;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/QuickstepTransitionManager;->findLauncherView([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/quickstep/util/RemoteAnimationProvider;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/QuickstepTransitionManager;->lambda$setRemoteAnimationProvider$0(Lcom/android/quickstep/util/RemoteAnimationProvider;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/List;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/QuickstepTransitionManager;->lambda$getLauncherContentAnimator$2(Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->lambda$getLauncherContentAnimator$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/QuickstepTransitionManager;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/QuickstepTransitionManager;->lambda$getLauncherContentAnimator$5(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic f([FLandroid/animation/AnimatorSet;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/QuickstepTransitionManager;->lambda$getLauncherContentAnimator$3([FLandroid/animation/AnimatorSet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Landroid/view/View;FF)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/QuickstepTransitionManager;->lambda$getLauncherContentAnimator$1(Landroid/view/View;FF)V

    return-void
.end method

.method public static getRotationChange([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)I
    .locals 6

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    .line 2
    iget v4, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->rotationChange:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v4, v5, :cond_0

    .line 3
    iget v2, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->rotationChange:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private synthetic lambda$composeViewContentAnimator$6(Lcom/android/quickstep/views/RecentsView;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/RecentsView;->setFreezeViewVisibility(Z)V

    .line 2
    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->reapplyState()V

    return-void
.end method

.method public static synthetic lambda$getLauncherContentAnimator$1(Landroid/view/View;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    sget-object p1, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic lambda$getLauncherContentAnimator$2(Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/CellLayout;

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic lambda$getLauncherContentAnimator$3([FLandroid/animation/AnimatorSet;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2
    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    invoke-static {p2, v0, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x15e

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 4
    sget-object p2, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_1_5:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public static synthetic lambda$getLauncherContentAnimator$4(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private synthetic lambda$getLauncherContentAnimator$5(Ljava/util/List;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/N0;->a:Lcom/android/launcher3/N0;

    invoke-interface {p1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getScrimView()Lcom/android/launcher3/views/ScrimView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/launcher3/views/ScrimView;->setBackgroundColor(I)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;

    invoke-virtual {p0}, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->skipAnimationsToEnd()V

    return-void
.end method

.method private synthetic lambda$setRemoteAnimationProvider$0(Lcom/android/quickstep/util/RemoteAnimationProvider;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mRemoteAnimationProvider:Lcom/android/quickstep/util/RemoteAnimationProvider;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mRemoteAnimationProvider:Lcom/android/quickstep/util/RemoteAnimationProvider;

    :cond_0
    return-void
.end method


# virtual methods
.method public final addCujInstrumentation(Landroid/animation/Animator;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$18;

    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/QuickstepTransitionManager$18;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;I)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final areAllTargetsTranslucent([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z
    .locals 3

    const/4 p0, 0x1

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 2
    aget-object v1, p1, v0

    .line 3
    iget v2, v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    if-nez v2, :cond_0

    .line 4
    iget-boolean v1, v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isTranslucent:Z

    and-int/2addr p0, v1

    :cond_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return p0
.end method

.method public final composeIconLaunchAnimator(Landroid/animation/AnimatorSet;Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Z)V
    .locals 12

    move-object v8, p0

    move-object v9, p1

    move-object v2, p3

    .line 1
    iget-object v0, v8, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    const/4 v10, 0x0

    new-array v1, v10, [Landroid/animation/Animator;

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentAnimation(Landroid/animation/AnimatorSet;[Landroid/animation/Animator;)V

    .line 2
    invoke-static {p3}, Lcom/android/launcher3/QuickstepTransitionManager;->getRotationChange([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)I

    move-result v7

    .line 3
    iget-object v0, v8, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->getSingleFrameMs(Landroid/content/Context;)I

    move-result v11

    .line 4
    invoke-virtual {p0, p3, v7}, Lcom/android/launcher3/QuickstepTransitionManager;->getWindowTargetBounds([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)Landroid/graphics/Rect;

    move-result-object v5

    .line 5
    invoke-virtual {p0, p3}, Lcom/android/launcher3/QuickstepTransitionManager;->areAllTargetsTranslucent([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result v6

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 6
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/QuickstepTransitionManager;->getOpeningWindowAnimators(Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Rect;ZI)Landroid/animation/Animator;

    move-result-object v0

    int-to-long v1, v11

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz p6, :cond_0

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0, v11, v10}, Lcom/android/launcher3/QuickstepTransitionManager;->getLauncherContentAnimator(ZIZ)Landroid/util/Pair;

    move-result-object v0

    .line 10
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 11
    new-instance v1, Lcom/android/launcher3/QuickstepTransitionManager$3;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/QuickstepTransitionManager$3;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/util/Pair;)V

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$4;

    invoke-direct {v0, p0}, Lcom/android/launcher3/QuickstepTransitionManager$4;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_0
    return-void
.end method

.method public composeRecentsLaunchAnimator(Landroid/animation/AnimatorSet;Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Z)V
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 2
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v8

    iget-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 3
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/android/quickstep/views/RecentsView;

    iget-object v0, v0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    .line 4
    invoke-static/range {v2 .. v10}, Lcom/android/quickstep/TaskViewUtils;->composeRecentsLaunchAnimator(Landroid/animation/AnimatorSet;Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLcom/android/launcher3/statemanager/StateManager;Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statehandlers/DepthController;)V

    return-void
.end method

.method public composeViewContentAnimator(Landroid/animation/AnimatorSet;[F[F)Ljava/lang/Runnable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 2
    sget-object v1, Lcom/android/quickstep/views/RecentsView;->CONTENT_ALPHA:Landroid/util/FloatProperty;

    invoke-static {v0, v1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v1, 0xd9

    .line 3
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const/4 p2, 0x1

    .line 6
    invoke-virtual {v0, p2}, Lcom/android/quickstep/views/RecentsView;->setFreezeViewVisibility(Z)V

    .line 7
    sget-object p2, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    invoke-static {v0, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 8
    sget-object p3, Lcom/android/launcher3/anim/Interpolators;->AGGRESSIVE_EASE:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x15e

    .line 9
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 11
    new-instance p1, Lcom/android/launcher3/H0;

    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/H0;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/quickstep/views/RecentsView;)V

    return-object p1
.end method

.method public final composeWidgetLaunchAnimator(Landroid/animation/AnimatorSet;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/animation/Animator;

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentAnimation(Landroid/animation/AnimatorSet;[Landroid/animation/Animator;)V

    .line 2
    invoke-static {p3}, Lcom/android/launcher3/QuickstepTransitionManager;->getRotationChange([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)I

    move-result v0

    invoke-virtual {p0, p3, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->getWindowTargetBounds([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)Landroid/graphics/Rect;

    move-result-object v6

    .line 3
    invoke-virtual {p0, p3}, Lcom/android/launcher3/QuickstepTransitionManager;->areAllTargetsTranslucent([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 4
    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/QuickstepTransitionManager;->getOpeningWindowAnimatorsForWidget(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Rect;Z)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 5
    new-instance p2, Lcom/android/launcher3/QuickstepTransitionManager$5;

    invoke-direct {p2, p0}, Lcom/android/launcher3/QuickstepTransitionManager$5;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public createWallpaperOpenRunner(Z)Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, p1}, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/os/Handler;Z)V

    return-object v0
.end method

.method public final findLauncherView(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 4
    iget-object v1, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x4

    new-array v3, v2, [Landroid/content/ComponentName;

    .line 5
    iget-object v4, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, v1, Landroid/app/ActivityManager$RunningTaskInfo;->origActivity:Landroid/content/ComponentName;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-object v6, v1, Landroid/app/ActivityManager$RunningTaskInfo;->realActivity:Landroid/content/ComponentName;

    aput-object v6, v3, v4

    const/4 v4, 0x3

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    aput-object v1, v3, v4

    :goto_0
    if-ge v5, v2, :cond_2

    .line 6
    aget-object v1, v3, v5

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    return-object v0

    .line 9
    :cond_3
    iget-object v0, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->launchCookies:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    const/high16 v2, -0x80000000

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/IBinder;

    .line 12
    invoke-static {v3}, Lcom/android/launcher3/util/ObjectWrapper;->unwrap(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    .line 13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 14
    :cond_6
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    iget-object p1, p1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    .line 15
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    .line 16
    invoke-virtual {p0, v2, v1, p1}, Lcom/android/launcher3/Launcher;->getFirstMatchForAppClose(ILjava/lang/String;Landroid/os/UserHandle;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_2
    return-object v0
.end method

.method public final findLauncherView([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/view/View;
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 2
    iget v3, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lcom/android/launcher3/QuickstepTransitionManager;->findLauncherView(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getActivityLaunchOptions(Landroid/view/View;)Lcom/android/launcher3/util/ActivityOptionsWrapper;
    .locals 10

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->isLaunchingFromRecents(Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result v0

    .line 2
    new-instance v1, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v1}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    .line 3
    new-instance v2, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;

    invoke-direct {v2, p0, p1, v1}, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/view/View;Lcom/android/launcher3/util/RunnableList;)V

    iput-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppLaunchRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    .line 4
    new-instance v4, Lcom/android/launcher3/LauncherAnimationRunner;

    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppLaunchRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    const/4 v3, 0x1

    invoke-direct {v4, p1, v2, v3}, Lcom/android/launcher3/LauncherAnimationRunner;-><init>(Landroid/os/Handler;Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;Z)V

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x150

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1f4

    :goto_0
    move-wide v5, v2

    const-wide/16 v2, 0x78

    sub-long v2, v5, v2

    const-wide/16 v7, 0x60

    sub-long v7, v2, v7

    .line 5
    new-instance p1, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIApplicationThread()Landroid/app/IApplicationThread;

    move-result-object v9

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;-><init>(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;JJLandroid/app/IApplicationThread;)V

    .line 7
    new-instance p0, Lcom/android/launcher3/util/ActivityOptionsWrapper;

    .line 8
    invoke-static {p1}, Lcom/android/systemui/shared/system/ActivityOptionsCompat;->makeRemoteAnimation(Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;)Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/util/ActivityOptionsWrapper;-><init>(Landroid/app/ActivityOptions;Lcom/android/launcher3/util/RunnableList;)V

    return-object p0
.end method

.method public final getBackgroundAnimator()Landroid/animation/ObjectAnimator;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object v1

    .line 3
    sget-object v4, Lcom/android/launcher3/statehandlers/DepthController;->DEPTH:Landroid/util/FloatProperty;

    new-array v2, v2, [F

    sget-object v5, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    iget-object v6, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 4
    invoke-virtual {v5, v6}, Lcom/android/launcher3/LauncherState;->getDepth(Landroid/content/Context;)F

    move-result v5

    aput v5, v2, v3

    .line 5
    invoke-static {v1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v4, 0x1f4

    .line 6
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Lcom/android/systemui/shared/system/BlurUtils;->supportsBlursOnWindows()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v4

    .line 10
    :cond_1
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    const-string v5, "Blur layer"

    .line 11
    invoke-virtual {v0, v5}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v4}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v3}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setEffectLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v4

    .line 17
    :cond_2
    invoke-virtual {v1, v4}, Lcom/android/launcher3/statehandlers/DepthController;->setSurface(Landroid/view/SurfaceControl;)Z

    .line 18
    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$12;

    invoke-direct {v0, p0, v1, v4}, Lcom/android/launcher3/QuickstepTransitionManager$12;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/launcher3/statehandlers/DepthController;Landroid/view/SurfaceControl;)V

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    return-object v2
.end method

.method public final getClosingWindowAnimators(Landroid/animation/AnimatorSet;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    .line 1
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 2
    array-length v1, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    const/4 v15, 0x0

    if-ge v5, v1, :cond_1

    aget-object v8, v2, v5

    .line 3
    iget v9, v8, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    if-ne v9, v6, :cond_0

    .line 4
    iget-boolean v1, v8, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->isTranslucent:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v1, v4

    move-object v8, v15

    .line 5
    :goto_1
    instance-of v5, v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    const/4 v14, 0x0

    if-eqz v5, :cond_3

    .line 6
    new-instance v11, Landroid/util/Size;

    iget-object v4, v7, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget v5, v4, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    iget v4, v4, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    invoke-direct {v11, v5, v4}, Landroid/util/Size;-><init>(II)V

    .line 7
    iget-object v4, v7, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 8
    invoke-static {v4, v8}, Lcom/android/quickstep/views/FloatingWidgetView;->getDefaultBackgroundColor(Landroid/content/Context;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)I

    move-result v4

    .line 9
    iget-object v8, v7, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    move-object v9, v0

    check-cast v9, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 10
    iget-object v0, v7, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    if-eqz v0, :cond_2

    move v12, v14

    goto :goto_2

    :cond_2
    invoke-static {v8}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result v0

    move v12, v0

    :goto_2
    move-object v10, v3

    move v13, v1

    move v5, v14

    move v14, v4

    .line 11
    invoke-static/range {v8 .. v14}, Lcom/android/quickstep/views/FloatingWidgetView;->getFloatingWidgetView(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Landroid/graphics/RectF;Landroid/util/Size;FZI)Lcom/android/quickstep/views/FloatingWidgetView;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_3
    move v5, v14

    if-eqz v0, :cond_4

    .line 12
    iget-object v8, v7, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {v8, v0, v6, v3, v4}, Lcom/android/launcher3/views/FloatingIconView;->getFloatingIconView(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;Z)Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v0

    move-object v6, v15

    move-object v15, v0

    goto :goto_3

    .line 13
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getDefaultWindowTargetRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    move-object v6, v15

    .line 14
    :goto_3
    new-instance v0, Landroid/graphics/RectF;

    iget-object v4, v7, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget v8, v4, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    int-to-float v8, v8

    iget v4, v4, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    int-to-float v4, v4

    invoke-direct {v0, v5, v5, v8, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    new-instance v8, Lcom/android/quickstep/util/RectFSpringAnim;

    iget-object v4, v7, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    iget-object v9, v7, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-direct {v8, v0, v3, v4, v9}, Lcom/android/quickstep/util/RectFSpringAnim;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;)V

    .line 16
    invoke-static/range {p2 .. p2}, Lcom/android/launcher3/QuickstepTransitionManager;->getRotationChange([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)I

    move-result v0

    .line 17
    invoke-virtual {v7, v2, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->getWindowTargetBounds([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)Landroid/graphics/Rect;

    move-result-object v4

    if-eqz v15, :cond_5

    .line 18
    invoke-virtual {v8, v15}, Lcom/android/quickstep/util/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    new-instance v0, Lcom/android/launcher3/K0;

    invoke-direct {v0, v8}, Lcom/android/launcher3/K0;-><init>(Lcom/android/quickstep/util/RectFSpringAnim;)V

    invoke-virtual {v15, v0}, Lcom/android/launcher3/views/FloatingIconView;->setOnTargetChangeListener(Ljava/lang/Runnable;)V

    .line 20
    new-instance v0, Lcom/android/launcher3/J0;

    invoke-direct {v0, v8}, Lcom/android/launcher3/J0;-><init>(Lcom/android/quickstep/util/RectFSpringAnim;)V

    invoke-virtual {v15, v0}, Lcom/android/launcher3/views/FloatingIconView;->setFastFinishRunnable(Ljava/lang/Runnable;)V

    .line 21
    new-instance v6, Lcom/android/launcher3/QuickstepTransitionManager$14;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/QuickstepTransitionManager$14;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/RectF;Landroid/graphics/Rect;Lcom/android/launcher3/views/FloatingIconView;)V

    .line 22
    invoke-virtual {v8, v6}, Lcom/android/quickstep/util/RectFSpringAnim;->addOnUpdateListener(Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;)V

    goto :goto_5

    :cond_5
    if-eqz v6, :cond_7

    .line 23
    invoke-virtual {v8, v6}, Lcom/android/quickstep/util/RectFSpringAnim;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 24
    new-instance v0, Lcom/android/launcher3/K0;

    invoke-direct {v0, v8}, Lcom/android/launcher3/K0;-><init>(Lcom/android/quickstep/util/RectFSpringAnim;)V

    invoke-virtual {v6, v0}, Lcom/android/quickstep/views/FloatingWidgetView;->setOnTargetChangeListener(Ljava/lang/Runnable;)V

    .line 25
    new-instance v0, Lcom/android/launcher3/J0;

    invoke-direct {v0, v8}, Lcom/android/launcher3/J0;-><init>(Lcom/android/quickstep/util/RectFSpringAnim;)V

    invoke-virtual {v6, v0}, Lcom/android/quickstep/views/FloatingWidgetView;->setFastFinishRunnable(Ljava/lang/Runnable;)V

    if-eqz v1, :cond_6

    move v9, v5

    goto :goto_4

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    move v9, v0

    .line 26
    :goto_4
    new-instance v10, Lcom/android/launcher3/QuickstepTransitionManager$15;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v5, v6

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/QuickstepTransitionManager$15;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/RectF;Landroid/graphics/Rect;Lcom/android/quickstep/views/FloatingWidgetView;F)V

    .line 27
    invoke-virtual {v8, v10}, Lcom/android/quickstep/util/RectFSpringAnim;->addOnUpdateListener(Lcom/android/quickstep/util/RectFSpringAnim$OnUpdateListener;)V

    .line 28
    :cond_7
    :goto_5
    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$16;

    move-object/from16 v1, p4

    invoke-direct {v0, v7, v8, v1}, Lcom/android/launcher3/QuickstepTransitionManager$16;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/quickstep/util/RectFSpringAnim;Landroid/graphics/PointF;)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final getDefaultWindowTargetRect()Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    .line 2
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    .line 4
    iget v1, p0, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    div-int/lit8 v1, v1, 0x2

    .line 5
    iget v2, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    .line 6
    invoke-interface {v0, v2, v3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(II)I

    move-result v2

    int-to-float v2, v2

    .line 7
    iget v3, p0, Lcom/android/launcher3/DeviceProfile;->availableWidthPx:I

    iget v4, p0, Lcom/android/launcher3/DeviceProfile;->availableHeightPx:I

    .line 8
    invoke-interface {v0, v3, v4}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryValue(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 9
    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->hotseatBarSizePx:I

    int-to-float p0, p0

    sub-float/2addr v0, p0

    .line 10
    new-instance p0, Landroid/graphics/RectF;

    int-to-float v1, v1

    sub-float v3, v2, v1

    sub-float v4, v0, v1

    add-float/2addr v2, v1

    add-float/2addr v0, v1

    invoke-direct {p0, v3, v4, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method

.method public final getFallbackClosingWindowAnimators([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/animation/Animator;
    .locals 13

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/QuickstepTransitionManager;->getRotationChange([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)I

    move-result v7

    .line 2
    new-instance v10, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-direct {v10, v0}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    .line 3
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 5
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 6
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v9, v1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {v0}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result v0

    move v9, v0

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/QuickstepTransitionManager;->areAllTargetsTranslucent([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mMaxShadowRadius:F

    move v3, v0

    :goto_1
    const/16 v0, 0xfa

    int-to-long v0, v0

    .line 10
    invoke-virtual {v11, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    new-instance v12, Lcom/android/launcher3/QuickstepTransitionManager$17;

    const/16 v2, 0xfa

    move-object v0, v12

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v10}, Lcom/android/launcher3/QuickstepTransitionManager$17;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;IF[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Point;Landroid/graphics/Rect;ILandroid/graphics/Matrix;FLcom/android/quickstep/util/SurfaceTransactionApplier;)V

    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v11

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getLauncherContentAnimator(ZIZ)Landroid/util/Pair;
    .locals 12

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    new-array v2, v1, [F

    .line 2
    fill-array-data v2, :array_0

    goto :goto_0

    :cond_0
    new-array v2, v1, [F

    .line 3
    fill-array-data v2, :array_1

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    new-array v6, v1, [F

    aput v3, v6, v5

    .line 4
    iget v3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mContentScale:F

    aput v3, v6, v4

    goto :goto_1

    :cond_1
    new-array v6, v1, [F

    .line 5
    iget v7, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mContentScale:F

    aput v7, v6, v5

    aput v3, v6, v4

    .line 6
    :goto_1
    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    sget-object v7, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v3, v7}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    const-wide/16 v7, 0x15e

    if-eqz v3, :cond_3

    .line 7
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/AllAppsContainerView;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v3

    .line 9
    sget-object v4, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    invoke-virtual {v4, p1}, Landroid/util/FloatProperty;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    .line 10
    aget v10, v2, v5

    invoke-virtual {p1, v10}, Landroid/view/View;->setAlpha(F)V

    .line 11
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-static {p1, v10, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v10, 0xd9

    .line 12
    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 13
    sget-object v10, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v10, 0x0

    .line 14
    invoke-virtual {p1, v1, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 15
    new-instance v1, Lcom/android/launcher3/QuickstepTransitionManager$6;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/QuickstepTransitionManager$6;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-nez p3, :cond_2

    .line 16
    aget p0, v6, v5

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v4, p1, p0}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 17
    invoke-static {p1, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 18
    sget-object p3, Lcom/android/launcher3/anim/Interpolators;->AGGRESSIVE_EASE:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    invoke-virtual {p0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 20
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 21
    :cond_2
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 22
    new-instance p0, Lcom/android/launcher3/G0;

    invoke-direct {p0, p1, v3, v9}, Lcom/android/launcher3/G0;-><init>(Landroid/view/View;FF)V

    goto/16 :goto_4

    .line 23
    :cond_3
    iget-object p3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    sget-object v3, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p3, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 24
    invoke-virtual {p0, v0, v2, v6}, Lcom/android/launcher3/QuickstepTransitionManager;->composeViewContentAnimator(Landroid/animation/AnimatorSet;[F[F)Ljava/lang/Runnable;

    move-result-object p0

    goto/16 :goto_4

    .line 25
    :cond_4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v2

    .line 27
    new-instance v3, Lcom/android/launcher3/L0;

    invoke-direct {v3, p3}, Lcom/android/launcher3/L0;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/android/launcher3/PagedView;->forEachVisiblePage(Ljava/util/function/Consumer;)V

    .line 28
    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v2, Lcom/android/launcher3/M0;

    invoke-direct {v2, v6, v0}, Lcom/android/launcher3/M0;-><init>([FLandroid/animation/AnimatorSet;)V

    invoke-interface {p3, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 30
    sget-object v2, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_SCRIM_FOR_APP_LAUNCH:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 31
    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-boolean v3, v3, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresentInApps:Z

    if-eqz v3, :cond_5

    .line 32
    iget-object v6, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v9, Lcom/android/launcher3/R$color;->taskbar_background:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    goto :goto_2

    .line 33
    :cond_5
    iget-object v6, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    sget v9, Lcom/android/launcher3/R$attr;->overviewScrimColor:I

    invoke-static {v6, v9}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v6

    .line 34
    :goto_2
    invoke-static {v6, v5}, LE/a;->r(II)I

    move-result v9

    if-eqz p1, :cond_6

    new-array p1, v1, [I

    aput v9, p1, v5

    aput v6, p1, v4

    goto :goto_3

    :cond_6
    new-array p1, v1, [I

    aput v6, p1, v5

    aput v9, p1, v4

    .line 35
    :goto_3
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getScrimView()Lcom/android/launcher3/views/ScrimView;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v4, v4, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v4, :cond_8

    .line 37
    aget v4, p1, v5

    invoke-virtual {v1, v4}, Lcom/android/launcher3/views/ScrimView;->setBackgroundColor(I)V

    .line 38
    sget-object v4, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_BACKGROUND_COLOR:Landroid/util/IntProperty;

    invoke-static {v1, v4, p1}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 39
    invoke-virtual {p1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 40
    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_1_5:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz v3, :cond_7

    .line 41
    new-instance v1, Lcom/android/launcher3/QuickstepTransitionManager$7;

    invoke-direct {v1, p0}, Lcom/android/launcher3/QuickstepTransitionManager$7;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;)V

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    :cond_7
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 43
    :cond_8
    iget-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;

    invoke-virtual {p1}, Lcom/android/launcher3/pageindicators/WorkspacePageIndicator;->pauseAnimations()V

    .line 44
    new-instance p1, Lcom/android/launcher3/I0;

    invoke-direct {p1, p0, p3, v2}, Lcom/android/launcher3/I0;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Ljava/util/List;Z)V

    move-object p0, p1

    :goto_4
    int-to-long p1, p2

    .line 45
    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 46
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getOpeningWindowAnimators(Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Rect;ZI)Landroid/animation/Animator;
    .locals 29

    move-object/from16 v15, p0

    move-object/from16 v10, p1

    .line 1
    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    .line 2
    iget-object v0, v15, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    xor-int/lit8 v1, p6, 0x1

    const/4 v14, 0x1

    invoke-static {v0, v10, v1, v11, v14}, Lcom/android/launcher3/views/FloatingIconView;->getFloatingIconView(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;Z)Lcom/android/launcher3/views/FloatingIconView;

    move-result-object v12

    .line 3
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 4
    new-instance v16, Landroid/graphics/Matrix;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    new-instance v9, Lcom/android/quickstep/RemoteAnimationTargets;

    const/4 v8, 0x0

    move-object/from16 v7, p2

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-direct {v9, v7, v0, v1, v8}, Lcom/android/quickstep/RemoteAnimationTargets;-><init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)V

    .line 6
    new-instance v6, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-direct {v6, v12}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    .line 7
    invoke-virtual {v9, v6}, Lcom/android/quickstep/RemoteAnimationTargets;->addReleaseCheck(Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;)V

    .line 8
    invoke-virtual {v9}, Lcom/android/quickstep/RemoteAnimationTargets;->getNavBarRemoteAnimationTarget()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v17

    const/4 v5, 0x2

    new-array v4, v5, [I

    .line 9
    iget-object v0, v15, Lcom/android/launcher3/QuickstepTransitionManager;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/QuickstepTransitionManager;->supportsSSplashScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v9}, Lcom/android/quickstep/RemoteAnimationTargets;->getFirstAppTargetTaskId()I

    move-result v0

    .line 12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 13
    iget-object v2, v15, Lcom/android/launcher3/QuickstepTransitionManager;->mTaskStartParams:Ljava/util/LinkedHashMap;

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 15
    iget-object v2, v15, Lcom/android/launcher3/QuickstepTransitionManager;->mTaskStartParams:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v14, :cond_0

    move v0, v14

    goto :goto_0

    :cond_0
    move v0, v8

    :goto_0
    move/from16 v18, v0

    goto :goto_1

    :cond_1
    move/from16 v18, v8

    .line 17
    :goto_1
    new-instance v3, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;

    iget-object v0, v15, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, v15, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    aget v19, v4, v8

    aget v20, v4, v14

    .line 18
    invoke-virtual {v12}, Lcom/android/launcher3/views/FloatingIconView;->isDifferentFromAppIcon()Z

    move-result v21

    move-object v0, v3

    move-object v14, v3

    move-object/from16 v3, p5

    move-object/from16 v22, v4

    move-object v4, v11

    move-object/from16 v23, v11

    move v11, v5

    move-object/from16 v5, p1

    move-object/from16 v24, v6

    move/from16 v6, v19

    move/from16 v7, v20

    move/from16 v19, v8

    move/from16 v8, v18

    move-object/from16 v25, v9

    move/from16 v9, v21

    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;-><init>(Landroid/content/res/Resources;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/view/View;IIZZ)V

    .line 19
    iget v0, v14, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->cropCenterXStart:I

    iget v1, v14, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->cropWidthStart:I

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    .line 20
    iget v2, v14, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->cropCenterYStart:I

    iget v3, v14, Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;->cropHeightStart:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    add-int/2addr v1, v0

    add-int/2addr v3, v2

    .line 21
    invoke-virtual {v13, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    new-instance v18, Landroid/graphics/RectF;

    invoke-direct/range {v18 .. v18}, Landroid/graphics/RectF;-><init>()V

    .line 23
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 24
    new-instance v20, Landroid/graphics/Point;

    invoke-direct/range {v20 .. v20}, Landroid/graphics/Point;-><init>()V

    .line 25
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v11, [F

    .line 26
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    const-wide/16 v0, 0x1f4

    .line 27
    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    invoke-virtual {v7, v12}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 30
    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$8;

    move-object/from16 v1, v25

    invoke-direct {v0, v15, v10, v1}, Lcom/android/launcher3/QuickstepTransitionManager$8;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/view/View;Lcom/android/quickstep/RemoteAnimationTargets;)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 31
    iget-object v0, v15, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/shared/system/QuickStepContract;->supportsRoundedCornersOnWindows(Landroid/content/res/Resources;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, v10

    .line 33
    :goto_2
    iget-object v0, v15, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    if-eqz v0, :cond_3

    move v4, v10

    goto :goto_3

    .line 34
    :cond_3
    iget-object v0, v15, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {v0}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result v0

    move v4, v0

    :goto_3
    if-eqz p6, :cond_4

    move v5, v10

    goto :goto_4

    .line 35
    :cond_4
    iget v0, v15, Lcom/android/launcher3/QuickstepTransitionManager;->mMaxShadowRadius:F

    move v5, v0

    .line 36
    :goto_4
    new-instance v6, Lcom/android/launcher3/QuickstepTransitionManager$9;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v14, v6

    move-object/from16 v6, v23

    move-object/from16 v26, v7

    move-object v7, v13

    move-object v13, v8

    move/from16 v8, p7

    move-object/from16 v10, v22

    move-object/from16 v11, v18

    move-object/from16 v27, v13

    move-object/from16 v13, p2

    move-object/from16 v28, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v20

    move-object/from16 v16, v17

    move-object/from16 v17, v24

    invoke-direct/range {v0 .. v17}, Lcom/android/launcher3/QuickstepTransitionManager$9;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/launcher3/QuickstepTransitionManager$AnimOpenProperties;FFFLandroid/graphics/RectF;Landroid/graphics/Rect;ILandroid/graphics/RectF;[ILandroid/graphics/RectF;Lcom/android/launcher3/views/FloatingIconView;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Matrix;Landroid/graphics/Point;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/SurfaceTransactionApplier;)V

    move-object/from16 v0, v26

    move-object/from16 v1, v28

    .line 37
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/android/quickstep/util/MultiValueUpdateListener;->onUpdate(FZ)V

    if-eqz p6, :cond_5

    move-object/from16 v1, v27

    .line 39
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_5

    :cond_5
    move-object/from16 v1, v27

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v0, v2, v19

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getBackgroundAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_5
    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getOpeningWindowAnimatorsForWidget(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Rect;Z)Landroid/animation/Animator;
    .locals 18

    move-object/from16 v13, p0

    .line 1
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 2
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 3
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    new-instance v10, Lcom/android/quickstep/RemoteAnimationTargets;

    const/4 v14, 0x0

    move-object/from16 v11, p2

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-direct {v10, v11, v0, v1, v14}, Lcom/android/quickstep/RemoteAnimationTargets;-><init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)V

    .line 5
    invoke-virtual {v10}, Lcom/android/quickstep/RemoteAnimationTargets;->getFirstAppTarget()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/QuickstepTransitionManager;->supportsSSplashScreen()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v13, Lcom/android/launcher3/QuickstepTransitionManager;->mTaskStartParams:Ljava/util/LinkedHashMap;

    iget v2, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v13, Lcom/android/launcher3/QuickstepTransitionManager;->mTaskStartParams:Ljava/util/LinkedHashMap;

    iget v2, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v14

    .line 9
    :goto_0
    iget-object v2, v13, Lcom/android/launcher3/QuickstepTransitionManager;->mTaskStartParams:Ljava/util/LinkedHashMap;

    iget v3, v0, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    if-nez v1, :cond_2

    .line 10
    iget-object v1, v13, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 11
    invoke-static {v1, v0}, Lcom/android/quickstep/views/FloatingWidgetView;->getDefaultBackgroundColor(Landroid/content/Context;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)I

    move-result v0

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, v1

    .line 12
    :goto_2
    iget-object v0, v13, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-boolean v0, v0, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    move v15, v12

    goto :goto_3

    .line 13
    :cond_3
    iget-object v0, v13, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {v0}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result v0

    move v15, v0

    .line 14
    :goto_3
    iget-object v0, v13, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    new-instance v3, Landroid/util/Size;

    .line 15
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v3, v1, v2}, Landroid/util/Size;-><init>(II)V

    move-object/from16 v1, p1

    move-object v2, v7

    move v4, v15

    move/from16 v5, p6

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/android/quickstep/views/FloatingWidgetView;->getFloatingWidgetView(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Landroid/graphics/RectF;Landroid/util/Size;FZI)Lcom/android/quickstep/views/FloatingWidgetView;

    move-result-object v6

    .line 17
    iget-object v0, v13, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/shared/system/QuickStepContract;->supportsRoundedCornersOnWindows(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v6}, Lcom/android/quickstep/views/FloatingWidgetView;->getInitialCornerRadius()F

    move-result v0

    move v2, v0

    goto :goto_4

    :cond_4
    move v2, v12

    .line 19
    :goto_4
    new-instance v12, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-direct {v12, v6}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    .line 20
    invoke-virtual {v10, v12}, Lcom/android/quickstep/RemoteAnimationTargets;->addReleaseCheck(Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;)V

    .line 21
    invoke-virtual {v10}, Lcom/android/quickstep/RemoteAnimationTargets;->getNavBarRemoteAnimationTarget()Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    move-result-object v16

    .line 22
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x2

    new-array v0, v4, [F

    .line 23
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v0, 0x1f4

    .line 24
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    new-instance v0, Lcom/android/launcher3/QuickstepTransitionManager$10;

    invoke-direct {v0, v13, v10}, Lcom/android/launcher3/QuickstepTransitionManager$10;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/quickstep/RemoteAnimationTargets;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    new-instance v0, Lcom/android/launcher3/F0;

    invoke-direct {v0, v5}, Lcom/android/launcher3/F0;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-virtual {v6, v0}, Lcom/android/quickstep/views/FloatingWidgetView;->setFastFinishRunnable(Ljava/lang/Runnable;)V

    .line 29
    new-instance v10, Lcom/android/launcher3/QuickstepTransitionManager$11;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v14, v3

    move v3, v15

    move v15, v4

    move-object v4, v7

    move-object v7, v5

    move-object/from16 v5, p5

    move-object/from16 v17, v6

    move-object v6, v8

    move-object v8, v7

    move-object v7, v9

    move-object v9, v8

    move/from16 v8, p6

    move-object v15, v9

    move-object/from16 v9, p2

    move-object v11, v10

    move-object/from16 v10, v17

    move-object v13, v11

    move-object/from16 v11, v16

    invoke-direct/range {v0 .. v12}, Lcom/android/launcher3/QuickstepTransitionManager$11;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;FFLandroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;Z[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/views/FloatingWidgetView;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/SurfaceTransactionApplier;)V

    invoke-virtual {v14, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p6, :cond_5

    .line 30
    invoke-virtual {v15, v14}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_5

    :cond_5
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v1, 0x0

    aput-object v14, v0, v1

    const/4 v1, 0x1

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getBackgroundAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {v15, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_5
    return-object v15

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getUnlockWindowAnimator([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/animation/Animator;
    .locals 3

    .line 1
    new-instance p2, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-direct {p2, v0}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-boolean v1, v1, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {v1}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result v1

    .line 6
    :goto_0
    new-instance v2, Lcom/android/launcher3/QuickstepTransitionManager$13;

    invoke-direct {v2, p0, p1, v1, p2}, Lcom/android/launcher3/QuickstepTransitionManager$13;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;FLcom/android/quickstep/util/SurfaceTransactionApplier;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getWindowTargetBounds([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)Landroid/graphics/Rect;
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 2
    iget v4, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    if-nez v3, :cond_2

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget p2, p0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    invoke-direct {p1, v1, v1, p2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->screenSpaceBounds:Landroid/graphics/Rect;

    invoke-direct {p1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 5
    iget-object v0, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->localBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->position:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    :goto_1
    if-eqz p2, :cond_5

    .line 8
    rem-int/lit8 v0, p2, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget v1, v0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    rsub-int/lit8 p2, p2, 0x4

    invoke-static {p1, v1, v0, p2}, Lcom/android/launcher3/Utilities;->rotateBounds(Landroid/graphics/Rect;III)V

    goto :goto_2

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget v1, v0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    rsub-int/lit8 p2, p2, 0x4

    invoke-static {p1, v1, v0, p2}, Lcom/android/launcher3/Utilities;->rotateBounds(Landroid/graphics/Rect;III)V

    .line 11
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    iget-boolean p0, p0, Lcom/android/launcher3/DeviceProfile;->isTaskbarPresentInApps:Z

    if-eqz p0, :cond_6

    .line 12
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p2, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->contentInsets:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_6
    return-object p1
.end method

.method public hasControlRemoteAppTransitionPermission()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    const-string v0, "android.permission.CONTROL_REMOTE_APP_TRANSITION_ANIMATIONS"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isLaunchingFromRecents(Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    iget-boolean v0, v0, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/TaskViewUtils;->findTaskViewToLaunch(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final launcherIsATargetWithMode([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)Z
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 2
    iget v4, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    if-ne v4, p2, :cond_0

    iget-object v3, v3, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v3, :cond_0

    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 3
    invoke-virtual {v4}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public onActivityDestroyed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->unregisterRemoteAnimations()V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->unregisterRemoteTransitions()V

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mStartingWindowListener:Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/QuickstepTransitionManager$StartingWindowListener;->setTransitionManager(Lcom/android/launcher3/QuickstepTransitionManager;)V

    .line 4
    sget-object p0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->getNoCreate()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/SystemUiProxy;->setStartingWindowListener(Lcom/android/wm/shell/startingsurface/IStartingWindowListener;)V

    return-void
.end method

.method public onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    return-void
.end method

.method public registerRemoteAnimations()V
    .locals 11

    .line 1
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->SEPARATE_RECENTS_ACTIVITY:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->hasControlRemoteAppTransitionPermission()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->createWallpaperOpenRunner(Z)Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mWallpaperOpenRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    .line 4
    new-instance v1, Lcom/android/systemui/shared/system/RemoteAnimationDefinitionCompat;

    invoke-direct {v1}, Lcom/android/systemui/shared/system/RemoteAnimationDefinitionCompat;-><init>()V

    const/16 v2, 0xd

    .line 5
    new-instance v10, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;

    new-instance v4, Lcom/android/launcher3/LauncherAnimationRunner;

    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mHandler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mWallpaperOpenRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    invoke-direct {v4, v3, v5, v0}, Lcom/android/launcher3/LauncherAnimationRunner;-><init>(Landroid/os/Handler;Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;Z)V

    const-wide/16 v5, 0xfa

    const-wide/16 v7, 0x0

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getIApplicationThread()Landroid/app/IApplicationThread;

    move-result-object v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;-><init>(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;JJLandroid/app/IApplicationThread;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v2, v0, v10}, Lcom/android/systemui/shared/system/RemoteAnimationDefinitionCompat;->addRemoteAnimation(IILcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;)V

    .line 8
    sget-object v2, Lcom/android/launcher3/config/FeatureFlags;->KEYGUARD_ANIMATION:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->createWallpaperOpenRunner(Z)Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mKeyguardGoingAwayRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    const/16 v2, 0x15

    .line 10
    new-instance v10, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;

    new-instance v4, Lcom/android/launcher3/LauncherAnimationRunner;

    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mHandler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mKeyguardGoingAwayRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    invoke-direct {v4, v3, v5, v0}, Lcom/android/launcher3/LauncherAnimationRunner;-><init>(Landroid/os/Handler;Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;Z)V

    const-wide/16 v5, 0xfa

    const-wide/16 v7, 0x0

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getIApplicationThread()Landroid/app/IApplicationThread;

    move-result-object v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;-><init>(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;JJLandroid/app/IApplicationThread;)V

    .line 12
    invoke-virtual {v1, v2, v10}, Lcom/android/systemui/shared/system/RemoteAnimationDefinitionCompat;->addRemoteAnimation(ILcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;)V

    .line 13
    :cond_1
    new-instance v0, Lcom/android/systemui/shared/system/ActivityCompat;

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/system/ActivityCompat;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/ActivityCompat;->registerRemoteAnimations(Lcom/android/systemui/shared/system/RemoteAnimationDefinitionCompat;)V

    :cond_2
    return-void
.end method

.method public registerRemoteTransitions()V
    .locals 4

    .line 1
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->SEPARATE_RECENTS_ACTIVITY:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->hasControlRemoteAppTransitionPermission()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->createWallpaperOpenRunner(Z)Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mWallpaperOpenTransitionRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    .line 4
    new-instance v1, Lcom/android/launcher3/LauncherAnimationRunner;

    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mWallpaperOpenTransitionRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    invoke-direct {v1, v2, v3, v0}, Lcom/android/launcher3/LauncherAnimationRunner;-><init>(Landroid/os/Handler;Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;Z)V

    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getIApplicationThread()Landroid/app/IApplicationThread;

    move-result-object v0

    .line 6
    invoke-static {v1, v0}, Lcom/android/systemui/shared/system/RemoteAnimationAdapterCompat;->buildRemoteTransition(Lcom/android/systemui/shared/system/RemoteAnimationRunnerCompat;Landroid/app/IApplicationThread;)Lcom/android/systemui/shared/system/RemoteTransitionCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncherOpenTransition:Lcom/android/systemui/shared/system/RemoteTransitionCompat;

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/RemoteTransitionCompat;->addHomeOpenCheck(Landroid/content/ComponentName;)V

    .line 8
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->getNoCreate()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncherOpenTransition:Lcom/android/systemui/shared/system/RemoteTransitionCompat;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/SystemUiProxy;->registerRemoteTransition(Lcom/android/systemui/shared/system/RemoteTransitionCompat;)V

    :cond_1
    return-void
.end method

.method public setRemoteAnimationProvider(Lcom/android/quickstep/util/RemoteAnimationProvider;Landroid/os/CancellationSignal;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mRemoteAnimationProvider:Lcom/android/quickstep/util/RemoteAnimationProvider;

    .line 2
    new-instance v0, Lcom/android/launcher3/E0;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/E0;-><init>(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/quickstep/util/RemoteAnimationProvider;)V

    invoke-virtual {p2, v0}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    return-void
.end method

.method public final supportsSSplashScreen()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->hasControlRemoteAppTransitionPermission()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/android/launcher3/QuickstepTransitionManager;->ENABLE_SHELL_STARTING_SURFACE:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final unregisterRemoteAnimations()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->SEPARATE_RECENTS_ACTIVITY:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->hasControlRemoteAppTransitionPermission()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/android/systemui/shared/system/ActivityCompat;

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-direct {v0, v1}, Lcom/android/systemui/shared/system/ActivityCompat;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/ActivityCompat;->unregisterRemoteAnimations()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mWallpaperOpenRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    .line 5
    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mAppLaunchRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    .line 6
    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mKeyguardGoingAwayRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    :cond_1
    return-void
.end method

.method public final unregisterRemoteTransitions()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->SEPARATE_RECENTS_ACTIVITY:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->hasControlRemoteAppTransitionPermission()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncherOpenTransition:Lcom/android/systemui/shared/system/RemoteTransitionCompat;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->getNoCreate()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncherOpenTransition:Lcom/android/systemui/shared/system/RemoteTransitionCompat;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/SystemUiProxy;->unregisterRemoteTransition(Lcom/android/systemui/shared/system/RemoteTransitionCompat;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncherOpenTransition:Lcom/android/systemui/shared/system/RemoteTransitionCompat;

    .line 6
    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager;->mWallpaperOpenTransitionRunner:Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    :cond_2
    return-void
.end method
