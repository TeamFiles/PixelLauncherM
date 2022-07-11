.class public LN1/i;
.super Lcom/google/android/libraries/launcherclient/ILauncherOverlayCallback$Stub;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final b:Landroid/os/Handler;

.field public c:LN1/j;

.field public d:Landroid/view/WindowManager;

.field public e:I

.field public f:Landroid/view/Window;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/launcherclient/ILauncherOverlayCallback$Stub;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LN1/i;->g:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LN1/i;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LN1/i;->c:LN1/j;

    iput-object v0, p0, LN1/i;->d:Landroid/view/WindowManager;

    iput-object v0, p0, LN1/i;->f:Landroid/view/Window;

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, LN1/i;->g:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LN1/i;->g:Z

    :cond_0
    return-void
.end method

.method public c(LN1/j;)V
    .locals 2

    iput-object p1, p0, LN1/i;->c:LN1/j;

    invoke-static {p1}, LN1/j;->b(LN1/j;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iput-object v0, p0, LN1/i;->d:Landroid/view/WindowManager;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-static {p1}, LN1/j;->b(LN1/j;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    neg-int v0, v0

    iput v0, p0, LN1/i;->e:I

    invoke-static {p1}, LN1/j;->b(LN1/j;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iput-object p1, p0, LN1/i;->f:Landroid/view/Window;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget-object v0, p0, LN1/i;->c:LN1/j;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    return v4

    :cond_1
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v0}, LN1/j;->e(LN1/j;)LN1/d;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    const-string v3, "stateChanged"

    invoke-virtual {v0, v3, p1}, LN1/d;->d(Ljava/lang/String;I)V

    iget-object p0, p0, LN1/i;->c:LN1/j;

    invoke-static {p0, v2}, LN1/j;->f(LN1/j;Landroid/os/Bundle;)V

    return v1

    :cond_2
    iget-object v0, p0, LN1/i;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, LN1/i;->e:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    :cond_3
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p1, p1, -0x201

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    :goto_0
    iget-object p1, p0, LN1/i;->d:Landroid/view/WindowManager;

    iget-object p0, p0, LN1/i;->f:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return v1

    :cond_4
    invoke-static {v0}, LN1/j;->c(LN1/j;)I

    move-result v0

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, LN1/i;->c:LN1/j;

    invoke-static {v0}, LN1/j;->d(LN1/j;)LN1/k;

    move-result-object v0

    invoke-interface {v0, p1}, LN1/k;->b(F)V

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_5

    iget-object p0, p0, LN1/i;->c:LN1/j;

    invoke-static {p0}, LN1/j;->e(LN1/j;)LN1/d;

    move-result-object p0

    const-string p1, "onScroll 0, overlay closed"

    invoke-virtual {p0, p1}, LN1/d;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_6

    iget-object p0, p0, LN1/i;->c:LN1/j;

    invoke-static {p0}, LN1/j;->e(LN1/j;)LN1/d;

    move-result-object p0

    const-string p1, "onScroll 1, overlay opened"

    invoke-virtual {p0, p1}, LN1/d;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object p0, p0, LN1/i;->c:LN1/j;

    invoke-static {p0}, LN1/j;->e(LN1/j;)LN1/d;

    move-result-object p0

    const-string v0, "onScroll"

    invoke-virtual {p0, v0, p1}, LN1/d;->c(Ljava/lang/String;F)V

    :cond_7
    :goto_1
    return v1
.end method

.method public overlayScrollChanged(F)V
    .locals 3

    iget-object v0, p0, LN1/i;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LN1/i;->b:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LN1/i;->b(Z)V

    :cond_0
    return-void
.end method

.method public overlayStatusChanged(I)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "service_status"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, LN1/i;->overlayStatusChanged2(Landroid/os/Bundle;)V

    return-void
.end method

.method public overlayStatusChanged2(Landroid/os/Bundle;)V
    .locals 2

    iget-object p0, p0, LN1/i;->b:Landroid/os/Handler;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
