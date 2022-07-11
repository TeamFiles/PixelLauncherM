.class Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/DragSource;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

.field private final mOriginal:Lcom/android/launcher3/DragSource;

.field private mPackageName:Ljava/lang/String;

.field public final synthetic this$0:Lcom/android/launcher3/SecondaryDropTarget;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/SecondaryDropTarget;Lcom/android/launcher3/DragSource;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;->this$0:Lcom/android/launcher3/SecondaryDropTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;->mOriginal:Lcom/android/launcher3/DragSource;

    iput-object p3, p0, Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;->mPackageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 0

    iput-object p2, p0, Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    return-void
.end method

.method public onLauncherResume()V
    .locals 4

    new-instance v0, Lcom/android/launcher3/util/PackageManagerHelper;

    iget-object v1, p0, Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;->mPackageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v2, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    const/16 v3, 0x2000

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/util/PackageManagerHelper;->getApplicationInfo(Ljava/lang/String;Landroid/os/UserHandle;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v1, p0, Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;->mOriginal:Lcom/android/launcher3/DragSource;

    iput-object v1, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    iget-object v2, p0, Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;->this$0:Lcom/android/launcher3/SecondaryDropTarget;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v0, v3}, Lcom/android/launcher3/DragSource;->onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V

    iget-object v0, p0, Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;->this$0:Lcom/android/launcher3/SecondaryDropTarget;

    invoke-static {v0}, Lcom/android/launcher3/SecondaryDropTarget;->d(Lcom/android/launcher3/SecondaryDropTarget;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    invoke-interface {v0, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_UNINSTALL_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;->sendFailure()V

    iget-object v0, p0, Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;->this$0:Lcom/android/launcher3/SecondaryDropTarget;

    invoke-static {v0}, Lcom/android/launcher3/SecondaryDropTarget;->d(Lcom/android/launcher3/SecondaryDropTarget;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    invoke-interface {v0, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_UNINSTALL_CANCELLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :goto_0
    return-void
.end method

.method public sendFailure()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v1, p0, Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;->mOriginal:Lcom/android/launcher3/DragSource;

    iput-object v1, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/android/launcher3/DropTarget$DragObject;->cancelled:Z

    iget-object p0, p0, Lcom/android/launcher3/SecondaryDropTarget$DeferredOnComplete;->this$0:Lcom/android/launcher3/SecondaryDropTarget;

    const/4 v2, 0x0

    invoke-interface {v1, p0, v0, v2}, Lcom/android/launcher3/DragSource;->onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V

    return-void
.end method
