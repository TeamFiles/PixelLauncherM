.class public final Lcom/android/launcher3/widget/picker/search/SimpleWidgetsSearchAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/search/SearchAlgorithm;


# instance fields
.field public final mDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

.field public final mResultHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/popup/PopupDataProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/search/SimpleWidgetsSearchAlgorithm;->mResultHandler:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/search/SimpleWidgetsSearchAlgorithm;->mDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;Lcom/android/launcher3/model/WidgetItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/widget/picker/search/SimpleWidgetsSearchAlgorithm;->lambda$filterWidgetItems$3(Ljava/lang/String;Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;Lcom/android/launcher3/model/WidgetItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/widget/picker/search/SimpleWidgetsSearchAlgorithm;->lambda$getFilteredWidgets$1(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/util/ArrayList;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/widget/picker/search/SimpleWidgetsSearchAlgorithm;->lambda$getFilteredWidgets$2(Ljava/lang/String;Ljava/util/ArrayList;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/search/SearchCallback;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/widget/picker/search/SimpleWidgetsSearchAlgorithm;->lambda$doSearch$0(Lcom/android/launcher3/search/SearchCallback;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static filterWidgetItems(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;->getInstance()Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/android/launcher3/search/StringMatcherUtility;->matches(Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Ls1/c;

    invoke-direct {p2, p0, v0}, Ls1/c;-><init>(Ljava/lang/String;Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;)V

    .line 4
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 5
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static getFilteredWidgets(Lcom/android/launcher3/popup/PopupDataProvider;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/popup/PopupDataProvider;->getAllWidgets()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    sget-object v1, Ls1/d;->a:Ls1/d;

    .line 3
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Ls1/b;

    invoke-direct {v1, p1, v0}, Ls1/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public static synthetic lambda$doSearch$0(Lcom/android/launcher3/search/SearchCallback;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/search/SearchCallback;->onSearchResult(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic lambda$filterWidgetItems$3(Ljava/lang/String;Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;Lcom/android/launcher3/model/WidgetItem;)Z
    .locals 0

    .line 1
    iget-object p2, p2, Lcom/android/launcher3/model/WidgetItem;->label:Ljava/lang/String;

    invoke-static {p0, p2, p1}, Lcom/android/launcher3/search/StringMatcherUtility;->matches(Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$getFilteredWidgets$1(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;

    return p0
.end method

.method public static synthetic lambda$getFilteredWidgets$2(Ljava/lang/String;Ljava/util/ArrayList;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    .line 3
    invoke-static {p0, v0, v1}, Lcom/android/launcher3/widget/picker/search/SimpleWidgetsSearchAlgorithm;->filterWidgetItems(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    new-instance v0, Lcom/android/launcher3/widget/model/WidgetsListSearchHeaderEntry;

    iget-object v1, p2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object v2, p2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mTitleSectionName:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0}, Lcom/android/launcher3/widget/model/WidgetsListSearchHeaderEntry;-><init>(Lcom/android/launcher3/model/data/PackageItemInfo;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

    iget-object v1, p2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object p2, p2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mTitleSectionName:Ljava/lang/String;

    invoke-direct {v0, v1, p2, p0}, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;-><init>(Lcom/android/launcher3/model/data/PackageItemInfo;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public cancel(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/search/SimpleWidgetsSearchAlgorithm;->mResultHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public doSearch(Ljava/lang/String;Lcom/android/launcher3/search/SearchCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/search/SimpleWidgetsSearchAlgorithm;->mDataProvider:Lcom/android/launcher3/popup/PopupDataProvider;

    invoke-static {v0, p1}, Lcom/android/launcher3/widget/picker/search/SimpleWidgetsSearchAlgorithm;->getFilteredWidgets(Lcom/android/launcher3/popup/PopupDataProvider;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/search/SimpleWidgetsSearchAlgorithm;->mResultHandler:Landroid/os/Handler;

    new-instance v1, Ls1/a;

    invoke-direct {v1, p2, p1, v0}, Ls1/a;-><init>(Lcom/android/launcher3/search/SearchCallback;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
