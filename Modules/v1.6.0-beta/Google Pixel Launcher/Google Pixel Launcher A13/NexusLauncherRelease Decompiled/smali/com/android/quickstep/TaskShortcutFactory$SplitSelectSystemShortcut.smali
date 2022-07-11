.class public Lcom/android/quickstep/TaskShortcutFactory$SplitSelectSystemShortcut;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "SourceFile"


# instance fields
.field private final mSplitPositionOption:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

.field private final mTaskView:Lcom/android/quickstep/views/TaskView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;)V
    .locals 3

    iget v0, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;->iconResId:I

    iget v1, p3, Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;->textResId:I

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v2

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IILandroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)V

    iput-object p2, p0, Lcom/android/quickstep/TaskShortcutFactory$SplitSelectSystemShortcut;->mTaskView:Lcom/android/quickstep/views/TaskView;

    iput-object p3, p0, Lcom/android/quickstep/TaskShortcutFactory$SplitSelectSystemShortcut;->mSplitPositionOption:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/android/quickstep/TaskShortcutFactory$SplitSelectSystemShortcut;->mTaskView:Lcom/android/quickstep/views/TaskView;

    iget-object p0, p0, Lcom/android/quickstep/TaskShortcutFactory$SplitSelectSystemShortcut;->mSplitPositionOption:Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/TaskView;->initiateSplitSelect(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;)V

    return-void
.end method
