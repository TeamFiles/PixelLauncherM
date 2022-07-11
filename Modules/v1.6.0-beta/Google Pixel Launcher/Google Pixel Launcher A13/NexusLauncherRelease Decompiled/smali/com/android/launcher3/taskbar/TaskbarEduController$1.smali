.class Lcom/android/launcher3/taskbar/TaskbarEduController$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarEduController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarEduController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarEduController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarEduController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarEduController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarEduController;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarEduController;->g(Lcom/android/launcher3/taskbar/TaskbarEduController;Landroid/animation/Animator;)V

    return-void
.end method
