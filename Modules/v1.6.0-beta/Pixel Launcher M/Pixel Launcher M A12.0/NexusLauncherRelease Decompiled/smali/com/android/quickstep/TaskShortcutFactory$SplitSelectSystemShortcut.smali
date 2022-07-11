.class public Lcom/android/quickstep/TaskShortcutFactory$SplitSelectSystemShortcut;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "SourceFile"


# instance fields
.field private mSplitPositionOption:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

.field private final mTaskView:Lcom/android/quickstep/views/TaskView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;)V
    .locals 3

    .line 1
    iget v0, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;->mIconResId:I

    iget v1, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;->mTextResId:I

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v2

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 2
    iput-object p2, p0, Lcom/android/quickstep/TaskShortcutFactory$SplitSelectSystemShortcut;->mTaskView:Lcom/android/quickstep/views/TaskView;

    .line 3
    iput-object p3, p0, Lcom/android/quickstep/TaskShortcutFactory$SplitSelectSystemShortcut;->mSplitPositionOption:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    .line 4
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewCount()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/launcher3/popup/SystemShortcut;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/quickstep/TaskShortcutFactory$SplitSelectSystemShortcut;->mTaskView:Lcom/android/quickstep/views/TaskView;

    iget-object p0, p0, Lcom/android/quickstep/TaskShortcutFactory$SplitSelectSystemShortcut;->mSplitPositionOption:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/TaskView;->initiateSplitSelect(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;)V

    return-void
.end method
