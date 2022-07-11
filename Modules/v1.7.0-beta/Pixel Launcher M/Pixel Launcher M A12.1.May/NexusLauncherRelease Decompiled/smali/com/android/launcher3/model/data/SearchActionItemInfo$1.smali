.class public Lcom/android/launcher3/model/data/SearchActionItemInfo$1;
.super Lcom/android/launcher3/model/BaseModelUpdateTask;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/model/data/SearchActionItemInfo;

.field public final synthetic val$info:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

.field public final synthetic val$model:Lcom/android/launcher3/LauncherModel;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/data/SearchActionItemInfo;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/model/data/SearchActionItemInfo$1;->this$0:Lcom/android/launcher3/model/data/SearchActionItemInfo;

    iput-object p2, p0, Lcom/android/launcher3/model/data/SearchActionItemInfo$1;->val$model:Lcom/android/launcher3/LauncherModel;

    iput-object p3, p0, Lcom/android/launcher3/model/data/SearchActionItemInfo$1;->val$info:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;-><init>()V

    return-void
.end method

.method public static synthetic j(Lcom/android/launcher3/model/data/SearchActionItemInfo$1;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/model/data/SearchActionItemInfo$1;->lambda$execute$0(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$execute$0(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object v1, p0, Lcom/android/launcher3/model/data/SearchActionItemInfo$1;->this$0:Lcom/android/launcher3/model/data/SearchActionItemInfo;

    invoke-static {v1}, Lcom/android/launcher3/model/data/SearchActionItemInfo;->access$000(Lcom/android/launcher3/model/data/SearchActionItemInfo;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher3/model/data/SearchActionItemInfo$1;->this$0:Lcom/android/launcher3/model/data/SearchActionItemInfo;

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-direct {v0, v1, p0}, Lcom/android/launcher3/model/data/PackageItemInfo;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIconForApp(Lcom/android/launcher3/model/data/PackageItemInfo;Z)V

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object p0

    .line 4
    :try_start_0
    iget-object p1, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object p1, p1, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/icons/BaseIconFactory;->badgeBitmap(Landroid/graphics/Bitmap;Lcom/android/launcher3/icons/BitmapInfo;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p1

    iput-object p1, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/icons/LauncherIcons;->close()V

    return-object p2

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lcom/android/launcher3/icons/LauncherIcons;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/android/launcher3/model/data/SearchActionItemInfo$1;->val$model:Lcom/android/launcher3/LauncherModel;

    iget-object p3, p0, Lcom/android/launcher3/model/data/SearchActionItemInfo$1;->val$info:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    new-instance v0, LU0/j;

    invoke-direct {v0, p0, p1, p3}, LU0/j;-><init>(Lcom/android/launcher3/model/data/SearchActionItemInfo$1;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    invoke-virtual {p2, v0}, Lcom/android/launcher3/LauncherModel;->updateAndBindWorkspaceItem(Ljava/util/function/Supplier;)V

    return-void
.end method
