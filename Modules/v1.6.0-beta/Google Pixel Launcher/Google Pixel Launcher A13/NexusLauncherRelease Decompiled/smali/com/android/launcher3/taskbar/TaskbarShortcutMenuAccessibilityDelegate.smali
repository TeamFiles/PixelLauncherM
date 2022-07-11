.class public Lcom/android/launcher3/taskbar/TaskbarShortcutMenuAccessibilityDelegate;
.super Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;
.source "SourceFile"


# static fields
.field public static final MOVE_TO_BOTTOM_OR_RIGHT:I

.field public static final MOVE_TO_TOP_OR_LEFT:I


# instance fields
.field private final mLauncherApps:Landroid/content/pm/LauncherApps;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/android/launcher3/R$id;->action_move_to_top_or_left:I

    sput v0, Lcom/android/launcher3/taskbar/TaskbarShortcutMenuAccessibilityDelegate;->MOVE_TO_TOP_OR_LEFT:I

    sget v0, Lcom/android/launcher3/R$id;->action_move_to_bottom_or_right:I

    sput v0, Lcom/android/launcher3/taskbar/TaskbarShortcutMenuAccessibilityDelegate;->MOVE_TO_BOTTOM_OR_RIGHT:I

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;-><init>(Landroid/content/Context;)V

    const-class v0, Landroid/content/pm/LauncherApps;

    invoke-virtual {p1, v0}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/LauncherApps;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarShortcutMenuAccessibilityDelegate;->mLauncherApps:Landroid/content/pm/LauncherApps;

    iget-object p1, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    sget v0, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->DEEP_SHORTCUTS:I

    new-instance v1, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    sget v2, Lcom/android/launcher3/R$string;->action_deep_shortcut:I

    const/16 v3, 0x2f

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;-><init>(Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;III)V

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    sget v1, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->SHORTCUTS_AND_NOTIFICATIONS:I

    new-instance v2, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    sget v4, Lcom/android/launcher3/R$string;->shortcuts_menu_with_notifications_description:I

    invoke-direct {v2, p0, v0, v4, v3}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;-><init>(Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;III)V

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    sget v0, Lcom/android/launcher3/taskbar/TaskbarShortcutMenuAccessibilityDelegate;->MOVE_TO_TOP_OR_LEFT:I

    new-instance v1, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    sget v2, Lcom/android/launcher3/R$string;->move_drop_target_top_or_left:I

    const/16 v3, 0x28

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;-><init>(Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;III)V

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    sget v0, Lcom/android/launcher3/taskbar/TaskbarShortcutMenuAccessibilityDelegate;->MOVE_TO_BOTTOM_OR_RIGHT:I

    new-instance v1, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    sget v2, Lcom/android/launcher3/R$string;->move_drop_target_bottom_or_right:I

    const/16 v3, 0x2e

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;-><init>(Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;III)V

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getSupportedActions(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/List;)V
    .locals 0

    invoke-static {p2}, Lcom/android/launcher3/util/ShortcutUtil;->supportsShortcuts(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_TASKBAR_POPUP_MENU:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    invoke-static {}, Lcom/android/launcher3/notification/NotificationListener;->getInstanceIfConnected()Lcom/android/launcher3/notification/NotificationListener;

    move-result-object p2

    if-eqz p2, :cond_0

    sget p2, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->SHORTCUTS_AND_NOTIFICATIONS:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->DEEP_SHORTCUTS:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    sget p2, Lcom/android/launcher3/taskbar/TaskbarShortcutMenuAccessibilityDelegate;->MOVE_TO_TOP_OR_LEFT:I

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mActions:Landroid/util/SparseArray;

    sget p1, Lcom/android/launcher3/taskbar/TaskbarShortcutMenuAccessibilityDelegate;->MOVE_TO_BOTTOM_OR_RIGHT:I

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate$LauncherAction;

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public performAction(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;IZ)Z
    .locals 8

    instance-of p4, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_3

    sget p4, Lcom/android/launcher3/taskbar/TaskbarShortcutMenuAccessibilityDelegate;->MOVE_TO_TOP_OR_LEFT:I

    if-eq p3, p4, :cond_0

    sget v2, Lcom/android/launcher3/taskbar/TaskbarShortcutMenuAccessibilityDelegate;->MOVE_TO_BOTTOM_OR_RIGHT:I

    if-ne p3, v2, :cond_3

    :cond_0
    move-object p1, p2

    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-ne p3, p4, :cond_1

    move v5, v0

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    iget p3, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 p4, 0x6

    if-ne p3, p4, :cond_2

    sget-object p2, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDeepShortcutId()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual/range {v2 .. v7}, Lcom/android/quickstep/SystemUiProxy;->startShortcut(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p3, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/SystemUiProxy;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarShortcutMenuAccessibilityDelegate;->mLauncherApps:Landroid/content/pm/LauncherApps;

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p3

    iget-object p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    const/4 p4, 0x0

    invoke-virtual {p0, p3, p4, p2}, Landroid/content/pm/LauncherApps;->getMainActivityLaunchIntent(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object p0

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, p0, p2, v5, p4}, Lcom/android/quickstep/SystemUiProxy;->startIntent(Landroid/app/PendingIntent;Landroid/content/Intent;ILandroid/os/Bundle;)V

    :goto_1
    return v1

    :cond_3
    sget p2, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->DEEP_SHORTCUTS:I

    if-eq p3, p2, :cond_5

    sget p2, Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;->SHORTCUTS_AND_NOTIFICATIONS:I

    if-ne p3, p2, :cond_4

    goto :goto_2

    :cond_4
    return v0

    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->mContext:Landroid/content/Context;

    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->showPopupMenuForIcon(Lcom/android/launcher3/BubbleTextView;)V

    return v1
.end method
