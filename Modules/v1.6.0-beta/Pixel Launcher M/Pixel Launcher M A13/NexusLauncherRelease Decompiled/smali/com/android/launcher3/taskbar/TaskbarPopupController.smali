.class public Lcom/android/launcher3/taskbar/TaskbarPopupController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/taskbar/TaskbarControllers$LoggableTaskbarController;


# static fields
.field private static final APP_INFO:Lcom/android/launcher3/popup/SystemShortcut$Factory;


# instance fields
.field private final mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

.field private mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

.field private final mPopupDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX0/l0;

    invoke-direct {v0}, LX0/l0;-><init>()V

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->APP_INFO:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    new-instance p1, Lcom/android/launcher3/popup/PopupDataProvider;

    new-instance v0, LX0/k0;

    invoke-direct {v0, p0}, LX0/k0;-><init>(Lcom/android/launcher3/taskbar/TaskbarPopupController;)V

    invoke-direct {p1, v0}, Lcom/android/launcher3/popup/PopupDataProvider;-><init>(Ljava/util/function/Consumer;)V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mPopupDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->lambda$createSplitShortcutFactory$5(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/BaseTaskbarContext;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->lambda$showForIcon$3(Lcom/android/launcher3/taskbar/BaseTaskbarContext;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/taskbar/TaskbarPopupController;Ljava/util/function/Predicate;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->updateNotificationDots(Ljava/util/function/Predicate;)V

    return-void
.end method

.method private createSplitShortcutFactory(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;)Lcom/android/launcher3/popup/SystemShortcut$Factory;
    .locals 0

    new-instance p0, LX0/s0;

    invoke-direct {p0, p1}, LX0/s0;-><init>(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;)V

    return-object p0
.end method

.method public static synthetic d(Lcom/android/launcher3/taskbar/TaskbarPopupController;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;)Lcom/android/launcher3/popup/SystemShortcut$Factory;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->createSplitShortcutFactory(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;)Lcom/android/launcher3/popup/SystemShortcut$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/launcher3/popup/PopupContainerWithArrow;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->lambda$showForIcon$4(Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/launcher3/popup/PopupContainerWithArrow;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/popup/SystemShortcut$Factory;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->lambda$showForIcon$2(Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/popup/SystemShortcut$Factory;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/android/launcher3/util/PackageUserKey;Ljava/util/function/Predicate;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->lambda$updateNotificationDots$0(Lcom/android/launcher3/util/PackageUserKey;Ljava/util/function/Predicate;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0
.end method

.method private getSystemShortcuts()Ljava/util/stream/Stream;
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->getSplitPositionOptions(Lcom/android/launcher3/DeviceProfile;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LX0/r0;

    invoke-direct {v1, p0}, LX0/r0;-><init>(Lcom/android/launcher3/taskbar/TaskbarPopupController;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->APP_INFO:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    invoke-static {v0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/stream/Stream;->concat(Ljava/util/stream/Stream;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/android/launcher3/taskbar/TaskbarPopupController;Ljava/util/function/Predicate;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->lambda$updateNotificationDots$1(Ljava/util/function/Predicate;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic i(Lcom/android/launcher3/taskbar/TaskbarPopupController;)Lcom/android/launcher3/taskbar/TaskbarActivityContext;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    return-object p0
.end method

.method private static synthetic lambda$createSplitShortcutFactory$5(Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 1

    new-instance v0, Lcom/android/launcher3/taskbar/TaskbarPopupController$TaskbarSplitShortcut;

    invoke-direct {v0, p1, p2, p0}, Lcom/android/launcher3/taskbar/TaskbarPopupController$TaskbarSplitShortcut;-><init>(Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/SplitConfigurationOptions$SplitPositionOption;)V

    return-object v0
.end method

.method private static synthetic lambda$showForIcon$2(Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/popup/SystemShortcut$Factory;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/android/launcher3/popup/SystemShortcut$Factory;->getShortcut(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$showForIcon$3(Lcom/android/launcher3/taskbar/BaseTaskbarContext;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->onPopupVisibilityChanged(Z)V

    return-void
.end method

.method private static synthetic lambda$showForIcon$4(Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/launcher3/popup/PopupContainerWithArrow;)V
    .locals 2

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    new-instance v1, LX0/q0;

    invoke-direct {v1, p0}, LX0/q0;-><init>(Lcom/android/launcher3/taskbar/BaseTaskbarContext;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/popup/ArrowPopup;->setOnCloseCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$updateNotificationDots$0(Lcom/android/launcher3/util/PackageUserKey;Ljava/util/function/Predicate;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/PackageUserKey;->updateFromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic lambda$updateNotificationDots$1(Ljava/util/function/Predicate;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 2

    instance-of v0, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_0

    instance-of v0, p3, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    check-cast p3, Lcom/android/launcher3/BubbleTextView;

    const/4 p0, 0x1

    invoke-virtual {p3, p2, p0}, Lcom/android/launcher3/BubbleTextView;->applyDotState(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto :goto_1

    :cond_0
    instance-of v0, p2, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v0, :cond_2

    instance-of v0, p3, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v0, :cond_2

    check-cast p2, Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v0, p2, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/android/launcher3/dot/FolderDotInfo;

    invoke-direct {p1}, Lcom/android/launcher3/dot/FolderDotInfo;-><init>()V

    iget-object p2, p2, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mPopupDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/popup/PopupDataProvider;->getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/dot/FolderDotInfo;->addDotInfo(Lcom/android/launcher3/dot/DotInfo;)V

    goto :goto_0

    :cond_1
    check-cast p3, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p3, p1}, Lcom/android/launcher3/folder/FolderIcon;->setDotInfo(Lcom/android/launcher3/dot/FolderDotInfo;)V

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method private updateNotificationDots(Ljava/util/function/Predicate;)V
    .locals 2

    new-instance v0, Lcom/android/launcher3/util/PackageUserKey;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    new-instance v1, LX0/o0;

    invoke-direct {v1, v0, p1}, LX0/o0;-><init>(Lcom/android/launcher3/util/PackageUserKey;Ljava/util/function/Predicate;)V

    new-instance p1, LX0/p0;

    invoke-direct {p1, p0, v1}, LX0/p0;-><init>(Lcom/android/launcher3/taskbar/TaskbarPopupController;Ljava/util/function/Predicate;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarViewController:Lcom/android/launcher3/taskbar/TaskbarViewController;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/taskbar/TaskbarViewController;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mContext:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/Folder;->iterateOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dumpLogs(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TaskbarPopupController:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mPopupDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\t"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/popup/PopupDataProvider;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mPopupDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

    return-object p0
.end method

.method public init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mPopupDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

    invoke-static {p0}, Lcom/android/launcher3/notification/NotificationListener;->addNotificationsChangedListener(Lcom/android/launcher3/notification/NotificationListener$NotificationsChangedListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mPopupDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

    invoke-static {p0}, Lcom/android/launcher3/notification/NotificationListener;->removeNotificationsChangedListener(Lcom/android/launcher3/notification/NotificationListener$NotificationsChangedListener;)V

    return-void
.end method

.method public setDeepShortcutMap(Ljava/util/HashMap;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mPopupDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/PopupDataProvider;->setDeepShortcutMap(Ljava/util/HashMap;)V

    return-void
.end method

.method public showForIcon(Lcom/android/launcher3/BubbleTextView;)Lcom/android/launcher3/popup/PopupContainerWithArrow;
    .locals 6

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/taskbar/BaseTaskbarContext;

    invoke-static {v0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getOpen(Landroid/content/Context;)Lcom/android/launcher3/popup/PopupContainerWithArrow;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->clearFocus()V

    return-object v2

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {p1, v1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->canShow(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$layout;->popup_container:I

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/popup/PopupContainerWithArrow;

    new-instance v3, Lcom/android/launcher3/taskbar/TaskbarPopupController$1;

    invoke-direct {v3, p0, v0, v2}, Lcom/android/launcher3/taskbar/TaskbarPopupController$1;-><init>(Lcom/android/launcher3/taskbar/TaskbarPopupController;Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/launcher3/popup/PopupContainerWithArrow;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v3, Lcom/android/launcher3/taskbar/TaskbarPopupController$TaskbarPopupItemDragHandler;

    invoke-direct {v3, p0}, Lcom/android/launcher3/taskbar/TaskbarPopupController$TaskbarPopupItemDragHandler;-><init>(Lcom/android/launcher3/taskbar/TaskbarPopupController;)V

    invoke-virtual {v2, v3}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->setPopupItemDragHandler(Lcom/android/launcher3/popup/PopupContainerWithArrow$PopupItemDragHandler;)V

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mControllers:Lcom/android/launcher3/taskbar/TaskbarControllers;

    iget-object v3, v3, Lcom/android/launcher3/taskbar/TaskbarControllers;->taskbarDragController:Lcom/android/launcher3/taskbar/TaskbarDragController;

    invoke-virtual {v3, v2}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mPopupDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

    invoke-virtual {v3, v1}, Lcom/android/launcher3/popup/PopupDataProvider;->getShortcutCountForItem(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mPopupDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

    invoke-virtual {v4, v1}, Lcom/android/launcher3/popup/PopupDataProvider;->getNotificationKeysForItem(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/util/List;

    move-result-object v4

    invoke-direct {p0}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->getSystemShortcuts()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v5, LX0/m0;

    invoke-direct {v5, v0, v1}, LX0/m0;-><init>(Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-interface {p0, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, LP0/g;

    invoke-direct {v1}, LP0/g;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v2, p1, v3, v4, p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->populateAndShow(Lcom/android/launcher3/BubbleTextView;ILjava/util/List;Ljava/util/List;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->requestFocus()Z

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/android/launcher3/taskbar/BaseTaskbarContext;->onPopupVisibilityChanged(Z)V

    new-instance p0, LX0/n0;

    invoke-direct {p0, v0, v2}, LX0/n0;-><init>(Lcom/android/launcher3/taskbar/BaseTaskbarContext;Lcom/android/launcher3/popup/PopupContainerWithArrow;)V

    invoke-virtual {v2, p0}, Lcom/android/launcher3/popup/ArrowPopup;->setOnCloseCallback(Ljava/lang/Runnable;)V

    return-object v2
.end method
