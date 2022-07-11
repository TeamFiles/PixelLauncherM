.class public Lcom/android/quickstep/RecentsActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;


# instance fields
.field public final synthetic this$0:Lcom/android/quickstep/RecentsActivity;

.field public final synthetic val$onEndCallback:Lcom/android/launcher3/util/RunnableList;

.field public final synthetic val$taskView:Lcom/android/quickstep/views/TaskView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/RecentsActivity;Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/util/RunnableList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/RecentsActivity$1;->this$0:Lcom/android/quickstep/RecentsActivity;

    iput-object p2, p0, Lcom/android/quickstep/RecentsActivity$1;->val$taskView:Lcom/android/quickstep/views/TaskView;

    iput-object p3, p0, Lcom/android/quickstep/RecentsActivity$1;->val$onEndCallback:Lcom/android/launcher3/util/RunnableList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancelled()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/RecentsActivity$1;->this$0:Lcom/android/quickstep/RecentsActivity;

    invoke-static {v0}, Lcom/android/quickstep/RecentsActivity;->access$100(Lcom/android/quickstep/RecentsActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/RecentsActivity$1;->this$0:Lcom/android/quickstep/RecentsActivity;

    invoke-static {v1}, Lcom/android/quickstep/RecentsActivity;->access$000(Lcom/android/quickstep/RecentsActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/RecentsActivity$1;->val$onEndCallback:Lcom/android/launcher3/util/RunnableList;

    invoke-virtual {p0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndDestroy()V

    return-void
.end method

.method public onCreateAnimation(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/quickstep/RecentsActivity$1;->this$0:Lcom/android/quickstep/RecentsActivity;

    invoke-static {p1}, Lcom/android/quickstep/RecentsActivity;->access$100(Lcom/android/quickstep/RecentsActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/android/quickstep/RecentsActivity$1;->this$0:Lcom/android/quickstep/RecentsActivity;

    invoke-static {v0}, Lcom/android/quickstep/RecentsActivity;->access$000(Lcom/android/quickstep/RecentsActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lcom/android/quickstep/RecentsActivity$1;->this$0:Lcom/android/quickstep/RecentsActivity;

    iget-object v0, p0, Lcom/android/quickstep/RecentsActivity$1;->val$taskView:Lcom/android/quickstep/views/TaskView;

    invoke-static {p1, v0, p2, p3, p4}, Lcom/android/quickstep/RecentsActivity;->access$200(Lcom/android/quickstep/RecentsActivity;Lcom/android/quickstep/views/TaskView;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Landroid/animation/AnimatorSet;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/android/quickstep/RecentsActivity$1;->this$0:Lcom/android/quickstep/RecentsActivity;

    invoke-static {p2}, Lcom/android/quickstep/RecentsActivity;->access$300(Lcom/android/quickstep/RecentsActivity;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    iget-object p2, p0, Lcom/android/quickstep/RecentsActivity$1;->this$0:Lcom/android/quickstep/RecentsActivity;

    iget-object p0, p0, Lcom/android/quickstep/RecentsActivity$1;->val$onEndCallback:Lcom/android/launcher3/util/RunnableList;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, LA1/Z;

    invoke-direct {p3, p0}, LA1/Z;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    const/4 p0, 0x1

    invoke-virtual {p5, p1, p2, p3, p0}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->setAnimation(Landroid/animation/AnimatorSet;Landroid/content/Context;Ljava/lang/Runnable;Z)V

    return-void
.end method
