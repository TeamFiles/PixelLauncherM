.class public Lcom/android/launcher3/dragndrop/DragLayer$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/dragndrop/DragLayer;

.field public final synthetic val$animationEndStyle:I

.field public final synthetic val$onCompleteRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/dragndrop/DragLayer;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer$2;->this$0:Lcom/android/launcher3/dragndrop/DragLayer;

    iput-object p2, p0, Lcom/android/launcher3/dragndrop/DragLayer$2;->val$onCompleteRunnable:Ljava/lang/Runnable;

    iput p3, p0, Lcom/android/launcher3/dragndrop/DragLayer$2;->val$animationEndStyle:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer$2;->val$onCompleteRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    iget p1, p0, Lcom/android/launcher3/dragndrop/DragLayer$2;->val$animationEndStyle:I

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragLayer$2;->this$0:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragLayer;->clearAnimatedView()V

    .line 5
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragLayer$2;->this$0:Lcom/android/launcher3/dragndrop/DragLayer;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->access$002(Lcom/android/launcher3/dragndrop/DragLayer;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    return-void
.end method
