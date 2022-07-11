.class public Lcom/android/quickstep/LauncherActivityInterface$1;
.super Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/quickstep/LauncherActivityInterface;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/LauncherActivityInterface;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/LauncherActivityInterface$1;->this$0:Lcom/android/quickstep/LauncherActivityInterface;

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;-><init>(Lcom/android/quickstep/BaseActivityInterface;Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public createBackgroundToOverviewAnim(Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 7

    .line 2
    invoke-super {p0, p1, p2}, Lcom/android/quickstep/BaseActivityInterface$DefaultAnimationFactory;->createBackgroundToOverviewAnim(Lcom/android/launcher3/statemanager/StatefulActivity;Lcom/android/launcher3/anim/PendingAnimation;)V

    .line 3
    sget-object v0, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/LauncherState;->getDepth(Landroid/content/Context;)F

    move-result v4

    .line 4
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/LauncherState;->getDepth(Landroid/content/Context;)F

    move-result v5

    .line 5
    iget-object p0, p0, Lcom/android/quickstep/LauncherActivityInterface$1;->this$0:Lcom/android/quickstep/LauncherActivityInterface;

    invoke-virtual {p0}, Lcom/android/quickstep/LauncherActivityInterface;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    move-result-object v2

    new-instance v3, Lcom/android/launcher3/statehandlers/DepthController$ClampedDepthProperty;

    invoke-direct {v3, v4, v5}, Lcom/android/launcher3/statehandlers/DepthController$ClampedDepthProperty;-><init>(FF)V

    sget-object v6, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public bridge synthetic createBackgroundToOverviewAnim(Lcom/android/launcher3/statemanager/StatefulActivity;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/LauncherActivityInterface$1;->createBackgroundToOverviewAnim(Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/launcher3/anim/PendingAnimation;)V

    return-void
.end method
