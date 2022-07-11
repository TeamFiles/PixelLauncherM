.class public LS1/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroid/animation/ObjectAnimator;

.field public final synthetic e:LS1/f;


# direct methods
.method public constructor <init>(LS1/f;ZLandroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS1/e;->e:LS1/f;

    iput-boolean p2, p0, LS1/e;->c:Z

    iput-object p3, p0, LS1/e;->d:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LS1/e;->b:Z

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, LS1/e;->e:LS1/f;

    invoke-static {p1}, LS1/f;->j(LS1/f;)Lg3/e;

    move-result-object p1

    invoke-virtual {p1}, Lg3/e;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, LS1/e;->b:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, LS1/e;->e:LS1/f;

    invoke-static {p1}, LS1/f;->i(LS1/f;)I

    .line 4
    :cond_0
    iget-boolean p1, p0, LS1/e;->b:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, LS1/e;->b:Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, LS1/e;->e:LS1/f;

    invoke-static {p1}, LS1/f;->i(LS1/f;)I

    .line 6
    :goto_0
    iget-object p1, p0, LS1/e;->e:LS1/f;

    invoke-static {p1}, LS1/f;->k(LS1/f;)Z

    move-result p1

    const-string v0, "DoodleView"

    if-eqz p1, :cond_3

    iget-object p1, p0, LS1/e;->e:LS1/f;

    invoke-static {p1}, LS1/f;->g(LS1/f;)I

    move-result p1

    iget-object v1, p0, LS1/e;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->getRepeatCount()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 7
    invoke-static {}, LS1/f;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pausing doodle on loop="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LS1/e;->e:LS1/f;

    invoke-static {v1}, LS1/f;->g(LS1/f;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_2
    iget-object p1, p0, LS1/e;->e:LS1/f;

    invoke-static {p1}, LS1/f;->m(LS1/f;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->pause()V

    .line 9
    iget-object p1, p0, LS1/e;->e:LS1/f;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LS1/f;->l(LS1/f;Z)Z

    .line 10
    :cond_3
    invoke-static {}, LS1/f;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCurrentLoop="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LS1/e;->e:LS1/f;

    invoke-static {p0}, LS1/f;->g(LS1/f;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, LS1/e;->c:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, LS1/e;->e:LS1/f;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LS1/f;->h(LS1/f;I)I

    .line 3
    iget-object p1, p0, LS1/e;->d:Landroid/animation/ObjectAnimator;

    iget-object p0, p0, LS1/e;->e:LS1/f;

    invoke-static {p0}, LS1/f;->j(LS1/f;)Lg3/e;

    move-result-object p0

    invoke-virtual {p0}, Lg3/e;->g()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setCurrentPlayTime(J)V

    :cond_0
    return-void
.end method
