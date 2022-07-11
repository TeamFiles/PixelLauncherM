.class public Lcom/android/quickstep/TaskViewUtils$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic val$auxiliarySurfaces:Ljava/util/List;

.field public final synthetic val$shown:Z

.field public final synthetic val$t:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public constructor <init>(ZLjava/util/List;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/TaskViewUtils$8;->val$shown:Z

    iput-object p2, p0, Lcom/android/quickstep/TaskViewUtils$8;->val$auxiliarySurfaces:Ljava/util/List;

    iput-object p3, p0, Lcom/android/quickstep/TaskViewUtils$8;->val$t:Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-boolean p1, p0, Lcom/android/quickstep/TaskViewUtils$8;->val$shown:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/android/quickstep/TaskViewUtils$8;->val$auxiliarySurfaces:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl;

    .line 4
    iget-object v1, p0, Lcom/android/quickstep/TaskViewUtils$8;->val$t:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/TaskViewUtils$8;->val$t:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/TaskViewUtils$8;->val$t:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->close()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-boolean p1, p0, Lcom/android/quickstep/TaskViewUtils$8;->val$shown:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/android/quickstep/TaskViewUtils$8;->val$auxiliarySurfaces:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl;

    .line 4
    iget-object v1, p0, Lcom/android/quickstep/TaskViewUtils$8;->val$t:Landroid/view/SurfaceControl$Transaction;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 5
    iget-object v1, p0, Lcom/android/quickstep/TaskViewUtils$8;->val$t:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/TaskViewUtils$8;->val$t:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_1
    return-void
.end method
