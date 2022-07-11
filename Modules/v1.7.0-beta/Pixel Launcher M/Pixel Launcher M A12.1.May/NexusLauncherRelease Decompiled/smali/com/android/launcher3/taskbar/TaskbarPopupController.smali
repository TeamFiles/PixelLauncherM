.class public Lcom/android/launcher3/taskbar/TaskbarPopupController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APP_INFO:Lcom/android/launcher3/popup/SystemShortcut$Factory;


# instance fields
.field public final mPopupDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf1/d0;->b:Lf1/d0;

    sput-object v0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->APP_INFO:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/launcher3/popup/PopupDataProvider;

    sget-object v1, Lf1/e0;->a:Lf1/e0;

    invoke-direct {v0, v1}, Lcom/android/launcher3/popup/PopupDataProvider;-><init>(Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mPopupDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

    return-void
.end method

.method public static synthetic a(Ljava/util/function/Predicate;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->lambda$new$0(Ljava/util/function/Predicate;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/popup/SystemShortcut$Factory;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->lambda$showForIcon$1(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/popup/SystemShortcut$Factory;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$new$0(Ljava/util/function/Predicate;)V
    .locals 0

    return-void
.end method

.method public static synthetic lambda$showForIcon$1(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/popup/SystemShortcut$Factory;)Lcom/android/launcher3/popup/SystemShortcut;
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/android/launcher3/popup/SystemShortcut$Factory;->getShortcut(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public setDeepShortcutMap(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mPopupDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/PopupDataProvider;->setDeepShortcutMap(Ljava/util/HashMap;)V

    return-void
.end method

.method public showForIcon(Lcom/android/launcher3/BubbleTextView;)Lcom/android/launcher3/popup/PopupContainerWithArrow;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    .line 2
    invoke-static {v0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getOpen(Landroid/content/Context;)Lcom/android/launcher3/popup/PopupContainerWithArrow;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->clearFocus()V

    return-object v2

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 5
    invoke-static {p1, v1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->canShow(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$layout;->popup_container:I

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getDragLayer()Lcom/android/launcher3/taskbar/TaskbarDragLayer;

    move-result-object v4

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/popup/PopupContainerWithArrow;

    .line 9
    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mPopupDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

    .line 10
    invoke-virtual {v3, v1}, Lcom/android/launcher3/popup/PopupDataProvider;->getShortcutCountForItem(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result v3

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarPopupController;->mPopupDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

    .line 11
    invoke-virtual {p0, v1}, Lcom/android/launcher3/popup/PopupDataProvider;->getNotificationKeysForItem(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/util/List;

    move-result-object p0

    sget-object v4, Lcom/android/launcher3/taskbar/TaskbarPopupController;->APP_INFO:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    .line 12
    invoke-static {v4}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lf1/f0;

    invoke-direct {v5, v0, v1}, Lf1/f0;-><init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 13
    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, LY0/i;->a:LY0/i;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 15
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 16
    invoke-virtual {v2, p1, v3, p0, v0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->populateAndShow(Lcom/android/launcher3/BubbleTextView;ILjava/util/List;Ljava/util/List;)V

    .line 17
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->requestFocus()Z

    return-object v2
.end method
