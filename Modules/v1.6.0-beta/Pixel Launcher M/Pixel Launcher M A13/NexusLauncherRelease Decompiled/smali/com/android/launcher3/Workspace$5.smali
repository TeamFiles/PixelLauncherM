.class Lcom/android/launcher3/Workspace$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/Workspace;

.field public final synthetic val$container:I

.field public final synthetic val$d:Lcom/android/launcher3/DropTarget$DragObject;

.field public final synthetic val$item:Lcom/android/launcher3/model/data/ItemInfo;

.field public final synthetic val$pendingInfo:Lcom/android/launcher3/PendingAddItemInfo;

.field public final synthetic val$screenId:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/PendingAddItemInfo;IILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/Workspace$5;->this$0:Lcom/android/launcher3/Workspace;

    iput-object p2, p0, Lcom/android/launcher3/Workspace$5;->val$pendingInfo:Lcom/android/launcher3/PendingAddItemInfo;

    iput p3, p0, Lcom/android/launcher3/Workspace$5;->val$container:I

    iput p4, p0, Lcom/android/launcher3/Workspace$5;->val$screenId:I

    iput-object p5, p0, Lcom/android/launcher3/Workspace$5;->val$item:Lcom/android/launcher3/model/data/ItemInfo;

    iput-object p6, p0, Lcom/android/launcher3/Workspace$5;->val$d:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/android/launcher3/Workspace$5;->this$0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->deferRemoveExtraEmptyScreen()V

    iget-object v0, p0, Lcom/android/launcher3/Workspace$5;->this$0:Lcom/android/launcher3/Workspace;

    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v2, p0, Lcom/android/launcher3/Workspace$5;->val$pendingInfo:Lcom/android/launcher3/PendingAddItemInfo;

    iget v3, p0, Lcom/android/launcher3/Workspace$5;->val$container:I

    iget v4, p0, Lcom/android/launcher3/Workspace$5;->val$screenId:I

    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    iget-object v0, p0, Lcom/android/launcher3/Workspace$5;->val$item:Lcom/android/launcher3/model/data/ItemInfo;

    iget v6, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v7, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/Launcher;->addPendingItem(Lcom/android/launcher3/PendingAddItemInfo;II[III)V

    iget-object v0, p0, Lcom/android/launcher3/Workspace$5;->this$0:Lcom/android/launcher3/Workspace;

    invoke-static {v0}, Lcom/android/launcher3/Workspace;->t(Lcom/android/launcher3/Workspace;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/Workspace$5;->val$d:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v1, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/Workspace$5;->val$d:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    invoke-interface {v0, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROP_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method
