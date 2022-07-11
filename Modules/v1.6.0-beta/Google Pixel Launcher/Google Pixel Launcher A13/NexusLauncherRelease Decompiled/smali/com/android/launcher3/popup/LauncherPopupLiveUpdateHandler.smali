.class public Lcom/android/launcher3/popup/LauncherPopupLiveUpdateHandler;
.super Lcom/android/launcher3/popup/PopupLiveUpdateHandler;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/popup/PopupContainerWithArrow;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/popup/PopupLiveUpdateHandler;-><init>(Landroid/content/Context;Lcom/android/launcher3/popup/PopupContainerWithArrow;)V

    return-void
.end method

.method private getWidgetsView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

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


# virtual methods
.method public onWidgetsBound()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/popup/PopupLiveUpdateHandler;->mPopupContainerWithArrow:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-virtual {v0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getOriginalIcon()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    sget-object v1, Lcom/android/launcher3/popup/SystemShortcut;->WIDGETS:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    iget-object v2, p0, Lcom/android/launcher3/popup/PopupLiveUpdateHandler;->mContext:Landroid/content/Context;

    check-cast v2, Lcom/android/launcher3/Launcher;

    invoke-interface {v1, v2, v0}, Lcom/android/launcher3/popup/SystemShortcut$Factory;->getShortcut(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/popup/PopupLiveUpdateHandler;->mPopupContainerWithArrow:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-direct {p0, v1}, Lcom/android/launcher3/popup/LauncherPopupLiveUpdateHandler;->getWidgetsView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/popup/PopupLiveUpdateHandler;->mPopupContainerWithArrow:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-virtual {v2}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getWidgetContainer()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/popup/PopupLiveUpdateHandler;->mPopupContainerWithArrow:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-virtual {v1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getWidgetContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/launcher3/popup/LauncherPopupLiveUpdateHandler;->getWidgetsView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/launcher3/popup/PopupLiveUpdateHandler;->mPopupContainerWithArrow:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-virtual {v1}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getSystemShortcutContainer()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v3, p0, Lcom/android/launcher3/popup/PopupLiveUpdateHandler;->mPopupContainerWithArrow:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    if-eq v1, v3, :cond_2

    invoke-virtual {v3}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getWidgetContainer()Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/popup/PopupLiveUpdateHandler;->mPopupContainerWithArrow:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    sget v2, Lcom/android/launcher3/R$layout;->widget_shortcut_container:I

    invoke-virtual {v1, v2, v1}, Lcom/android/launcher3/popup/ArrowPopup;->inflateAndAdd(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->setWidgetContainer(Landroid/view/ViewGroup;)V

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/popup/PopupLiveUpdateHandler;->mPopupContainerWithArrow:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getWidgetContainer()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->initializeWidgetShortcut(Landroid/view/ViewGroup;Lcom/android/launcher3/popup/SystemShortcut;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v2}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    iget-object p0, p0, Lcom/android/launcher3/popup/PopupLiveUpdateHandler;->mPopupContainerWithArrow:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getOriginalIcon()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->showForIcon(Lcom/android/launcher3/BubbleTextView;)Lcom/android/launcher3/popup/PopupContainerWithArrow;

    goto :goto_0

    :cond_3
    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/popup/PopupLiveUpdateHandler;->mPopupContainerWithArrow:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-virtual {v0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getSystemShortcutContainer()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v3, p0, Lcom/android/launcher3/popup/PopupLiveUpdateHandler;->mPopupContainerWithArrow:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    if-eq v0, v3, :cond_4

    invoke-virtual {v3}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getWidgetContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/launcher3/popup/PopupLiveUpdateHandler;->mPopupContainerWithArrow:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getWidgetContainer()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/popup/PopupLiveUpdateHandler;->mPopupContainerWithArrow:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    iget-object p0, p0, Lcom/android/launcher3/popup/PopupLiveUpdateHandler;->mPopupContainerWithArrow:Lcom/android/launcher3/popup/PopupContainerWithArrow;

    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getOriginalIcon()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->showForIcon(Lcom/android/launcher3/BubbleTextView;)Lcom/android/launcher3/popup/PopupContainerWithArrow;

    :cond_5
    :goto_0
    return-void
.end method
