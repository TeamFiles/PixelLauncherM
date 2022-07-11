.class Lcom/android/quickstep/TaskShortcutFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/TaskShortcutFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getShortcut(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 3

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/popup/SystemShortcut$AppInfo$SplitAccessibilityInfo;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->containsMultipleTasks()Z

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/android/quickstep/TaskUtils;->getTitle(Landroid/content/Context;Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getA11yNodeId()I

    move-result v2

    invoke-direct {v0, v1, p0, v2}, Lcom/android/launcher3/popup/SystemShortcut$AppInfo$SplitAccessibilityInfo;-><init>(ZLjava/lang/CharSequence;I)V

    new-instance p0, Lcom/android/launcher3/popup/SystemShortcut$AppInfo;

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/popup/SystemShortcut$AppInfo;-><init>(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/popup/SystemShortcut$AppInfo$SplitAccessibilityInfo;)V

    return-object p0
.end method

.method public showForSplitscreen()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
