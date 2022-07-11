.class public Lcom/google/android/apps/nexuslauncher/widgetpicker/NexusWidgetsSearchBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/widget/picker/search/WidgetsSearchBar;


# instance fields
.field public b:Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;

.field public c:Lcom/android/launcher3/ExtendedEditText;

.field public d:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/nexuslauncher/widgetpicker/NexusWidgetsSearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/nexuslauncher/widgetpicker/NexusWidgetsSearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public clearSearchBarFocus()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/widgetpicker/NexusWidgetsSearchBar;->b:Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;->clearFocus()V

    return-void
.end method

.method public initialize(Lcom/android/launcher3/popup/PopupDataProvider;Lcom/android/launcher3/widget/picker/search/SearchModeListener;)V
    .locals 3

    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_WIDGETS_PICKER_AIAI_SEARCH:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LL1/j;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LL1/j;-><init>(Landroid/content/Context;Lcom/android/launcher3/popup/PopupDataProvider;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/launcher3/widget/picker/search/SimpleWidgetsSearchAlgorithm;

    invoke-direct {v0, p1}, Lcom/android/launcher3/widget/picker/search/SimpleWidgetsSearchAlgorithm;-><init>(Lcom/android/launcher3/popup/PopupDataProvider;)V

    :goto_0
    new-instance p1, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/widgetpicker/NexusWidgetsSearchBar;->c:Lcom/android/launcher3/ExtendedEditText;

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/widgetpicker/NexusWidgetsSearchBar;->d:Landroid/widget/ImageButton;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;-><init>(Lcom/android/launcher3/search/SearchAlgorithm;Lcom/android/launcher3/ExtendedEditText;Landroid/widget/ImageButton;Lcom/android/launcher3/widget/picker/search/SearchModeListener;)V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/widgetpicker/NexusWidgetsSearchBar;->b:Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;

    return-void
.end method

.method public isSearchBarFocused()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/widgetpicker/NexusWidgetsSearchBar;->c:Lcom/android/launcher3/ExtendedEditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    move-result p0

    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/widgetpicker/NexusWidgetsSearchBar;->b:Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;->onDestroy()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    sget v0, Lcom/android/launcher3/R$id;->widgets_search_bar_edit_text:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/ExtendedEditText;

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/widgetpicker/NexusWidgetsSearchBar;->c:Lcom/android/launcher3/ExtendedEditText;

    sget v0, Lcom/android/launcher3/R$id;->widgets_search_cancel_button:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/widgetpicker/NexusWidgetsSearchBar;->d:Landroid/widget/ImageButton;

    return-void
.end method

.method public reset()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/widgetpicker/NexusWidgetsSearchBar;->b:Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/search/WidgetsSearchBarController;->clearSearchResult()V

    return-void
.end method
