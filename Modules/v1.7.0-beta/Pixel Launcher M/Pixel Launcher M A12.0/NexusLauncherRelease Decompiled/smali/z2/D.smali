.class public Lz2/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:F

.field public c:Z

.field public d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz2/D;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lz2/D;->b:F

    return-void
.end method

.method public static synthetic a(Lz2/D;)V
    .locals 0

    invoke-virtual {p0}, Lz2/D;->i()V

    return-void
.end method

.method public static e(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->isButtonPressed(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static g(Landroid/view/View;FFF)Z
    .locals 2

    neg-float v0, p3

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p0, p3

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lz2/D;->c:Z

    .line 2
    invoke-virtual {p0}, Lz2/D;->c()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/D;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lz2/D;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lz2/D;->d:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz2/D;->c:Z

    return p0
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lz2/D;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lz2/D;->b:F

    invoke-static {v0, v1, v2, v3}, Lz2/D;->g(Landroid/view/View;FFF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lz2/D;->b()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lz2/D;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-static {p1}, Lz2/D;->e(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p0}, Lz2/D;->i()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lz2/D;->b()V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lz2/D;->b()V

    .line 8
    invoke-virtual {p0}, Lz2/D;->h()V

    .line 9
    invoke-static {p1}, Lz2/D;->e(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0}, Lz2/D;->i()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lz2/D;->c:Z

    .line 2
    iget-object v0, p0, Lz2/D;->d:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lz2/C;

    invoke-direct {v0, p0}, Lz2/C;-><init>(Lz2/D;)V

    iput-object v0, p0, Lz2/D;->d:Ljava/lang/Runnable;

    .line 4
    :cond_0
    iget-object v0, p0, Lz2/D;->a:Landroid/view/View;

    iget-object p0, p0, Lz2/D;->d:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz2/D;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz2/D;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lz2/D;->c:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lz2/D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lz2/D;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lz2/D;->c:Z

    .line 7
    :cond_0
    invoke-virtual {p0}, Lz2/D;->c()V

    :cond_1
    return-void
.end method
