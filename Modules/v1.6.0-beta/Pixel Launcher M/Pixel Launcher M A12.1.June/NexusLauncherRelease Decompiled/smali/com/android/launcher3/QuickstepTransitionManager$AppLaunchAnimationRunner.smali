.class public Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;


# instance fields
.field public final mOnEndCallback:Lcom/android/launcher3/util/RunnableList;

.field public final mV:Landroid/view/View;

.field public final synthetic this$0:Lcom/android/launcher3/QuickstepTransitionManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/view/View;Lcom/android/launcher3/util/RunnableList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->mV:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->mOnEndCallback:Lcom/android/launcher3/util/RunnableList;

    return-void
.end method


# virtual methods
.method public onAnimationCancelled()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->mOnEndCallback:Lcom/android/launcher3/util/RunnableList;

    invoke-virtual {p0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndDestroy()V

    return-void
.end method

.method public onCreateAnimation(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 9

    .line 1
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    const/4 v7, 0x1

    .line 3
    invoke-static {v0, p2, v7}, Lcom/android/launcher3/QuickstepTransitionManager;->access$800(Lcom/android/launcher3/QuickstepTransitionManager;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)Z

    move-result v8

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->mV:Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 5
    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-virtual {v2, v0, p2}, Lcom/android/launcher3/QuickstepTransitionManager;->isLaunchingFromRecents(Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result v0

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->mV:Landroid/view/View;

    move-object v2, v1

    check-cast v2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/QuickstepTransitionManager;->access$1400(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/animation/AnimatorSet;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    .line 7
    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    const/16 p3, 0x1b

    invoke-static {p2, p1, p3}, Lcom/android/launcher3/QuickstepTransitionManager;->access$1200(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/animation/Animator;I)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->mV:Landroid/view/View;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/QuickstepTransitionManager;->composeRecentsLaunchAnimator(Landroid/animation/AnimatorSet;Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Z)V

    .line 9
    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    const/4 p3, 0x7

    invoke-static {p2, p1, p3}, Lcom/android/launcher3/QuickstepTransitionManager;->access$1200(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/animation/Animator;I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->mV:Landroid/view/View;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, v8

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/QuickstepTransitionManager;->access$1500(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/animation/AnimatorSet;Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Z)V

    .line 11
    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    const/16 p3, 0x8

    invoke-static {p2, p1, p3}, Lcom/android/launcher3/QuickstepTransitionManager;->access$1200(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/animation/Animator;I)V

    const/4 v7, 0x0

    :goto_0
    if-eqz v8, :cond_2

    .line 12
    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-static {p2}, Lcom/android/launcher3/QuickstepTransitionManager;->access$1600(Lcom/android/launcher3/QuickstepTransitionManager;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    :cond_2
    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    iget-object p2, p2, Lcom/android/launcher3/QuickstepTransitionManager;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$AppLaunchAnimationRunner;->mOnEndCallback:Lcom/android/launcher3/util/RunnableList;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, LA1/a0;

    invoke-direct {p3, p0}, LA1/a0;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    invoke-virtual {p5, p1, p2, p3, v7}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->setAnimation(Landroid/animation/AnimatorSet;Landroid/content/Context;Ljava/lang/Runnable;Z)V

    return-void
.end method
