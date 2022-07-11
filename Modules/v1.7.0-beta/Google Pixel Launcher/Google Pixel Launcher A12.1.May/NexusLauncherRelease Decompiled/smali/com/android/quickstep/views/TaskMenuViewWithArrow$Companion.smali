.class public final Lcom/android/quickstep/views/TaskMenuViewWithArrow$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LW2/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/views/TaskMenuViewWithArrow$Companion;-><init>()V

    return-void
.end method

.method public static synthetic showForTask$default(Lcom/android/quickstep/views/TaskMenuViewWithArrow$Companion;Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/TaskMenuViewWithArrow$Companion;->showForTask(Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final showForTask(Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;Z)Z
    .locals 3
    .param p1    # Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "taskContainer"

    invoke-static {p1, p0}, LW2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/BaseDraggingActivity;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    sget v1, Lcom/android/quickstep/KtR$layout;->task_menu_with_arrow:I

    .line 4
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.android.quickstep.views.TaskMenuViewWithArrow<*>"

    .line 6
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/views/TaskMenuViewWithArrow;

    .line 7
    invoke-static {p0, p1, p2}, Lcom/android/quickstep/views/TaskMenuViewWithArrow;->access$populateAndShowForTask(Lcom/android/quickstep/views/TaskMenuViewWithArrow;Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;Z)Z

    move-result p0

    return p0
.end method
