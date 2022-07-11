.class public Lcom/android/launcher3/statehandlers/BackButtonAlphaHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateHandler;


# instance fields
.field public final mBackAlpha:Lcom/android/quickstep/AnimatedFloat;

.field public final mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/quickstep/AnimatedFloat;

    new-instance v1, Ld1/a;

    invoke-direct {v1, p0}, Ld1/a;-><init>(Lcom/android/launcher3/statehandlers/BackButtonAlphaHandler;)V

    invoke-direct {v0, v1}, Lcom/android/quickstep/AnimatedFloat;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/statehandlers/BackButtonAlphaHandler;->mBackAlpha:Lcom/android/quickstep/AnimatedFloat;

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/statehandlers/BackButtonAlphaHandler;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/statehandlers/BackButtonAlphaHandler;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/statehandlers/BackButtonAlphaHandler;->updateBackAlpha()V

    return-void
.end method


# virtual methods
.method public setState(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statehandlers/BackButtonAlphaHandler;->setState(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/android/launcher3/statehandlers/BackButtonAlphaHandler;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {p2}, Lcom/android/quickstep/SysUINavigationMode;->getMode(Landroid/content/Context;)Lcom/android/quickstep/SysUINavigationMode$Mode;

    move-result-object p2

    sget-object v0, Lcom/android/quickstep/SysUINavigationMode$Mode;->TWO_BUTTONS:Lcom/android/quickstep/SysUINavigationMode$Mode;

    if-eq p2, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/statehandlers/BackButtonAlphaHandler;->mBackAlpha:Lcom/android/quickstep/AnimatedFloat;

    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/launcher3/statehandlers/BackButtonAlphaHandler;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v0}, Lcom/android/quickstep/SystemUiProxy;->getLastNavButtonAlpha()F

    move-result v0

    iput v0, p2, Lcom/android/quickstep/AnimatedFloat;->value:F

    .line 4
    iget-object p2, p0, Lcom/android/launcher3/statehandlers/BackButtonAlphaHandler;->mBackAlpha:Lcom/android/quickstep/AnimatedFloat;

    sget-object v0, Lcom/android/quickstep/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/statehandlers/BackButtonAlphaHandler;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->shouldBackButtonBeHidden(Lcom/android/launcher3/LauncherState;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    sget-object p1, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 6
    invoke-virtual {p3, p2, v0, p0, p1}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public bridge synthetic setStateWithAnimation(Ljava/lang/Object;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/statehandlers/BackButtonAlphaHandler;->setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V

    return-void
.end method

.method public final updateBackAlpha()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/statehandlers/BackButtonAlphaHandler;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    sget-object v1, Lcom/android/launcher3/BaseQuickstepLauncher;->SET_BACK_BUTTON_ALPHA:Lcom/android/launcher3/util/UiThreadHelper$AsyncCommand;

    iget-object p0, p0, Lcom/android/launcher3/statehandlers/BackButtonAlphaHandler;->mBackAlpha:Lcom/android/quickstep/AnimatedFloat;

    iget p0, p0, Lcom/android/quickstep/AnimatedFloat;->value:F

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lcom/android/launcher3/util/UiThreadHelper;->setBackButtonAlphaAsync(Landroid/content/Context;Lcom/android/launcher3/util/UiThreadHelper$AsyncCommand;FZ)V

    return-void
.end method
