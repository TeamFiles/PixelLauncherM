.class public Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchOptionsPopup;
.super Lcom/android/launcher3/popup/PopupContainerWithArrow;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/popup/PopupContainerWithArrow$PopupItemDragHandler;


# instance fields
.field public final b:Landroid/graphics/Point;

.field public c:LY1/g;

.field public d:Landroid/graphics/Rect;

.field public e:LY1/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchOptionsPopup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchOptionsPopup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/popup/PopupContainerWithArrow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchOptionsPopup;->b:Landroid/graphics/Point;

    return-void
.end method

.method public static synthetic h(Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchOptionsPopup;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchOptionsPopup;->n(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchOptionsPopup;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic j(Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchOptionsPopup;)LY1/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchOptionsPopup;->c:LY1/g;

    return-object p0
.end method

.method public static synthetic k(Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchOptionsPopup;)LY1/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchOptionsPopup;->e:LY1/f;

    return-object p0
.end method

.method public static synthetic l(Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchOptionsPopup;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->animateClose()V

    return-void
.end method

.method public static o(Lcom/android/launcher3/BubbleTextView;LY1/g;LY1/f;Landroid/graphics/Rect;)Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchOptionsPopup;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 3
    invoke-static {v1}, Lcom/android/launcher3/util/ShortcutUtil;->supportsShortcuts(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Lcom/android/launcher3/popup/PopupDataProvider;->getShortcutCountForItem(Lcom/android/launcher3/model/data/ItemInfo;)I

    move-result v3

    .line 6
    invoke-virtual {v2, v1}, Lcom/android/launcher3/popup/PopupDataProvider;->getNotificationKeysForItem(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/android/launcher3/R$layout;->search_options_popup:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchOptionsPopup;

    .line 8
    iput-object p1, v4, Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchOptionsPopup;->c:LY1/g;

    .line 9
    iput-object p3, v4, Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchOptionsPopup;->d:Landroid/graphics/Rect;

    .line 10
    iput-object p2, v4, Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchOptionsPopup;->e:LY1/f;

    .line 11
    iput-object v4, v4, Lcom/android/launcher3/popup/PopupContainerWithArrow;->mPopupItemDragHandler:Lcom/android/launcher3/popup/PopupContainerWithArrow$PopupItemDragHandler;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance p2, Lcom/android/launcher3/popup/SystemShortcut$AppInfo;

    iget-object p3, v4, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Landroid/content/Context;

    invoke-direct {p2, p3, v1}, Lcom/android/launcher3/popup/SystemShortcut$AppInfo;-><init>(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object p2

    new-instance p3, Lcom/android/launcher3/util/PackageUserKey;

    .line 15
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-direct {p3, v0, v5}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 16
    invoke-virtual {p2, p3}, Lcom/android/launcher3/popup/PopupDataProvider;->getWidgetsForPackageUser(Lcom/android/launcher3/util/PackageUserKey;)Ljava/util/List;

    move-result-object p2

    .line 17
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 18
    new-instance p2, LY1/i;

    invoke-direct {p2, v4, v1}, LY1/i;-><init>(Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchOptionsPopup;Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_1
    invoke-virtual {v4, p0, v3, v2, p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->populateAndShow(Lcom/android/launcher3/BubbleTextView;ILjava/util/List;Ljava/util/List;)V

    return-object v4
.end method


# virtual methods
.method public getItemClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, LY1/h;

    invoke-direct {v0, p0}, LY1/h;-><init>(Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchOptionsPopup;)V

    return-object v0
.end method

.method public bridge synthetic getPopupContainer()Lcom/android/launcher3/views/BaseDragLayer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchOptionsPopup;->m()LY1/g;

    move-result-object p0

    return-object p0
.end method

.method public getTargetObjectLocation(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchOptionsPopup;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public m()LY1/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchOptionsPopup;->c:LY1/g;

    return-object p0
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchOptionsPopup;->e:LY1/f;

    invoke-virtual {v0}, LY1/f;->e()V

    const/4 v0, 0x0

    .line 5
    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object p0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-static {v0, p1, p0}, Lcom/android/launcher3/touch/ItemClickHandler;->onClickAppShortcut(Landroid/view/View;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/Launcher;)V

    :cond_1
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Landroid/content/Context;

    check-cast v0, Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/touch/ItemLongClickListener;->canStartDrag(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    .line 4
    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getIconView()Landroid/view/View;

    move-result-object v2

    .line 5
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v3, v1, v1, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchOptionsPopup;->b:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    neg-int v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    neg-int v1, v1

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 7
    new-instance v1, LX1/H;

    iget-object v2, p0, Lcom/android/launcher3/popup/ArrowPopup;->mActivityContext:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getDetail()Landroid/content/pm/ShortcutInfo;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromInfo(Landroid/content/pm/ShortcutInfo;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getDetail()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    invoke-direct {v1, v2, v4, v0, v3}, LX1/H;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/ComponentKey;Landroid/content/pm/ShortcutInfo;Landroid/graphics/Rect;)V

    .line 9
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchOptionsPopup;->e:LY1/f;

    invoke-virtual {p0, v1, p1}, LY1/f;->k(Lcom/android/launcher3/dragndrop/BaseItemDragListener;Landroid/view/View;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/longpopup/SearchOptionsPopup;->b:Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Point;->set(II)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method
