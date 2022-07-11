.class Lcom/android/launcher3/taskbar/TaskbarEduController$TaskbarEduCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarEduController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarEduController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarEduController$TaskbarEduCallbacks;->this$0:Lcom/android/launcher3/taskbar/TaskbarEduController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/TaskbarEduController$TaskbarEduCallbacks;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarEduController$TaskbarEduCallbacks;->lambda$onPageChanged$1(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/TaskbarEduController$TaskbarEduCallbacks;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarEduController$TaskbarEduCallbacks;->lambda$onPageChanged$3(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/taskbar/TaskbarEduController$TaskbarEduCallbacks;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarEduController$TaskbarEduCallbacks;->lambda$onPageChanged$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/taskbar/TaskbarEduController$TaskbarEduCallbacks;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarEduController$TaskbarEduCallbacks;->lambda$onPageChanged$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onPageChanged$0(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarEduController$TaskbarEduCallbacks;->this$0:Lcom/android/launcher3/taskbar/TaskbarEduController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarEduController;->f(Lcom/android/launcher3/taskbar/TaskbarEduController;)Lcom/android/launcher3/taskbar/TaskbarEduView;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return-void
.end method

.method private synthetic lambda$onPageChanged$1(ILandroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarEduController$TaskbarEduCallbacks;->this$0:Lcom/android/launcher3/taskbar/TaskbarEduController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarEduController;->f(Lcom/android/launcher3/taskbar/TaskbarEduController;)Lcom/android/launcher3/taskbar/TaskbarEduView;

    move-result-object p0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarEduView;->snapToPage(I)V

    return-void
.end method

.method private synthetic lambda$onPageChanged$2(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarEduController$TaskbarEduCallbacks;->this$0:Lcom/android/launcher3/taskbar/TaskbarEduController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarEduController;->f(Lcom/android/launcher3/taskbar/TaskbarEduController;)Lcom/android/launcher3/taskbar/TaskbarEduView;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    return-void
.end method

.method private synthetic lambda$onPageChanged$3(ILandroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarEduController$TaskbarEduCallbacks;->this$0:Lcom/android/launcher3/taskbar/TaskbarEduController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarEduController;->f(Lcom/android/launcher3/taskbar/TaskbarEduController;)Lcom/android/launcher3/taskbar/TaskbarEduView;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarEduView;->snapToPage(I)V

    return-void
.end method


# virtual methods
.method public onPageChanged(II)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarEduController$TaskbarEduCallbacks;->this$0:Lcom/android/launcher3/taskbar/TaskbarEduController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarEduController;->f(Lcom/android/launcher3/taskbar/TaskbarEduController;)Lcom/android/launcher3/taskbar/TaskbarEduView;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->taskbar_edu_close:I

    new-instance v2, Lcom/android/launcher3/taskbar/d;

    invoke-direct {v2, p0}, Lcom/android/launcher3/taskbar/d;-><init>(Lcom/android/launcher3/taskbar/TaskbarEduController$TaskbarEduCallbacks;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarEduView;->updateStartButton(ILandroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarEduController$TaskbarEduCallbacks;->this$0:Lcom/android/launcher3/taskbar/TaskbarEduController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarEduController;->f(Lcom/android/launcher3/taskbar/TaskbarEduController;)Lcom/android/launcher3/taskbar/TaskbarEduView;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->taskbar_edu_previous:I

    new-instance v2, Lcom/android/launcher3/taskbar/e;

    invoke-direct {v2, p0, p1}, Lcom/android/launcher3/taskbar/e;-><init>(Lcom/android/launcher3/taskbar/TaskbarEduController$TaskbarEduCallbacks;I)V

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/taskbar/TaskbarEduView;->updateStartButton(ILandroid/view/View$OnClickListener;)V

    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarEduController$TaskbarEduCallbacks;->this$0:Lcom/android/launcher3/taskbar/TaskbarEduController;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarEduController;->f(Lcom/android/launcher3/taskbar/TaskbarEduController;)Lcom/android/launcher3/taskbar/TaskbarEduView;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$string;->taskbar_edu_done:I

    new-instance v0, Lcom/android/launcher3/taskbar/f;

    invoke-direct {v0, p0}, Lcom/android/launcher3/taskbar/f;-><init>(Lcom/android/launcher3/taskbar/TaskbarEduController$TaskbarEduCallbacks;)V

    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/taskbar/TaskbarEduView;->updateEndButton(ILandroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarEduController$TaskbarEduCallbacks;->this$0:Lcom/android/launcher3/taskbar/TaskbarEduController;

    invoke-static {p2}, Lcom/android/launcher3/taskbar/TaskbarEduController;->f(Lcom/android/launcher3/taskbar/TaskbarEduController;)Lcom/android/launcher3/taskbar/TaskbarEduView;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$string;->taskbar_edu_next:I

    new-instance v1, Lcom/android/launcher3/taskbar/g;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/taskbar/g;-><init>(Lcom/android/launcher3/taskbar/TaskbarEduController$TaskbarEduCallbacks;I)V

    invoke-virtual {p2, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarEduView;->updateEndButton(ILandroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method
