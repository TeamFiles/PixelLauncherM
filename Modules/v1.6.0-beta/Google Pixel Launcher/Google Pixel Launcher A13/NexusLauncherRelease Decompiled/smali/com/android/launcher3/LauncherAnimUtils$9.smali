.class Lcom/android/launcher3/LauncherAnimUtils$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public mDispatched:Z

.field public final synthetic val$callback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/LauncherAnimUtils$9;->val$callback:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/LauncherAnimUtils$9;->mDispatched:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-boolean p1, p0, Lcom/android/launcher3/LauncherAnimUtils$9;->mDispatched:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/LauncherAnimUtils$9;->mDispatched:Z

    iget-object p0, p0, Lcom/android/launcher3/LauncherAnimUtils$9;->val$callback:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
