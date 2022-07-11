.class public Lcom/android/launcher3/popup/PopupContainerWithArrow$LiveUpdateHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/popup/PopupDataProvider$PopupDataChangeListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final mLauncher:Lcom/android/launcher3/Launcher;

.field public final synthetic this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/popup/PopupContainerWithArrow;Lcom/android/launcher3/Launcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$LiveUpdateHandler;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$LiveUpdateHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    return-void
.end method


# virtual methods
.method public final getWidgetsView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_1

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/popup/SystemShortcut$Widgets;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public onNotificationDotsUpdated(Ljava/util/function/Predicate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$LiveUpdateHandler;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-static {v0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->access$100(Lcom/android/launcher3/popup/PopupContainerWithArrow;)Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 2
    invoke-static {v0}, Lcom/android/launcher3/util/PackageUserKey;->fromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/PackageUserKey;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$LiveUpdateHandler;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-static {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->access$500(Lcom/android/launcher3/popup/PopupContainerWithArrow;)V

    :cond_0
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$LiveUpdateHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/popup/PopupDataProvider;->setChangeListener(Lcom/android/launcher3/popup/PopupDataProvider$PopupDataChangeListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$LiveUpdateHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getPopupDataProvider()Lcom/android/launcher3/popup/PopupDataProvider;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/PopupDataProvider;->setChangeListener(Lcom/android/launcher3/popup/PopupDataProvider$PopupDataChangeListener;)V

    return-void
.end method

.method public onWidgetsBound()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$LiveUpdateHandler;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-static {v0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->access$100(Lcom/android/launcher3/popup/PopupContainerWithArrow;)Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 2
    sget-object v1, Lcom/android/launcher3/popup/SystemShortcut;->WIDGETS:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    iget-object v2, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$LiveUpdateHandler;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-interface {v1, v2, v0}, Lcom/android/launcher3/popup/SystemShortcut$Factory;->getShortcut(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$LiveUpdateHandler;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/popup/PopupContainerWithArrow$LiveUpdateHandler;->getWidgetsView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$LiveUpdateHandler;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-static {v2}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->access$200(Lcom/android/launcher3/popup/PopupContainerWithArrow;)Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$LiveUpdateHandler;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-static {v1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->access$200(Lcom/android/launcher3/popup/PopupContainerWithArrow;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/popup/PopupContainerWithArrow$LiveUpdateHandler;->getWidgetsView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$LiveUpdateHandler;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-static {v1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->access$300(Lcom/android/launcher3/popup/PopupContainerWithArrow;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v3, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$LiveUpdateHandler;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    if-eq v1, v3, :cond_2

    .line 7
    invoke-static {v3}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->access$200(Lcom/android/launcher3/popup/PopupContainerWithArrow;)Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$LiveUpdateHandler;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    sget v2, Lcom/android/launcher3/R$layout;->widget_shortcut_container:I

    invoke-virtual {v1, v2, v1}, Lcom/android/launcher3/popup/ArrowPopup;->inflateAndAdd(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->access$202(Lcom/android/launcher3/popup/PopupContainerWithArrow;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 9
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$LiveUpdateHandler;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    sget v1, Lcom/android/launcher3/R$layout;->system_shortcut:I

    invoke-static {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->access$200(Lcom/android/launcher3/popup/PopupContainerWithArrow;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {p0, v1, v2, v0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->access$400(Lcom/android/launcher3/popup/PopupContainerWithArrow;ILandroid/view/ViewGroup;Lcom/android/launcher3/popup/SystemShortcut;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v3, v2}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 11
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$LiveUpdateHandler;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-static {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->access$100(Lcom/android/launcher3/popup/PopupContainerWithArrow;)Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->showForIcon(Lcom/android/launcher3/BubbleTextView;)Lcom/android/launcher3/popup/PopupContainerWithArrow;

    goto :goto_0

    :cond_3
    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$LiveUpdateHandler;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-static {v0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->access$300(Lcom/android/launcher3/popup/PopupContainerWithArrow;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v3, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$LiveUpdateHandler;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    if-eq v0, v3, :cond_4

    .line 13
    invoke-static {v3}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->access$200(Lcom/android/launcher3/popup/PopupContainerWithArrow;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$LiveUpdateHandler;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-static {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->access$200(Lcom/android/launcher3/popup/PopupContainerWithArrow;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$LiveUpdateHandler;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    .line 16
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$LiveUpdateHandler;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-static {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->access$100(Lcom/android/launcher3/popup/PopupContainerWithArrow;)Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->showForIcon(Lcom/android/launcher3/BubbleTextView;)Lcom/android/launcher3/popup/PopupContainerWithArrow;

    :cond_5
    :goto_0
    return-void
.end method

.method public trimNotifications(Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$LiveUpdateHandler;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-static {v0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->access$600(Lcom/android/launcher3/popup/PopupContainerWithArrow;)Lcom/android/launcher3/notification/NotificationContainer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$LiveUpdateHandler;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-static {v0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->access$100(Lcom/android/launcher3/popup/PopupContainerWithArrow;)Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 3
    invoke-static {v0}, Lcom/android/launcher3/util/PackageUserKey;->fromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/PackageUserKey;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/dot/DotInfo;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/android/launcher3/dot/DotInfo;->getNotificationKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$LiveUpdateHandler;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-static {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->access$600(Lcom/android/launcher3/popup/PopupContainerWithArrow;)Lcom/android/launcher3/notification/NotificationContainer;

    move-result-object p0

    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/dot/DotInfo;->getNotificationKeys()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/notification/NotificationKeyData;->extractKeysOnly(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/notification/NotificationContainer;->trimNotifications(Ljava/util/List;)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$LiveUpdateHandler;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-static {p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->access$600(Lcom/android/launcher3/popup/PopupContainerWithArrow;)Lcom/android/launcher3/notification/NotificationContainer;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$LiveUpdateHandler;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-static {p1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->access$700(Lcom/android/launcher3/popup/PopupContainerWithArrow;)V

    .line 10
    iget-object p1, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$LiveUpdateHandler;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-virtual {p1, p1}, Lcom/android/launcher3/popup/ArrowPopup;->assignMarginsAndBackgrounds(Landroid/view/ViewGroup;)V

    .line 11
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupContainerWithArrow$LiveUpdateHandler;->this$0:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->updateArrowColor()V

    :goto_1
    return-void
.end method
