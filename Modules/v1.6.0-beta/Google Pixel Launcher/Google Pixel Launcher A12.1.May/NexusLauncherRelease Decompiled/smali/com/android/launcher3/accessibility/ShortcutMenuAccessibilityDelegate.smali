.class public Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate;
.super Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;
.source "SourceFile"


# static fields
.field public static final DISMISS_NOTIFICATION:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/R$id;->action_dismiss_notification:I

    sput v0, Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate;->DISMISS_NOTIFICATION:I

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;-><init>(Lcom/android/launcher3/Launcher;)V

    .line 2
    iget-object p1, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    sget v0, Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate;->DISMISS_NOTIFICATION:I

    new-instance v1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$LauncherAction;

    sget v2, Lcom/android/launcher3/R$string;->action_dismiss_notification:I

    const/16 v3, 0x34

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$LauncherAction;-><init>(Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;III)V

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate;Lcom/android/launcher3/model/data/WorkspaceItemInfo;I[I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate;->lambda$performAction$0(Lcom/android/launcher3/model/data/WorkspaceItemInfo;I[I)V

    return-void
.end method

.method private synthetic lambda$performAction$0(Lcom/android/launcher3/model/data/WorkspaceItemInfo;I[I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v1

    const/4 v0, 0x0

    aget v5, p3, v0

    const/4 v0, 0x1

    aget v6, p3, v0

    const/16 v3, -0x64

    move-object v2, p1

    move v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/model/ModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 2
    iget-object p2, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/android/launcher3/Launcher;->bindItems(Ljava/util/List;Z)V

    .line 3
    iget-object p1, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;)V

    .line 4
    sget p1, Lcom/android/launcher3/R$string;->item_added_to_workspace:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->announceConfirmation(I)V

    return-void
.end method


# virtual methods
.method public getSupportedActions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    if-eqz p2, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    sget p1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->ADD_TO_WORKSPACE:I

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$LauncherAction;

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Lcom/android/launcher3/notification/NotificationMainView;

    if-eqz p2, :cond_1

    .line 4
    check-cast p1, Lcom/android/launcher3/notification/NotificationMainView;

    invoke-virtual {p1}, Lcom/android/launcher3/notification/NotificationMainView;->canChildBeDismissed()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    sget p1, Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate;->DISMISS_NOTIFICATION:I

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate$LauncherAction;

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public performAction(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;IZ)Z
    .locals 3

    .line 1
    sget p4, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->ADD_TO_WORKSPACE:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p3, p4, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    instance-of p3, p3, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    if-nez p3, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    invoke-virtual {p1}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getFinalInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p1

    const/4 p3, 0x2

    new-array p3, p3, [I

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->findSpaceOnWorkspace(Lcom/android/launcher3/model/data/ItemInfo;[I)I

    move-result p2

    const/4 p4, -0x1

    if-ne p2, p4, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object p4, p0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p4}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p4

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    new-instance v2, LF0/i;

    invoke-direct {v2, p0, p1, p2, p3}, LF0/i;-><init>(Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate;Lcom/android/launcher3/model/data/WorkspaceItemInfo;I[I)V

    invoke-static {v2}, Lcom/android/launcher3/anim/AnimatorListeners;->forSuccessCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    invoke-virtual {p4, v1, v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;ZLandroid/animation/Animator$AnimatorListener;)V

    return v0

    .line 6
    :cond_2
    sget p2, Lcom/android/launcher3/accessibility/ShortcutMenuAccessibilityDelegate;->DISMISS_NOTIFICATION:I

    if-ne p3, p2, :cond_4

    .line 7
    instance-of p2, p1, Lcom/android/launcher3/notification/NotificationMainView;

    if-nez p2, :cond_3

    return v1

    .line 8
    :cond_3
    check-cast p1, Lcom/android/launcher3/notification/NotificationMainView;

    invoke-virtual {p1}, Lcom/android/launcher3/notification/NotificationMainView;->onChildDismissed()V

    .line 9
    sget p1, Lcom/android/launcher3/R$string;->notification_dismissed:I

    invoke-virtual {p0, p1}, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->announceConfirmation(I)V

    return v0

    :cond_4
    return v1
.end method
