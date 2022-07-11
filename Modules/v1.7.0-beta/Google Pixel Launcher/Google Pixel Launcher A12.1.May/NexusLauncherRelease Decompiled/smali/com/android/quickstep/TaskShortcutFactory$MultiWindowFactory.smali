.class public abstract Lcom/android/quickstep/TaskShortcutFactory$MultiWindowFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/TaskShortcutFactory;


# instance fields
.field private final mIconRes:I

.field private final mLauncherEvent:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field private final mTextRes:I


# direct methods
.method public constructor <init>(IILcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowFactory;->mIconRes:I

    .line 3
    iput p2, p0, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowFactory;->mTextRes:I

    .line 4
    iput-object p3, p0, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowFactory;->mLauncherEvent:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    return-void
.end method


# virtual methods
.method public getShortcut(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lcom/android/systemui/shared/recents/model/Task;->isDockable:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->displayId:I

    invoke-virtual {p0, p1, v0}, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowFactory;->isAvailable(Lcom/android/launcher3/BaseDraggingActivity;I)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    .line 4
    :cond_1
    new-instance v0, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut;

    iget v4, p0, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowFactory;->mIconRes:I

    iget v5, p0, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowFactory;->mTextRes:I

    iget-object v9, p0, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowFactory;->mLauncherEvent:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    move-object v3, v0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p0

    invoke-direct/range {v3 .. v9}, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut;-><init>(IILcom/android/launcher3/BaseDraggingActivity;Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;Lcom/android/quickstep/TaskShortcutFactory$MultiWindowFactory;Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;)V

    return-object v0
.end method

.method public abstract isAvailable(Lcom/android/launcher3/BaseDraggingActivity;I)Z
.end method

.method public abstract makeLaunchOptions(Landroid/app/Activity;)Landroid/app/ActivityOptions;
.end method

.method public abstract onActivityStarted(Lcom/android/launcher3/BaseDraggingActivity;)Z
.end method
