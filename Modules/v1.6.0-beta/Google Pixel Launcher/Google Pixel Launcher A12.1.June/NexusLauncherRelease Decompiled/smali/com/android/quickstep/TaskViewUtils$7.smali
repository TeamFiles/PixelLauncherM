.class public Lcom/android/quickstep/TaskViewUtils$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic val$recentsView:Lcom/android/quickstep/views/RecentsView;

.field public final synthetic val$stateManager:Lcom/android/launcher3/statemanager/StateManager;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statemanager/StateManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/TaskViewUtils$7;->val$recentsView:Lcom/android/quickstep/views/RecentsView;

    iput-object p2, p0, Lcom/android/quickstep/TaskViewUtils$7;->val$stateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statemanager/StateManager;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/TaskViewUtils$7;->lambda$onAnimationEnd$1(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statemanager/StateManager;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/statemanager/StateManager;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/TaskViewUtils$7;->lambda$onAnimationEnd$0(Lcom/android/launcher3/statemanager/StateManager;)V

    return-void
.end method

.method private static synthetic lambda$onAnimationEnd$0(Lcom/android/launcher3/statemanager/StateManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->moveToRestState()V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->reapplyState()V

    return-void
.end method

.method private static synthetic lambda$onAnimationEnd$1(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statemanager/StateManager;)V
    .locals 1

    .line 1
    new-instance v0, Lu1/x2;

    invoke-direct {v0, p1}, Lu1/x2;-><init>(Lcom/android/launcher3/statemanager/StateManager;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/quickstep/TaskViewUtils$7;->val$recentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object p0, p0, Lcom/android/quickstep/TaskViewUtils$7;->val$stateManager:Lcom/android/launcher3/statemanager/StateManager;

    new-instance v0, Lu1/y2;

    invoke-direct {v0, p1, p0}, Lu1/y2;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/statemanager/StateManager;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/android/quickstep/views/RecentsView;->finishRecentsAnimation(ZLjava/lang/Runnable;)V

    return-void
.end method
