.class final Lcom/android/systemui/animation/AnimatedDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final backgroundLayoutListener:Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;

.field private final decorView$delegate:LB2/a;

.field private decorViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

.field private final dialog:Landroid/app/Dialog;

.field private dialogContentWithBackground:Landroid/view/ViewGroup;

.field private dismissRequested:Z

.field private final dreamManager:Landroid/service/dreams/IDreamManager;

.field private exitAnimationDisabled:Z

.field private final forceDisableSynchronization:Z

.field private isDismissing:Z

.field private isLaunching:Z

.field private isOriginalDialogViewLaidOut:Z

.field private isTouchSurfaceGhostDrawn:Z

.field private final launchAnimator:Lcom/android/systemui/animation/LaunchAnimator;

.field private final onDialogDismissed:LH2/l;

.field private originalDialogBackgroundColor:I

.field private final parentAnimatedDialog:Lcom/android/systemui/animation/AnimatedDialog;

.field private touchSurface:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/LaunchAnimator;Landroid/service/dreams/IDreamManager;Landroid/view/View;LH2/l;Landroid/app/Dialog;ZLcom/android/systemui/animation/AnimatedDialog;Z)V
    .locals 1

    const-string v0, "launchAnimator"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dreamManager"

    invoke-static {p2, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touchSurface"

    invoke-static {p3, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDialogDismissed"

    invoke-static {p4, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p5, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->launchAnimator:Lcom/android/systemui/animation/LaunchAnimator;

    .line 3
    iput-object p2, p0, Lcom/android/systemui/animation/AnimatedDialog;->dreamManager:Landroid/service/dreams/IDreamManager;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/animation/AnimatedDialog;->touchSurface:Landroid/view/View;

    .line 5
    iput-object p4, p0, Lcom/android/systemui/animation/AnimatedDialog;->onDialogDismissed:LH2/l;

    .line 6
    iput-object p5, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    .line 7
    iput-object p7, p0, Lcom/android/systemui/animation/AnimatedDialog;->parentAnimatedDialog:Lcom/android/systemui/animation/AnimatedDialog;

    .line 8
    iput-boolean p8, p0, Lcom/android/systemui/animation/AnimatedDialog;->forceDisableSynchronization:Z

    .line 9
    new-instance p1, Lcom/android/systemui/animation/AnimatedDialog$decorView$2;

    invoke-direct {p1, p0}, Lcom/android/systemui/animation/AnimatedDialog$decorView$2;-><init>(Lcom/android/systemui/animation/AnimatedDialog;)V

    invoke-static {p1}, Lkotlin/a;->a(LH2/a;)LB2/a;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->decorView$delegate:LB2/a;

    const/high16 p1, -0x1000000

    .line 10
    iput p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->originalDialogBackgroundColor:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->isLaunching:Z

    if-eqz p6, :cond_0

    .line 12
    new-instance p1, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;

    invoke-direct {p1}, Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->backgroundLayoutListener:Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/animation/LaunchAnimator;Landroid/service/dreams/IDreamManager;Landroid/view/View;LH2/l;Landroid/app/Dialog;ZLcom/android/systemui/animation/AnimatedDialog;ZILI2/g;)V
    .locals 10

    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v9, p8

    .line 14
    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/animation/AnimatedDialog;-><init>(Lcom/android/systemui/animation/LaunchAnimator;Landroid/service/dreams/IDreamManager;Landroid/view/View;LH2/l;Landroid/app/Dialog;ZLcom/android/systemui/animation/AnimatedDialog;Z)V

    return-void
.end method

.method public static final synthetic access$addTouchSurfaceGhost(Lcom/android/systemui/animation/AnimatedDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/animation/AnimatedDialog;->addTouchSurfaceGhost()V

    return-void
.end method

.method public static final synthetic access$getBackgroundLayoutListener$p(Lcom/android/systemui/animation/AnimatedDialog;)Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->backgroundLayoutListener:Lcom/android/systemui/animation/AnimatedDialog$AnimatedBoundsLayoutListener;

    return-object p0
.end method

.method public static final synthetic access$getDismissRequested$p(Lcom/android/systemui/animation/AnimatedDialog;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dismissRequested:Z

    return p0
.end method

.method public static final synthetic access$getOnDialogDismissed$p(Lcom/android/systemui/animation/AnimatedDialog;)LH2/l;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->onDialogDismissed:LH2/l;

    return-object p0
.end method

.method public static final synthetic access$maybeStartLaunchAnimation(Lcom/android/systemui/animation/AnimatedDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/animation/AnimatedDialog;->maybeStartLaunchAnimation()V

    return-void
.end method

.method public static final synthetic access$setLaunching$p(Lcom/android/systemui/animation/AnimatedDialog;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->isLaunching:Z

    return-void
.end method

.method public static final synthetic access$setOriginalDialogViewLaidOut$p(Lcom/android/systemui/animation/AnimatedDialog;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->isOriginalDialogViewLaidOut:Z

    return-void
.end method

.method public static final synthetic access$setTouchSurfaceGhostDrawn$p(Lcom/android/systemui/animation/AnimatedDialog;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->isTouchSurfaceGhostDrawn:Z

    return-void
.end method

.method public static final synthetic access$synchronizeNextDraw(Lcom/android/systemui/animation/AnimatedDialog;LH2/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/animation/AnimatedDialog;->synchronizeNextDraw(LH2/a;)V

    return-void
.end method

.method private final addTouchSurfaceGhost()V
    .locals 2

    invoke-direct {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/animation/AnimatedDialog$addTouchSurfaceGhost$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/animation/AnimatedDialog$addTouchSurfaceGhost$1;-><init>(Lcom/android/systemui/animation/AnimatedDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance v0, Lcom/android/systemui/animation/AnimatedDialog$addTouchSurfaceGhost$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/animation/AnimatedDialog$addTouchSurfaceGhost$2;-><init>(Lcom/android/systemui/animation/AnimatedDialog;)V

    invoke-direct {p0, v0}, Lcom/android/systemui/animation/AnimatedDialog;->synchronizeNextDraw(LH2/a;)V

    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->touchSurface:Landroid/view/View;

    invoke-direct {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/view/GhostView;->addGhost(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/GhostView;

    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->touchSurface:Landroid/view/View;

    instance-of v0, p0, Lcom/android/systemui/animation/LaunchableView;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/systemui/animation/LaunchableView;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/android/systemui/animation/LaunchableView;->setShouldBlockVisibilityChanges(Z)V

    :goto_1
    return-void
.end method

.method private final findFirstViewGroupWithBackground(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 5

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_3

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v4, "view.getChildAt(i)"

    invoke-static {v0, v4}, LI2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/systemui/animation/AnimatedDialog;->findFirstViewGroupWithBackground(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private final getDecorView()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->decorView$delegate:LB2/a;

    invoke-interface {p0}, LB2/a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method private final hideDialogIntoView(LH2/l;)V
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->decorViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/animation/AnimatedDialog;->decorViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/animation/AnimatedDialog;->shouldAnimateDialogIntoView()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const-string v0, "DialogLaunchAnimator"

    const-string v2, "Skipping animation of dialog into the touch surface"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->touchSurface:Landroid/view/View;

    instance-of v2, v0, Lcom/android/systemui/animation/LaunchableView;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/android/systemui/animation/LaunchableView;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, v1}, Lcom/android/systemui/animation/LaunchableView;->setShouldBlockVisibilityChanges(Z)V

    :goto_1
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->touchSurface:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->touchSurface:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, LH2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->onDialogDismissed:LH2/l;

    invoke-interface {p1, p0}, LH2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    new-instance v0, Lcom/android/systemui/animation/AnimatedDialog$hideDialogIntoView$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/animation/AnimatedDialog$hideDialogIntoView$1;-><init>(Lcom/android/systemui/animation/AnimatedDialog;)V

    new-instance v2, Lcom/android/systemui/animation/AnimatedDialog$hideDialogIntoView$2;

    invoke-direct {v2, p0, p1}, Lcom/android/systemui/animation/AnimatedDialog$hideDialogIntoView$2;-><init>(Lcom/android/systemui/animation/AnimatedDialog;LH2/l;)V

    invoke-direct {p0, v1, v0, v2}, Lcom/android/systemui/animation/AnimatedDialog;->startAnimation(ZLH2/a;LH2/a;)V

    return-void
.end method

.method private final maybeStartLaunchAnimation()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->isTouchSurfaceGhostDrawn:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->isOriginalDialogViewLaidOut:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, 0x1

    new-instance v1, Lcom/android/systemui/animation/AnimatedDialog$maybeStartLaunchAnimation$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/animation/AnimatedDialog$maybeStartLaunchAnimation$1;-><init>(Lcom/android/systemui/animation/AnimatedDialog;)V

    new-instance v2, Lcom/android/systemui/animation/AnimatedDialog$maybeStartLaunchAnimation$2;

    invoke-direct {v2, p0}, Lcom/android/systemui/animation/AnimatedDialog$maybeStartLaunchAnimation$2;-><init>(Lcom/android/systemui/animation/AnimatedDialog;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/android/systemui/animation/AnimatedDialog;->startAnimation(ZLH2/a;LH2/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final shouldAnimateDialogIntoView()Z
    .locals 3

    iget-boolean v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->exitAnimationDisabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dreamManager:Landroid/service/dreams/IDreamManager;

    invoke-interface {v0}, Landroid/service/dreams/IDreamManager;->isDreaming()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->touchSurface:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->touchSurface:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->touchSurface:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_4

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_5

    const/4 p0, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    :goto_1
    return p0

    :cond_6
    :goto_2
    return v1
.end method

.method private final startAnimation(ZLH2/a;LH2/a;)V
    .locals 10

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->touchSurface:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialogContentWithBackground:Landroid/view/ViewGroup;

    invoke-static {v0}, LI2/i;->b(Ljava/lang/Object;)V

    :goto_0
    move-object v2, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialogContentWithBackground:Landroid/view/ViewGroup;

    invoke-static {p1}, LI2/i;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->touchSurface:Landroid/view/View;

    :goto_1
    new-instance v0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;-><init>(Landroid/view/View;Ljava/lang/Integer;Lcom/android/internal/jank/InteractionJankMonitor;ILI2/g;)V

    new-instance v1, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;-><init>(Landroid/view/View;Ljava/lang/Integer;Lcom/android/internal/jank/InteractionJankMonitor;ILI2/g;)V

    invoke-direct {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->setLaunchContainer(Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->setLaunchContainer(Landroid/view/ViewGroup;)V

    invoke-virtual {v1}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->createAnimatorState()Lcom/android/systemui/animation/LaunchAnimator$State;

    move-result-object p1

    new-instance v9, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;

    move-object v3, v9

    move-object v4, v0

    move-object v5, v1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$controller$1;-><init>(Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;LH2/a;LH2/a;Lcom/android/systemui/animation/LaunchAnimator$State;)V

    iget-object v2, p0, Lcom/android/systemui/animation/AnimatedDialog;->launchAnimator:Lcom/android/systemui/animation/LaunchAnimator;

    iget v5, p0, Lcom/android/systemui/animation/AnimatedDialog;->originalDialogBackgroundColor:I

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v8}, Lcom/android/systemui/animation/LaunchAnimator;->startAnimation$default(Lcom/android/systemui/animation/LaunchAnimator;Lcom/android/systemui/animation/LaunchAnimator$Controller;Lcom/android/systemui/animation/LaunchAnimator$State;IZILjava/lang/Object;)Lcom/android/systemui/animation/LaunchAnimator$Animation;

    return-void
.end method

.method public static synthetic startAnimation$default(Lcom/android/systemui/animation/AnimatedDialog;ZLH2/a;LH2/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$1;->INSTANCE:Lcom/android/systemui/animation/AnimatedDialog$startAnimation$1;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Lcom/android/systemui/animation/AnimatedDialog$startAnimation$2;->INSTANCE:Lcom/android/systemui/animation/AnimatedDialog$startAnimation$2;

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/animation/AnimatedDialog;->startAnimation(ZLH2/a;LH2/a;)V

    return-void
.end method

.method private final synchronizeNextDraw(LH2/a;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->forceDisableSynchronization:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, LH2/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/android/systemui/animation/ViewRootSync;->INSTANCE:Lcom/android/systemui/animation/ViewRootSync;

    iget-object v1, p0, Lcom/android/systemui/animation/AnimatedDialog;->touchSurface:Landroid/view/View;

    invoke-direct {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {v0, v1, p0, p1}, Lcom/android/systemui/animation/ViewRootSync;->synchronizeNextDraw(Landroid/view/View;Landroid/view/View;LH2/a;)V

    return-void
.end method


# virtual methods
.method public final getDialog()Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    return-object p0
.end method

.method public final getDialogContentWithBackground()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialogContentWithBackground:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final getExitAnimationDisabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->exitAnimationDisabled:Z

    return p0
.end method

.method public final getTouchSurface()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->touchSurface:Landroid/view/View;

    return-object p0
.end method

.method public final onDialogDismissed()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, LI2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/animation/AnimatedDialog$onDialogDismissed$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/animation/AnimatedDialog$onDialogDismissed$1;-><init>(Lcom/android/systemui/animation/AnimatedDialog;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->isLaunching:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/android/systemui/animation/AnimatedDialog;->dismissRequested:Z

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->isDismissing:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/android/systemui/animation/AnimatedDialog;->isDismissing:Z

    new-instance v0, Lcom/android/systemui/animation/AnimatedDialog$onDialogDismissed$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/animation/AnimatedDialog$onDialogDismissed$2;-><init>(Lcom/android/systemui/animation/AnimatedDialog;)V

    invoke-direct {p0, v0}, Lcom/android/systemui/animation/AnimatedDialog;->hideDialogIntoView(LH2/l;)V

    return-void
.end method

.method public final prepareForStackDismiss()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->parentAnimatedDialog:Lcom/android/systemui/animation/AnimatedDialog;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->touchSurface:Landroid/view/View;

    return-object p0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/systemui/animation/AnimatedDialog;->exitAnimationDisabled:Z

    iget-object v0, v0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->parentAnimatedDialog:Lcom/android/systemui/animation/AnimatedDialog;

    invoke-virtual {v0}, Lcom/android/systemui/animation/AnimatedDialog;->prepareForStackDismiss()Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->parentAnimatedDialog:Lcom/android/systemui/animation/AnimatedDialog;

    iget-object p0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public final setDialogContentWithBackground(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialogContentWithBackground:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setExitAnimationDisabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->exitAnimationDisabled:Z

    return-void
.end method

.method public final setTouchSurface(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/systemui/animation/AnimatedDialog;->touchSurface:Landroid/view/View;

    return-void
.end method

.method public final start()V
    .locals 12

    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->create()V

    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LI2/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne v1, v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v5, 0x2

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_2

    add-int/lit8 v1, v4, 0x1

    invoke-direct {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v6, "decorView.getChildAt(i)"

    invoke-static {v4, v6}, LI2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/android/systemui/animation/AnimatedDialog;->findFirstViewGroupWithBackground(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v1, v4

    goto :goto_2

    :cond_1
    move-object v11, v4

    move v4, v1

    move-object v1, v11

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to find ViewGroup with background"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v6}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    move-result-object v6

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v1, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/FrameLayout;

    iget-object v7, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v7}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v7, 0x106000d

    invoke-virtual {v0, v7}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    new-instance v7, Lcom/android/systemui/animation/AnimatedDialog$start$dialogContentWithBackground$1;

    invoke-direct {v7, p0}, Lcom/android/systemui/animation/AnimatedDialog$start$dialogContentWithBackground$1;-><init>(Lcom/android/systemui/animation/AnimatedDialog;)V

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->setClickable(Z)V

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v9

    iget v9, v9, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v10

    iget v10, v10, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-direct {v7, v8, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v7, v4

    :goto_3
    if-ge v7, v1, :cond_5

    add-int/lit8 v7, v7, 0x1

    invoke-direct {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-direct {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v6, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    new-instance v1, Lcom/android/systemui/animation/AnimatedDialog$start$dialogContentWithBackground$2;

    invoke-direct {v1, v0, v6}, Lcom/android/systemui/animation/AnimatedDialog$start$dialogContentWithBackground$2;-><init>(Landroid/view/Window;Landroid/widget/FrameLayout;)V

    iput-object v1, p0, Lcom/android/systemui/animation/AnimatedDialog;->decorViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-direct {p0}, Lcom/android/systemui/animation/AnimatedDialog;->getDecorView()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v3, p0, Lcom/android/systemui/animation/AnimatedDialog;->decorViewLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    move-object v1, v6

    :goto_4
    iput-object v1, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialogContentWithBackground:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;->Companion:Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$Companion;

    const-string v6, "background"

    invoke-static {v3, v6}, LI2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController$Companion;->findGradientDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    const/high16 v4, -0x1000000

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    :goto_5
    iput v4, p0, Lcom/android/systemui/animation/AnimatedDialog;->originalDialogBackgroundColor:I

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setTransitionVisibility(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    sget v4, Lcom/android/systemui/animation/R$style;->Animation_LaunchAnimation:I

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/4 v4, 0x3

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Landroid/view/ViewGroup;

    sget-object v3, Lcom/android/systemui/animation/AnimatedDialog$start$1;->INSTANCE:Lcom/android/systemui/animation/AnimatedDialog$start$1;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    new-instance v2, Lcom/android/systemui/animation/AnimatedDialog$start$2;

    invoke-direct {v2, v1, p0}, Lcom/android/systemui/animation/AnimatedDialog$start$2;-><init>(Landroid/view/ViewGroup;Lcom/android/systemui/animation/AnimatedDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v0, v5}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    new-instance v1, Lcom/android/systemui/animation/AnimatedDialog$start$3;

    invoke-direct {v1, p0}, Lcom/android/systemui/animation/AnimatedDialog$start$3;-><init>(Lcom/android/systemui/animation/AnimatedDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissOverride(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/systemui/animation/AnimatedDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-direct {p0}, Lcom/android/systemui/animation/AnimatedDialog;->addTouchSurfaceGhost()V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
