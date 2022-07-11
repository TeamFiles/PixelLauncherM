.class Lcom/android/quickstep/FallbackActivityInterface$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/quickstep/FallbackActivityInterface;

.field public final synthetic val$deviceState:Lcom/android/quickstep/RotationTouchHelper;

.field public final synthetic val$exitRunnable:Ljava/lang/Runnable;

.field public final synthetic val$stateManager:Lcom/android/launcher3/statemanager/StateManager;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/FallbackActivityInterface;Ljava/lang/Runnable;Lcom/android/quickstep/RotationTouchHelper;Lcom/android/launcher3/statemanager/StateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/FallbackActivityInterface$1;->this$0:Lcom/android/quickstep/FallbackActivityInterface;

    iput-object p2, p0, Lcom/android/quickstep/FallbackActivityInterface$1;->val$exitRunnable:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/android/quickstep/FallbackActivityInterface$1;->val$deviceState:Lcom/android/quickstep/RotationTouchHelper;

    iput-object p4, p0, Lcom/android/quickstep/FallbackActivityInterface$1;->val$stateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateTransitionComplete(Lcom/android/quickstep/fallback/RecentsState;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/android/quickstep/fallback/RecentsState;->HOME:Lcom/android/quickstep/fallback/RecentsState;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/quickstep/FallbackActivityInterface$1;->val$exitRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    iget-object p1, p0, Lcom/android/quickstep/FallbackActivityInterface$1;->this$0:Lcom/android/quickstep/FallbackActivityInterface;

    iget-object v0, p0, Lcom/android/quickstep/FallbackActivityInterface$1;->val$deviceState:Lcom/android/quickstep/RotationTouchHelper;

    invoke-static {p1, v0}, Lcom/android/quickstep/FallbackActivityInterface;->e(Lcom/android/quickstep/FallbackActivityInterface;Lcom/android/quickstep/RotationTouchHelper;)V

    .line 5
    iget-object p1, p0, Lcom/android/quickstep/FallbackActivityInterface$1;->val$stateManager:Lcom/android/launcher3/statemanager/StateManager;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/FallbackActivityInterface$1;->onStateTransitionComplete(Lcom/android/quickstep/fallback/RecentsState;)V

    return-void
.end method

.method public bridge synthetic onStateTransitionStart(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/statemanager/StateManager$StateListener;->onStateTransitionStart(Ljava/lang/Object;)V

    return-void
.end method
