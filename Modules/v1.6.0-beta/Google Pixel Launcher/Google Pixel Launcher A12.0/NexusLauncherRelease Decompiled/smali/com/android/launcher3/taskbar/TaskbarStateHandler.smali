.class public Lcom/android/launcher3/taskbar/TaskbarStateHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateHandler;


# instance fields
.field public mAnimationController:Lcom/android/launcher3/taskbar/TaskbarAnimationController;

.field public final mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStateHandler;->mAnimationController:Lcom/android/launcher3/taskbar/TaskbarAnimationController;

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStateHandler;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    return-void
.end method


# virtual methods
.method public setAnimationController(Lcom/android/launcher3/taskbar/TaskbarAnimationController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStateHandler;->mAnimationController:Lcom/android/launcher3/taskbar/TaskbarAnimationController;

    return-void
.end method

.method public setState(Lcom/android/launcher3/LauncherState;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/android/launcher3/anim/PropertySetter;->NO_ANIM_PROPERTY_SETTER:Lcom/android/launcher3/anim/PropertySetter;

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarStateHandler;->setState(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;)V

    return-void
.end method

.method public final setState(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStateHandler;->mAnimationController:Lcom/android/launcher3/taskbar/TaskbarAnimationController;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStateHandler;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherState;->getVisibleElements(Lcom/android/launcher3/Launcher;)I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarStateHandler;->mAnimationController:Lcom/android/launcher3/taskbar/TaskbarAnimationController;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/TaskbarAnimationController;->getTaskbarVisibilityForLauncherState()Lcom/android/quickstep/AnimatedFloat;

    move-result-object v1

    sget-object v2, Lcom/android/quickstep/AnimatedFloat;->VALUE:Landroid/util/FloatProperty;

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_1
    sget-object v3, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 7
    invoke-interface {p2, v1, v2, v0, v3}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStateHandler;->mAnimationController:Lcom/android/launcher3/taskbar/TaskbarAnimationController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarAnimationController;->getTaskbarScaleForLauncherState()Lcom/android/quickstep/AnimatedFloat;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarStateHandler;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 9
    invoke-virtual {p1, v1}, Lcom/android/launcher3/LauncherState;->getTaskbarScale(Lcom/android/launcher3/Launcher;)F

    move-result v1

    .line 10
    invoke-interface {p2, v0, v2, v1, v3}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStateHandler;->mAnimationController:Lcom/android/launcher3/taskbar/TaskbarAnimationController;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarAnimationController;->getTaskbarTranslationYForLauncherState()Lcom/android/quickstep/AnimatedFloat;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStateHandler;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    .line 12
    invoke-virtual {p1, p0}, Lcom/android/launcher3/LauncherState;->getTaskbarTranslationY(Lcom/android/launcher3/Launcher;)F

    move-result p0

    sget-object p1, Lcom/android/launcher3/anim/Interpolators;->ACCEL_DEACCEL:Landroid/view/animation/Interpolator;

    .line 13
    invoke-interface {p2, v0, v2, p0, p1}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public bridge synthetic setState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarStateHandler;->setState(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/taskbar/TaskbarStateHandler;->setState(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;)V

    return-void
.end method

.method public bridge synthetic setStateWithAnimation(Ljava/lang/Object;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarStateHandler;->setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V

    return-void
.end method
