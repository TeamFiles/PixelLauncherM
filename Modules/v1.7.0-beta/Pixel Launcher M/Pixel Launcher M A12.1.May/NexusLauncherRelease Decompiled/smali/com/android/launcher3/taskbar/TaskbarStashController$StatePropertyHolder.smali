.class public Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mIsStashed:Z

.field public mPrevFlags:I

.field public final mStashCondition:Ljava/util/function/IntPredicate;

.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarStashController;Ljava/util/function/IntPredicate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mStashCondition:Ljava/util/function/IntPredicate;

    return-void
.end method


# virtual methods
.method public setState(IJJZ)Landroid/animation/Animator;
    .locals 7

    .line 2
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mPrevFlags:I

    xor-int v1, v0, p1

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-static {v0, v1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->access$300(Lcom/android/launcher3/taskbar/TaskbarStashController;I)V

    .line 4
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mPrevFlags:I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mStashCondition:Ljava/util/function/IntPredicate;

    invoke-interface {v0, p1}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result v2

    .line 6
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mIsStashed:Z

    if-eq p1, v2, :cond_2

    .line 7
    iput-boolean v2, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->mIsStashed:Z

    .line 8
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/taskbar/TaskbarStashController;->access$400(Lcom/android/launcher3/taskbar/TaskbarStashController;ZJJ)V

    if-eqz p6, :cond_1

    .line 9
    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarStashController;->access$000(Lcom/android/launcher3/taskbar/TaskbarStashController;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 10
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->this$0:Lcom/android/launcher3/taskbar/TaskbarStashController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarStashController;->access$000(Lcom/android/launcher3/taskbar/TaskbarStashController;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public setState(IJZ)Landroid/animation/Animator;
    .locals 7

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v6, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/taskbar/TaskbarStashController$StatePropertyHolder;->setState(IJJZ)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method
