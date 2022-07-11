.class Lcom/android/quickstep/LauncherBackAnimationController$1;
.super Landroid/window/IOnBackInvokedCallback$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/quickstep/LauncherBackAnimationController;

.field public final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/LauncherBackAnimationController;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/LauncherBackAnimationController$1;->this$0:Lcom/android/quickstep/LauncherBackAnimationController;

    iput-object p2, p0, Lcom/android/quickstep/LauncherBackAnimationController$1;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Landroid/window/IOnBackInvokedCallback$Stub;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/LauncherBackAnimationController$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController$1;->lambda$onBackCancelled$0()V

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/LauncherBackAnimationController$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/LauncherBackAnimationController$1;->lambda$onBackInvoked$1()V

    return-void
.end method

.method private synthetic lambda$onBackCancelled$0()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController$1;->this$0:Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->h(Lcom/android/quickstep/LauncherBackAnimationController;)V

    return-void
.end method

.method private synthetic lambda$onBackInvoked$1()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController$1;->this$0:Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->j(Lcom/android/quickstep/LauncherBackAnimationController;)V

    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController$1;->val$handler:Landroid/os/Handler;

    new-instance v1, Lcom/android/quickstep/D0;

    invoke-direct {v1, p0}, Lcom/android/quickstep/D0;-><init>(Lcom/android/quickstep/LauncherBackAnimationController$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBackInvoked()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController$1;->val$handler:Landroid/os/Handler;

    new-instance v1, Lcom/android/quickstep/E0;

    invoke-direct {v1, p0}, Lcom/android/quickstep/E0;-><init>(Lcom/android/quickstep/LauncherBackAnimationController$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController$1;->this$0:Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    move-result v1

    invoke-static {v0, v1}, Lcom/android/quickstep/LauncherBackAnimationController;->e(Lcom/android/quickstep/LauncherBackAnimationController;F)V

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController$1;->this$0:Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {v0}, Lcom/android/quickstep/LauncherBackAnimationController;->c(Lcom/android/quickstep/LauncherBackAnimationController;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    iget-object v3, p0, Lcom/android/quickstep/LauncherBackAnimationController$1;->this$0:Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {v3}, Lcom/android/quickstep/LauncherBackAnimationController;->c(Lcom/android/quickstep/LauncherBackAnimationController;)F

    move-result v3

    sub-float v3, v2, v3

    mul-float/2addr v1, v3

    iget-object v3, p0, Lcom/android/quickstep/LauncherBackAnimationController$1;->this$0:Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {v3}, Lcom/android/quickstep/LauncherBackAnimationController;->c(Lcom/android/quickstep/LauncherBackAnimationController;)F

    move-result v3

    sub-float v3, v2, v3

    mul-float/2addr v1, v3

    sub-float/2addr v2, v1

    invoke-static {v0, v2}, Lcom/android/quickstep/LauncherBackAnimationController;->e(Lcom/android/quickstep/LauncherBackAnimationController;F)V

    iget-object v0, p0, Lcom/android/quickstep/LauncherBackAnimationController$1;->this$0:Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {v0}, Lcom/android/quickstep/LauncherBackAnimationController;->b(Lcom/android/quickstep/LauncherBackAnimationController;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController$1;->this$0:Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {p0, p1}, Lcom/android/quickstep/LauncherBackAnimationController;->i(Lcom/android/quickstep/LauncherBackAnimationController;Landroid/window/BackEvent;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/LauncherBackAnimationController$1;->this$0:Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {p0}, Lcom/android/quickstep/LauncherBackAnimationController;->c(Lcom/android/quickstep/LauncherBackAnimationController;)F

    move-result p1

    invoke-static {p0, p1}, Lcom/android/quickstep/LauncherBackAnimationController;->l(Lcom/android/quickstep/LauncherBackAnimationController;F)V

    :goto_0
    return-void
.end method

.method public onBackStarted()V
    .locals 0

    return-void
.end method
