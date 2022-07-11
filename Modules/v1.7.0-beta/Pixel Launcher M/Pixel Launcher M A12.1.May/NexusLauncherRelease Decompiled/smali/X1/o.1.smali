.class public LX1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;
.implements Lcom/android/launcher3/LauncherRootView$WindowStateListener;


# instance fields
.field public final b:Lcom/android/launcher3/Launcher;

.field public c:Landroid/animation/AnimatorSet;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LX1/o;->b:Lcom/android/launcher3/Launcher;

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    .line 4
    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/LauncherRootView;->setWindowStateListener(Lcom/android/launcher3/LauncherRootView$WindowStateListener;)V

    return-void
.end method

.method public static synthetic a(LX1/o;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, LX1/o;->c:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static synthetic b(LX1/o;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, LX1/o;->c:Landroid/animation/AnimatorSet;

    return-object p1
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LX1/o;->d(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX1/o;->e:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LX1/o;->d:Z

    .line 3
    invoke-virtual {p0, v0, p1}, LX1/o;->j(ZZ)V

    return-void
.end method

.method public e(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX1/o;->e:Z

    .line 2
    iget-boolean v1, p0, LX1/o;->d:Z

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v0, p0, LX1/o;->d:Z

    .line 4
    invoke-virtual {p0, v0, p1}, LX1/o;->j(ZZ)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LX1/o;->d:Z

    return p0
.end method

.method public g(Lcom/android/launcher3/LauncherState;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LX1/o;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, LX1/o;->b:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LX1/o;->j(ZZ)V

    :cond_0
    return-void
.end method

.method public h(Lcom/android/launcher3/LauncherState;)V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, LX1/o;->b:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LX1/o;->e:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, LX1/o;->c()V

    :goto_0
    return-void
.end method

.method public final j(ZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, LX1/o;->c:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX1/o;->c:Landroid/animation/AnimatorSet;

    .line 4
    :cond_0
    iget-object v0, p0, LX1/o;->b:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    .line 5
    iget-object v1, p0, LX1/o;->b:Lcom/android/launcher3/Launcher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    return-void

    .line 8
    :cond_1
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, LX1/o;->c:Landroid/animation/AnimatorSet;

    .line 9
    new-instance v4, LX1/n;

    invoke-direct {v4, p0}, LX1/n;-><init>(LX1/o;)V

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v4, 0xc8

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, LX1/o;->c:Landroid/animation/AnimatorSet;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v6, [F

    aput v3, v7, v1

    invoke-static {v0, v2, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 11
    sget-object p1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v6, [F

    iget-object v3, p0, LX1/o;->b:Lcom/android/launcher3/Launcher;

    .line 12
    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    aput v3, v2, v1

    .line 13
    invoke-static {v0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 14
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->ACCEL:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    iget-object v0, p0, LX1/o;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 16
    iget-object p1, p0, LX1/o;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, LX1/o;->c:Landroid/animation/AnimatorSet;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v6, [F

    aput v2, v8, v1

    invoke-static {v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 18
    sget-object p1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v6, [F

    aput v3, v2, v1

    invoke-static {v0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 19
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->DEACCEL:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    iget-object v0, p0, LX1/o;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 21
    iget-object p1, p0, LX1/o;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 22
    :goto_0
    iget-object p1, p0, LX1/o;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    if-nez p2, :cond_3

    .line 23
    iget-object p0, p0, LX1/o;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    :cond_3
    return-void
.end method

.method public bridge synthetic onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, LX1/o;->g(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public bridge synthetic onStateTransitionStart(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, LX1/o;->h(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-boolean v0, p0, LX1/o;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, LX1/o;->c()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, LX1/o;->e(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, LX1/o;->e(Z)V

    return-void
.end method
