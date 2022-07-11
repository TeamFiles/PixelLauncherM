.class public Lcom/android/quickstep/RecentsActivity$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/quickstep/RecentsActivity;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/RecentsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/RecentsActivity$3;->this$0:Lcom/android/quickstep/RecentsActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/quickstep/RecentsActivity$3;->this$0:Lcom/android/quickstep/RecentsActivity;

    invoke-static {p1}, Lcom/android/quickstep/RecentsActivity;->access$200(Lcom/android/quickstep/RecentsActivity;)Lcom/android/quickstep/fallback/FallbackRecentsView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->resetTaskVisuals()V

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/RecentsActivity$3;->this$0:Lcom/android/quickstep/RecentsActivity;

    invoke-static {p0}, Lcom/android/quickstep/RecentsActivity;->access$300(Lcom/android/quickstep/RecentsActivity;)Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->reapplyState()V

    return-void
.end method
