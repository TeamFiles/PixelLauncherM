.class Lcom/android/launcher3/statemanager/StateManager$1;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/statemanager/StateManager;

.field public final synthetic val$state:Lcom/android/launcher3/statemanager/BaseState;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statemanager/BaseState;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/statemanager/StateManager$1;->this$0:Lcom/android/launcher3/statemanager/StateManager;

    iput-object p2, p0, Lcom/android/launcher3/statemanager/StateManager$1;->val$state:Lcom/android/launcher3/statemanager/BaseState;

    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/android/launcher3/statemanager/StateManager$1;->this$0:Lcom/android/launcher3/statemanager/StateManager;

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager$1;->val$state:Lcom/android/launcher3/statemanager/BaseState;

    invoke-static {p1, p0}, Lcom/android/launcher3/statemanager/StateManager;->e(Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statemanager/BaseState;)V

    return-void
.end method

.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/android/launcher3/statemanager/StateManager$1;->this$0:Lcom/android/launcher3/statemanager/StateManager;

    iget-object p0, p0, Lcom/android/launcher3/statemanager/StateManager$1;->val$state:Lcom/android/launcher3/statemanager/BaseState;

    invoke-static {p1, p0}, Lcom/android/launcher3/statemanager/StateManager;->d(Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/statemanager/BaseState;)V

    return-void
.end method
