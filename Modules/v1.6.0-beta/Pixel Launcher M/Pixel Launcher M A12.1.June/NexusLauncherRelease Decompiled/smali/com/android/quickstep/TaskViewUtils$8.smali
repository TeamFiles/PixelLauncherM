.class public Lcom/android/quickstep/TaskViewUtils$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic val$recentsView:Lcom/android/quickstep/views/RecentsView;

.field public final synthetic val$stateManager:Lcom/android/launcher3/statemanager/StateManager;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statemanager/StateManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/TaskViewUtils$8;->val$recentsView:Lcom/android/quickstep/views/RecentsView;

    iput-object p2, p0, Lcom/android/quickstep/TaskViewUtils$8;->val$stateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/statemanager/StateManager;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/TaskViewUtils$8;->lambda$onAnimationEnd$0(Lcom/android/launcher3/statemanager/StateManager;)V

    return-void
.end method

.method private static synthetic lambda$onAnimationEnd$0(Lcom/android/launcher3/statemanager/StateManager;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/quickstep/TaskViewUtils$8;->val$recentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object p0, p0, Lcom/android/quickstep/TaskViewUtils$8;->val$stateManager:Lcom/android/launcher3/statemanager/StateManager;

    new-instance v0, Lu1/z2;

    invoke-direct {v0, p0}, Lu1/z2;-><init>(Lcom/android/launcher3/statemanager/StateManager;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZLjava/lang/Runnable;)V

    return-void
.end method
