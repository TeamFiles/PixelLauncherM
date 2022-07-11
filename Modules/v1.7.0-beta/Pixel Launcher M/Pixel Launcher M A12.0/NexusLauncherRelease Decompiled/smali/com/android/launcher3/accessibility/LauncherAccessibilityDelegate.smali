.class public Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DragController$DragListener;


# static fields
.field public static final ADD_TO_WORKSPACE:I

.field public static final DEEP_SHORTCUTS:I

.field public static final DISMISS_PREDICTION:I

.field public static final MOVE:I

.field public static final MOVE_TO_WORKSPACE:I

.field public static final PIN_PREDICTION:I

.field public static final RECONFIGURE:I

.field public static final REMOVE:I

.field public static final RESIZE:I

.field public static final SHORTCUTS_AND_NOTIFICATIONS:I

.field public static final UNINSTALL:I


# instance fields
.field public final mActions:Landroid/util/SparseArray;

.field public mDragInfo:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;

.field public final mLauncher:Lcom/android/launcher3/Launcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/R$id;->action_remove:I

    sput v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->REMOVE:I

    .line 2
    sget v0, Lcom/android/launcher3/R$id;->action_uninstall:I

    sput v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->UNINSTALL:I

    .line 3
    sget v0, Lcom/android/launcher3/R$id;->action_dismiss_prediction:I

    sput v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->DISMISS_PREDICTION:I

    .line 4
    sget v0, Lcom/android/launcher3/R$id;->action_pin_prediction:I

    sput v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->PIN_PREDICTION:I

    .line 5
    sget v0, Lcom/android/launcher3/R$id;->action_reconfigure:I

    sput v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->RECONFIGURE:I

    .line 6
    sget v0, Lcom/android/launcher3/R$id;->action_add_to_workspace:I

    sput v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->ADD_TO_WORKSPACE:I

    .line 7
    sget v0, Lcom/android/launcher3/R$id;->action_move:I

    sput v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->MOVE:I

    .line 8
    sget v0, Lcom/android/launcher3/R$id;->action_move_to_workspace:I

    sput v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->MOVE_TO_WORKSPACE:I

    .line 9
    sget v0, Lcom/android/launcher3/R$id;->action_resize:I

    sput v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->RESIZE:I

    .line 10
    sget v0, Lcom/android/launcher3/R$id;->action_deep_shortcuts:I

    sput v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->DEEP_SHORTCUTS:I

    .line 11
    sget v0, Lcom/android/launcher3/R$id;->action_shortcuts_and_notifications:I

    sput v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->SHORTCUTS_AND_NOTIFICATIONS:I

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mDragInfo:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;

    .line 4
    iput-object p1, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 5
    sget p1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->REMOVE:I

    new-instance v1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$LauncherAction;

    sget v2, Lcom/android/launcher3/R$string;->remove_drop_target_label:I

    const/16 v3, 0x34

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$LauncherAction;-><init>(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;III)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    sget p1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->UNINSTALL:I

    new-instance v1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$LauncherAction;

    sget v2, Lcom/android/launcher3/R$string;->uninstall_drop_target_label:I

    const/16 v4, 0x31

    invoke-direct {v1, p0, p1, v2, v4}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$LauncherAction;-><init>(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;III)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    sget p1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->DISMISS_PREDICTION:I

    new-instance v1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$LauncherAction;

    sget v2, Lcom/android/launcher3/R$string;->dismiss_prediction_label:I

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$LauncherAction;-><init>(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;III)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    sget p1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->RECONFIGURE:I

    new-instance v1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$LauncherAction;

    sget v2, Lcom/android/launcher3/R$string;->gadget_setup_text:I

    const/16 v3, 0x21

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$LauncherAction;-><init>(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;III)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    sget p1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->ADD_TO_WORKSPACE:I

    new-instance v1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$LauncherAction;

    sget v2, Lcom/android/launcher3/R$string;->action_add_to_workspace:I

    const/16 v3, 0x2c

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$LauncherAction;-><init>(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;III)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    sget p1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->MOVE:I

    new-instance v1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$LauncherAction;

    sget v2, Lcom/android/launcher3/R$string;->action_move:I

    const/16 v4, 0x29

    invoke-direct {v1, p0, p1, v2, v4}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$LauncherAction;-><init>(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;III)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    sget p1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->MOVE_TO_WORKSPACE:I

    new-instance v1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$LauncherAction;

    sget v2, Lcom/android/launcher3/R$string;->action_move_to_workspace:I

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$LauncherAction;-><init>(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;III)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    sget p1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->RESIZE:I

    new-instance v1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$LauncherAction;

    sget v2, Lcom/android/launcher3/R$string;->action_resize:I

    const/16 v3, 0x2e

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$LauncherAction;-><init>(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;III)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    sget p1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->DEEP_SHORTCUTS:I

    new-instance v1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$LauncherAction;

    sget v2, Lcom/android/launcher3/R$string;->action_deep_shortcut:I

    const/16 v3, 0x2f

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$LauncherAction;-><init>(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;III)V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    sget v1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->SHORTCUTS_AND_NOTIFICATIONS:I

    new-instance v2, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$LauncherAction;

    sget v4, Lcom/android/launcher3/R$string;->shortcuts_menu_with_notifications_description:I

    invoke-direct {v2, p0, p1, v4, v3}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$LauncherAction;-><init>(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;III)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Landroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->lambda$getSupportedResizeActions$4(Landroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->lambda$performAction$2(Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Landroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->lambda$getSupportedResizeActions$5(Landroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Landroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->lambda$getSupportedResizeActions$6(Landroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroid/view/accessibility/AccessibilityNodeInfo;Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$LauncherAction;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->lambda$onInitializeAccessibilityNodeInfo$0(Landroid/view/accessibility/AccessibilityNodeInfo;Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$LauncherAction;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Lcom/android/launcher3/model/data/ItemInfo;I[I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->lambda$performAction$1(Lcom/android/launcher3/model/data/ItemInfo;I[I)V

    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Landroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->lambda$getSupportedResizeActions$3(Landroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static getSupportedActions(Lcom/android/launcher3/Launcher;Landroid/view/View;)Ljava/util/List;
    .locals 2

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v0, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getOpen(Lcom/android/launcher3/BaseDraggingActivity;)Lcom/android/launcher3/popup/PopupContainerWithArrow;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    move-result-object p0

    .line 20
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0, p1, v1, v0}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->getSupportedActions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/List;)V

    return-object v0

    .line 22
    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getSupportedResizeActions$3(Landroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/view/View;)Z
    .locals 0

    .line 1
    sget p3, Lcom/android/launcher3/R$string;->action_increase_width:I

    invoke-virtual {p0, p3, p1, p2}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->performResizeAction(ILandroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$getSupportedResizeActions$4(Landroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/view/View;)Z
    .locals 0

    .line 1
    sget p3, Lcom/android/launcher3/R$string;->action_decrease_width:I

    invoke-virtual {p0, p3, p1, p2}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->performResizeAction(ILandroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$getSupportedResizeActions$5(Landroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/view/View;)Z
    .locals 0

    .line 1
    sget p3, Lcom/android/launcher3/R$string;->action_increase_height:I

    invoke-virtual {p0, p3, p1, p2}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->performResizeAction(ILandroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$getSupportedResizeActions$6(Landroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/view/View;)Z
    .locals 0

    .line 1
    sget p3, Lcom/android/launcher3/R$string;->action_decrease_height:I

    invoke-virtual {p0, p3, p1, p2}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->performResizeAction(ILandroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$onInitializeAccessibilityNodeInfo$0(Landroid/view/accessibility/AccessibilityNodeInfo;Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$LauncherAction;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$LauncherAction;->accessibilityAction:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void
.end method

.method private synthetic lambda$performAction$1(Lcom/android/launcher3/model/data/ItemInfo;I[I)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/AppInfo;->makeWorkspaceItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v0

    const/16 v2, -0x64

    const/4 v1, 0x0

    aget v4, p3, v1

    const/4 v6, 0x1

    aget v5, p3, v6

    move-object v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/model/ModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 4
    iget-object p2, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1, v6, v6}, Lcom/android/launcher3/Launcher;->bindItems(Ljava/util/List;ZZ)V

    .line 7
    sget p1, Lcom/android/launcher3/R$string;->item_added_to_workspace:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->announceConfirmation(I)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/PendingAddItemInfo;

    if-eqz v0, :cond_1

    .line 9
    move-object v2, p1

    check-cast v2, Lcom/android/launcher3/PendingAddItemInfo;

    .line 10
    iget-object p1, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 12
    iget-object v1, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    const/16 v3, -0x64

    iget v6, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v7, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/Launcher;->addPendingItem(Lcom/android/launcher3/PendingAddItemInfo;II[III)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$performAction$2(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/Launcher;->bindItems(Ljava/util/List;Z)V

    .line 2
    sget p1, Lcom/android/launcher3/R$string;->item_moved:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->announceConfirmation(I)V

    return-void
.end method


# virtual methods
.method public announceConfirmation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->announceConfirmation(Ljava/lang/String;)V

    return-void
.end method

.method public announceConfirmation(Ljava/lang/String;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final beginAccessibleDrag(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->itemSupportsAccessibleDrag(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;

    invoke-direct {v0}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mDragInfo:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;

    .line 3
    iput-object p2, v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;->info:Lcom/android/launcher3/model/data/ItemInfo;

    .line 4
    iput-object p1, v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;->item:Landroid/view/View;

    .line 5
    sget-object v2, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;->ICON:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;

    iput-object v2, v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;->dragType:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;

    .line 6
    instance-of v2, p2, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v2, :cond_1

    .line 7
    sget-object v2, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;->FOLDER:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;

    iput-object v2, v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;->dragType:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;

    goto :goto_0

    .line 8
    :cond_1
    instance-of v2, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v2, :cond_2

    .line 9
    sget-object v2, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;->WIDGET:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;

    iput-object v2, v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;->dragType:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragType;

    .line 10
    :cond_2
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 12
    iget-object v2, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 13
    new-instance v2, Lcom/android/launcher3/dragndrop/DragOptions;

    invoke-direct {v2}, Lcom/android/launcher3/dragndrop/DragOptions;-><init>()V

    const/4 v3, 0x1

    .line 14
    iput-boolean v3, v2, Lcom/android/launcher3/dragndrop/DragOptions;->isAccessibleDrag:Z

    .line 15
    iput-boolean p3, v2, Lcom/android/launcher3/dragndrop/DragOptions;->isKeyboardDrag:Z

    .line 16
    new-instance v4, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-direct {v4, v5, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object v4, v2, Lcom/android/launcher3/dragndrop/DragOptions;->simulatedDndStartPoint:Landroid/graphics/Point;

    if-eqz p3, :cond_3

    .line 17
    iget-object p3, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lcom/android/launcher3/R$layout;->keyboard_drag_and_drop:I

    iget-object p0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p0

    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;

    .line 19
    invoke-virtual {p0, p1, p2, v2}, Lcom/android/launcher3/keyboard/KeyboardDragAndDropView;->showForIcon(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/dragndrop/DragOptions;)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p1, p0, p2, v2}, Lcom/android/launcher3/touch/ItemLongClickListener;->beginDrag(Landroid/view/View;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/dragndrop/DragOptions;)V

    :goto_1
    return v3
.end method

.method public findSpaceOnWorkspace(Lcom/android/launcher3/model/data/ItemInfo;[I)I
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getScreenOrder()Lcom/android/launcher3/util/IntArray;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v2

    .line 5
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 6
    iget v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v4, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v1, p2, v3, v4}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-nez v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 8
    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v2

    .line 9
    invoke-virtual {p0, v3}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 10
    iget v4, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v5, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v1, p2, v4, v5}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    move-result v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->addExtraEmptyScreen()Z

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->commitExtraEmptyScreen()I

    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    .line 14
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {p0, p2, v1, p1}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "LauncherAccessibilityDelegate"

    const-string p1, "Not enough space on an empty screen"

    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v0
.end method

.method public getDragInfo()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mDragInfo:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;

    return-object p0
.end method

.method public getSupportedActions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lcom/android/launcher3/util/ShortcutUtil;->supportsShortcuts(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    invoke-static {}, Lcom/android/launcher3/notification/NotificationListener;->getInstanceIfConnected()Lcom/android/launcher3/notification/NotificationListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget v1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->SHORTCUTS_AND_NOTIFICATIONS:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->DEEP_SHORTCUTS:I

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$LauncherAction;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDropTargetBar()Lcom/android/launcher3/DropTargetBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DropTargetBar;->getDropTargets()[Lcom/android/launcher3/ButtonDropTarget;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 6
    invoke-virtual {v3, p2, p1}, Lcom/android/launcher3/ButtonDropTarget;->supportsAccessibilityDrop(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    iget-object v4, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    invoke-virtual {v3}, Lcom/android/launcher3/ButtonDropTarget;->getAccessibilityAction()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$LauncherAction;

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0, p2}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->itemSupportsAccessibleDrag(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    sget v1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->MOVE:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$LauncherAction;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ltz v0, :cond_4

    .line 11
    iget-object p1, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    sget v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->MOVE_TO_WORKSPACE:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$LauncherAction;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_4
    instance-of v0, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v0, :cond_5

    .line 13
    move-object v0, p2

    check-cast v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->getSupportedResizeActions(Landroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    sget v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->RESIZE:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$LauncherAction;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_5
    :goto_2
    instance-of p1, p2, Lcom/android/launcher3/model/data/AppInfo;

    if-nez p1, :cond_6

    instance-of p1, p2, Lcom/android/launcher3/PendingAddItemInfo;

    if-eqz p1, :cond_7

    .line 16
    :cond_6
    iget-object p0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    sget p1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->ADD_TO_WORKSPACE:I

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$LauncherAction;

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public final getSupportedResizeActions(Landroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/DragView;->getContentViewParent()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    .line 6
    :goto_0
    iget v3, v1, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_4

    .line 7
    iget v3, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v5, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    add-int/2addr v3, v5

    iget v5, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v6, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v2, v3, v5, v4, v6}, Lcom/android/launcher3/CellLayout;->isRegionVacant(IIII)Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    sub-int/2addr v3, v4

    iget v5, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v6, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 8
    invoke-virtual {v2, v3, v5, v4, v6}, Lcom/android/launcher3/CellLayout;->isRegionVacant(IIII)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    :cond_2
    new-instance v3, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;

    iget-object v6, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    sget v7, Lcom/android/launcher3/R$string;->action_increase_width:I

    sget v8, Lcom/android/launcher3/R$drawable;->ic_widget_width_increase:I

    sget-object v9, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->IGNORE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v10, Lq0/d;

    invoke-direct {v10, p0, p1, p2}, Lq0/d;-><init>(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Landroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;-><init>(Landroid/content/Context;IILcom/android/launcher3/logging/StatsLogManager$EventEnum;Landroid/view/View$OnLongClickListener;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    iget v3, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v5, p2, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    if-le v3, v5, :cond_4

    if-le v3, v4, :cond_4

    .line 11
    new-instance v3, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;

    iget-object v7, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    sget v8, Lcom/android/launcher3/R$string;->action_decrease_width:I

    sget v9, Lcom/android/launcher3/R$drawable;->ic_widget_width_decrease:I

    sget-object v10, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->IGNORE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v11, Lq0/a;

    invoke-direct {v11, p0, p1, p2}, Lq0/a;-><init>(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Landroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;-><init>(Landroid/content/Context;IILcom/android/launcher3/logging/StatsLogManager$EventEnum;Landroid/view/View$OnLongClickListener;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_4
    iget v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    .line 13
    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v3, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v5, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    add-int/2addr v3, v5

    iget v5, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {v2, v1, v3, v5, v4}, Lcom/android/launcher3/CellLayout;->isRegionVacant(IIII)Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v3, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    sub-int/2addr v3, v4

    iget v5, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 14
    invoke-virtual {v2, v1, v3, v5, v4}, Lcom/android/launcher3/CellLayout;->isRegionVacant(IIII)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    :cond_5
    new-instance v1, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;

    iget-object v6, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    sget v7, Lcom/android/launcher3/R$string;->action_increase_height:I

    sget v8, Lcom/android/launcher3/R$drawable;->ic_widget_height_increase:I

    sget-object v9, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->IGNORE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v10, Lq0/b;

    invoke-direct {v10, p0, p1, p2}, Lq0/b;-><init>(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Landroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;-><init>(Landroid/content/Context;IILcom/android/launcher3/logging/StatsLogManager$EventEnum;Landroid/view/View$OnLongClickListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_6
    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget v2, p2, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    if-le v1, v2, :cond_7

    if-le v1, v4, :cond_7

    .line 17
    new-instance v1, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;

    iget-object v6, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    sget v7, Lcom/android/launcher3/R$string;->action_decrease_height:I

    sget v8, Lcom/android/launcher3/R$drawable;->ic_widget_height_decrease:I

    sget-object v9, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->IGNORE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v10, Lq0/c;

    invoke-direct {v10, p0, p1, p2}, Lq0/c;-><init>(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Landroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;-><init>(Landroid/content/Context;IILcom/android/launcher3/logging/StatsLogManager$EventEnum;Landroid/view/View$OnLongClickListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v0
.end method

.method public handleAccessibleDrop(Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->isInAccessibleDrag()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/2addr p2, v0

    aput p2, v1, v3

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/2addr p2, v0

    aput p2, v1, v2

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    aput v0, v1, v3

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    aput p2, v1, v2

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[I)F

    .line 7
    iget-object p1, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/launcher3/dragndrop/DragController;->completeAccessibleDrag([I)V

    .line 8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0, p3}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->announceConfirmation(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public isInAccessibleDrag()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mDragInfo:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final itemSupportsAccessibleDrag(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 2

    .line 1
    instance-of p0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 2
    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-ltz p0, :cond_0

    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 p1, -0x67

    if-eq p0, p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    .line 3
    :cond_1
    instance-of p0, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-nez p0, :cond_2

    instance-of p0, p1, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz p0, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    return v0
.end method

.method public final itemSupportsLongClick(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->canShow(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    return p0
.end method

.method public onDragEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/DragController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mDragInfo:Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$DragInfo;

    return-void
.end method

.method public onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 0

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->getSupportedActions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/List;)V

    .line 6
    new-instance v2, Lq0/h;

    invoke-direct {v2, p2}, Lq0/h;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->itemSupportsLongClick(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 8
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 9
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_LONG_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    :cond_0
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->performAction(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public performAction(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;IZ)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x20

    if-ne p3, v2, :cond_0

    .line 1
    invoke-static {p1, p2}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->canShow(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 2
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    invoke-static {p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->showForIcon(Lcom/android/launcher3/BubbleTextView;)Lcom/android/launcher3/popup/PopupContainerWithArrow;

    return v1

    .line 3
    :cond_0
    sget v2, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->MOVE:I

    if-ne p3, v2, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2, p4}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->beginAccessibleDrag(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    move-result p0

    return p0

    .line 5
    :cond_1
    sget p4, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->ADD_TO_WORKSPACE:I

    const/4 v2, 0x2

    if-ne p3, p4, :cond_2

    new-array p1, v2, [I

    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->findSpaceOnWorkspace(Lcom/android/launcher3/model/data/ItemInfo;[I)I

    move-result p3

    .line 7
    iget-object p4, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p4}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p4

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    new-instance v2, Lq0/g;

    invoke-direct {v2, p0, p2, p3, p1}, Lq0/g;-><init>(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Lcom/android/launcher3/model/data/ItemInfo;I[I)V

    invoke-static {v2}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    invoke-virtual {p4, v0, v1, p0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;ZLandroid/animation/Animator$AnimatorListener;)V

    return v1

    .line 8
    :cond_2
    sget p4, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->MOVE_TO_WORKSPACE:I

    if-ne p3, p4, :cond_3

    .line 9
    iget-object p1, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 11
    move-object v4, p2

    check-cast v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 12
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object p1

    invoke-virtual {p1, v4, v0}, Lcom/android/launcher3/model/data/FolderInfo;->remove(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    new-array p1, v2, [I

    .line 13
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->findSpaceOnWorkspace(Lcom/android/launcher3/model/data/ItemInfo;[I)I

    move-result v6

    .line 14
    iget-object p3, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v3

    const/16 v5, -0x64

    aget v7, p1, v0

    aget v8, p1, v1

    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/model/ModelWriter;->moveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 15
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p3, Lq0/f;

    invoke-direct {p3, p0, p2}, Lq0/f;-><init>(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1

    .line 16
    :cond_3
    sget p4, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->RESIZE:I

    if-ne p3, p4, :cond_4

    .line 17
    check-cast p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->getSupportedResizeActions(Landroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Ljava/util/List;

    move-result-object p2

    .line 19
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 20
    iget-object p4, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p4}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p4

    invoke-virtual {p4, p1, p3}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 21
    iget-object p0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-static {p0, p4, p2, v0}, Lcom/android/launcher3/views/OptionsPopupView;->show(Lcom/android/launcher3/Launcher;Landroid/graphics/RectF;Ljava/util/List;Z)Lcom/android/launcher3/views/OptionsPopupView;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 23
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lq0/e;

    invoke-direct {p2, p1}, Lq0/e;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Lcom/android/launcher3/popup/ArrowPopup;->setOnCloseCallback(Ljava/lang/Runnable;)V

    return v1

    .line 24
    :cond_4
    sget p4, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->DEEP_SHORTCUTS:I

    if-eq p3, p4, :cond_8

    sget p4, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->SHORTCUTS_AND_NOTIFICATIONS:I

    if-ne p3, p4, :cond_5

    goto :goto_1

    .line 25
    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDropTargetBar()Lcom/android/launcher3/DropTargetBar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DropTargetBar;->getDropTargets()[Lcom/android/launcher3/ButtonDropTarget;

    move-result-object p0

    array-length p4, p0

    move v2, v0

    :goto_0
    if-ge v2, p4, :cond_7

    aget-object v3, p0, v2

    .line 26
    invoke-virtual {v3, p2, p1}, Lcom/android/launcher3/ButtonDropTarget;->supportsAccessibilityDrop(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 27
    invoke-virtual {v3}, Lcom/android/launcher3/ButtonDropTarget;->getAccessibilityAction()I

    move-result v4

    if-ne p3, v4, :cond_6

    .line 28
    invoke-virtual {v3, p1, p2}, Lcom/android/launcher3/ButtonDropTarget;->onAccessibilityDrop(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    return v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return v0

    .line 29
    :cond_8
    :goto_1
    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    invoke-static {p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->showForIcon(Lcom/android/launcher3/BubbleTextView;)Lcom/android/launcher3/popup/PopupContainerWithArrow;

    move-result-object p0

    if-eqz p0, :cond_9

    move v0, v1

    :cond_9
    return v0
.end method

.method public final performResizeAction(ILandroid/view/View;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout$LayoutParams;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout;

    .line 3
    invoke-virtual {v1, p2}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    .line 4
    sget v2, Lcom/android/launcher3/R$string;->action_increase_width:I

    const/4 v3, 0x1

    if-ne p1, v2, :cond_3

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    if-ne p1, v3, :cond_0

    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    sub-int/2addr p1, v3

    iget v2, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v4, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 6
    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/android/launcher3/CellLayout;->isRegionVacant(IIII)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v2, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    add-int/2addr p1, v2

    iget v2, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v4, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 7
    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/android/launcher3/CellLayout;->isRegionVacant(IIII)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    :cond_1
    iget p1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    sub-int/2addr p1, v3

    iput p1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellX:I

    .line 9
    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    sub-int/2addr p1, v3

    iput p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 10
    :cond_2
    iget p1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    add-int/2addr p1, v3

    iput p1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    .line 11
    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    add-int/2addr p1, v3

    iput p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    goto :goto_0

    .line 12
    :cond_3
    sget v2, Lcom/android/launcher3/R$string;->action_decrease_width:I

    if-ne p1, v2, :cond_4

    .line 13
    iget p1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    sub-int/2addr p1, v3

    iput p1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellHSpan:I

    .line 14
    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    sub-int/2addr p1, v3

    iput p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    goto :goto_0

    .line 15
    :cond_4
    sget v2, Lcom/android/launcher3/R$string;->action_increase_height:I

    if-ne p1, v2, :cond_6

    .line 16
    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v2, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v4, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    add-int/2addr v2, v4

    iget v4, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {v1, p1, v2, v4, v3}, Lcom/android/launcher3/CellLayout;->isRegionVacant(IIII)Z

    move-result p1

    if-nez p1, :cond_5

    .line 17
    iget p1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    sub-int/2addr p1, v3

    iput p1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellY:I

    .line 18
    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    sub-int/2addr p1, v3

    iput p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 19
    :cond_5
    iget p1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    add-int/2addr p1, v3

    iput p1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    .line 20
    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    add-int/2addr p1, v3

    iput p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    goto :goto_0

    .line 21
    :cond_6
    sget v2, Lcom/android/launcher3/R$string;->action_decrease_height:I

    if-ne p1, v2, :cond_7

    .line 22
    iget p1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    sub-int/2addr p1, v3

    iput p1, v0, Lcom/android/launcher3/CellLayout$LayoutParams;->cellVSpan:I

    .line 23
    iget p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    sub-int/2addr p1, v3

    iput p1, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 24
    :cond_7
    :goto_0
    invoke-virtual {v1, p2}, Lcom/android/launcher3/CellLayout;->markCellsAsOccupiedForView(Landroid/view/View;)V

    .line 25
    move-object p1, p2

    check-cast p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    iget v1, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v2, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {p1, v0, v1, v2}, Lcom/android/launcher3/widget/util/WidgetSizes;->updateWidgetSizeRanges(Landroid/appwidget/AppWidgetHostView;Landroid/content/Context;II)V

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 27
    iget-object p1, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/android/launcher3/model/ModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 28
    iget-object p1, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    sget p2, Lcom/android/launcher3/R$string;->widget_resized:I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget p3, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v3

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->announceConfirmation(Ljava/lang/String;)V

    return v3
.end method
