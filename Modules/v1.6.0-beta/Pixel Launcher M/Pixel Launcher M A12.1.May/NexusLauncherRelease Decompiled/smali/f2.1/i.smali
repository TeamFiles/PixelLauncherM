.class public Lf2/i;
.super Lcom/google/android/libraries/launcherclient/ILauncherOverlayCallback$Stub;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final b:Landroid/os/Handler;

.field public c:Lf2/j;

.field public d:Landroid/view/WindowManager;

.field public e:I

.field public f:Landroid/view/Window;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/launcherclient/ILauncherOverlayCallback$Stub;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf2/i;->g:Z

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lf2/i;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lf2/i;->c:Lf2/j;

    .line 2
    iput-object v0, p0, Lf2/i;->d:Landroid/view/WindowManager;

    .line 3
    iput-object v0, p0, Lf2/i;->f:Landroid/view/Window;

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf2/i;->g:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lf2/i;->g:Z

    :cond_0
    return-void
.end method

.method public c(Lf2/j;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    iput-object p1, p0, Lf2/i;->c:Lf2/j;

    .line 2
    invoke-static {p1}, Lf2/j;->c(Lf2/j;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    iput-object v0, p0, Lf2/i;->d:Landroid/view/WindowManager;

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 5
    invoke-static {p1}, Lf2/j;->c(Lf2/j;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lf2/i;->d:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 7
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 8
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lf2/i;->e:I

    .line 9
    invoke-static {p1}, Lf2/j;->c(Lf2/j;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iput-object p1, p0, Lf2/i;->f:Landroid/view/Window;

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lf2/i;->c:Lf2/j;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
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

    .line 3
    :cond_1
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 4
    invoke-static {v0}, Lf2/j;->f(Lf2/j;)Lf2/d;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    const-string v3, "stateChanged"

    invoke-virtual {v0, v3, p1}, Lf2/d;->d(Ljava/lang/String;I)V

    .line 5
    iget-object p0, p0, Lf2/i;->c:Lf2/j;

    invoke-static {p0, v2}, Lf2/j;->g(Lf2/j;Landroid/os/Bundle;)V

    return v1

    .line 6
    :cond_2
    iget-object v0, p0, Lf2/i;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget p1, p0, Lf2/i;->e:I

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 9
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 10
    :cond_3
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 11
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p1, p1, -0x201

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 12
    :goto_0
    iget-object p1, p0, Lf2/i;->d:Landroid/view/WindowManager;

    iget-object p0, p0, Lf2/i;->f:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-interface {p1, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return v1

    .line 13
    :cond_4
    invoke-static {v0}, Lf2/j;->d(Lf2/j;)I

    move-result v0

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 15
    iget-object v0, p0, Lf2/i;->c:Lf2/j;

    invoke-static {v0}, Lf2/j;->e(Lf2/j;)Lf2/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lf2/k;->c(F)V

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_5

    .line 16
    iget-object p0, p0, Lf2/i;->c:Lf2/j;

    invoke-static {p0}, Lf2/j;->f(Lf2/j;)Lf2/d;

    move-result-object p0

    const-string p1, "onScroll 0, overlay closed"

    invoke-virtual {p0, p1}, Lf2/d;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_6

    .line 17
    iget-object p0, p0, Lf2/i;->c:Lf2/j;

    invoke-static {p0}, Lf2/j;->f(Lf2/j;)Lf2/d;

    move-result-object p0

    const-string p1, "onScroll 1, overlay opened"

    invoke-virtual {p0, p1}, Lf2/d;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_6
    iget-object p0, p0, Lf2/i;->c:Lf2/j;

    invoke-static {p0}, Lf2/j;->f(Lf2/j;)Lf2/d;

    move-result-object p0

    const-string v0, "onScroll"

    invoke-virtual {p0, v0, p1}, Lf2/d;->c(Ljava/lang/String;F)V

    :cond_7
    :goto_1
    return v1
.end method

.method public overlayScrollChanged(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf2/i;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lf2/i;->b:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lf2/i;->b(Z)V

    :cond_0
    return-void
.end method

.method public overlayStatusChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "service_status"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {p0, v0}, Lf2/i;->overlayStatusChanged2(Landroid/os/Bundle;)V

    return-void
.end method

.method public overlayStatusChanged2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lf2/i;->b:Landroid/os/Handler;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
