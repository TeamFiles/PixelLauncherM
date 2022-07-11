.class public Lcom/android/launcher3/widget/picker/WidgetsListAdapter;
.super Landroidx/recyclerview/widget/X;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/widget/picker/OnHeaderClickListener;


# static fields
.field private static final VIEW_TYPE_WIDGETS_HEADER:I

.field private static final VIEW_TYPE_WIDGETS_LIST:I

.field private static final VIEW_TYPE_WIDGETS_SEARCH_HEADER:I

.field private static final VIEW_TYPE_WIDGETS_SPACE:I


# instance fields
.field private final mAllEntries:Ljava/util/List;

.field private final mContext:Landroid/content/Context;

.field private final mDiffReporter:Lcom/android/launcher3/widget/picker/WidgetsDiffReporter;

.field private mFilter:Ljava/util/function/Predicate;

.field private mHeaderAndSelectedContentFilter:Ljava/util/function/Predicate;

.field private mMaxSpanSize:I

.field private mPendingClickHeader:Lcom/android/launcher3/util/PackageUserKey;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final mRowComparator:Lcom/android/launcher3/widget/picker/WidgetsListAdapter$WidgetListBaseRowEntryComparator;

.field private final mSpacingBetweenEntries:I

.field private final mViewHolderBinders:Landroid/util/SparseArray;

.field private mVisibleEntries:Ljava/util/ArrayList;

.field private mWidgetsContentVisiblePackageUserKey:Lcom/android/launcher3/util/PackageUserKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/android/launcher3/R$id;->view_type_widgets_space:I

    sput v0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->VIEW_TYPE_WIDGETS_SPACE:I

    sget v0, Lcom/android/launcher3/R$id;->view_type_widgets_list:I

    sput v0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->VIEW_TYPE_WIDGETS_LIST:I

    sget v0, Lcom/android/launcher3/R$id;->view_type_widgets_header:I

    sput v0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->VIEW_TYPE_WIDGETS_HEADER:I

    sget v0, Lcom/android/launcher3/R$id;->view_type_widgets_search_header:I

    sput v0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->VIEW_TYPE_WIDGETS_SEARCH_HEADER:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/android/launcher3/icons/IconCache;Ljava/util/function/IntSupplier;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/X;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mViewHolderBinders:Landroid/util/SparseArray;

    new-instance v1, Lcom/android/launcher3/widget/picker/WidgetsListAdapter$WidgetListBaseRowEntryComparator;

    invoke-direct {v1}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter$WidgetListBaseRowEntryComparator;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mRowComparator:Lcom/android/launcher3/widget/picker/WidgetsListAdapter$WidgetListBaseRowEntryComparator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mAllEntries:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mVisibleEntries:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mWidgetsContentVisiblePackageUserKey:Lcom/android/launcher3/util/PackageUserKey;

    new-instance v2, Lm1/m;

    invoke-direct {v2, p0}, Lm1/m;-><init>(Lcom/android/launcher3/widget/picker/WidgetsListAdapter;)V

    iput-object v2, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mHeaderAndSelectedContentFilter:Ljava/util/function/Predicate;

    iput-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mFilter:Ljava/util/function/Predicate;

    const/4 v1, 0x4

    iput v1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mMaxSpanSize:I

    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/android/launcher3/widget/picker/WidgetsDiffReporter;

    invoke-direct {v1, p3, p0}, Lcom/android/launcher3/widget/picker/WidgetsDiffReporter;-><init>(Lcom/android/launcher3/icons/IconCache;Landroidx/recyclerview/widget/X;)V

    iput-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mDiffReporter:Lcom/android/launcher3/widget/picker/WidgetsDiffReporter;

    new-instance p3, Lcom/android/launcher3/widget/picker/WidgetsListDrawableFactory;

    invoke-direct {p3, p1}, Lcom/android/launcher3/widget/picker/WidgetsListDrawableFactory;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->VIEW_TYPE_WIDGETS_LIST:I

    new-instance v2, Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;

    invoke-direct {v2, p2, p5, p6, p3}, Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;-><init>(Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lcom/android/launcher3/widget/picker/WidgetsListDrawableFactory;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget p5, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->VIEW_TYPE_WIDGETS_HEADER:I

    new-instance p6, Lcom/android/launcher3/widget/picker/WidgetsListHeaderViewHolderBinder;

    invoke-direct {p6, p2, p0, p3}, Lcom/android/launcher3/widget/picker/WidgetsListHeaderViewHolderBinder;-><init>(Landroid/view/LayoutInflater;Lcom/android/launcher3/widget/picker/OnHeaderClickListener;Lcom/android/launcher3/widget/picker/WidgetsListDrawableFactory;)V

    invoke-virtual {v0, p5, p6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget p5, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->VIEW_TYPE_WIDGETS_SEARCH_HEADER:I

    new-instance p6, Lcom/android/launcher3/widget/picker/WidgetsListSearchHeaderViewHolderBinder;

    invoke-direct {p6, p2, p0, p3}, Lcom/android/launcher3/widget/picker/WidgetsListSearchHeaderViewHolderBinder;-><init>(Landroid/view/LayoutInflater;Lcom/android/launcher3/widget/picker/OnHeaderClickListener;Lcom/android/launcher3/widget/picker/WidgetsListDrawableFactory;)V

    invoke-virtual {v0, p5, p6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget p2, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->VIEW_TYPE_WIDGETS_SPACE:I

    new-instance p3, Lcom/android/launcher3/widget/picker/WidgetsSpaceViewHolderBinder;

    invoke-direct {p3, p4}, Lcom/android/launcher3/widget/picker/WidgetsSpaceViewHolderBinder;-><init>(Ljava/util/function/IntSupplier;)V

    invoke-virtual {v0, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->widget_list_entry_spacing:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mSpacingBetweenEntries:I

    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Lcom/android/launcher3/model/data/PackageItemInfo;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->lambda$shouldClearVisibleEntries$5(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Lcom/android/launcher3/model/data/PackageItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/android/launcher3/widget/picker/WidgetsListAdapter;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->lambda$new$0(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z

    move-result p0

    return p0
.end method

.method private getOffsetForPosition(Ljava/util/OptionalInt;)Ljava/util/OptionalInt;
    .locals 1

    invoke-virtual {p1}, Ljava/util/OptionalInt;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/m0;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/util/OptionalInt;->getAsInt()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m0;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m0;->getDecoratedTop(Landroid/view/View;)I

    move-result p0

    invoke-static {p0}, Ljava/util/OptionalInt;->of(I)Ljava/util/OptionalInt;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    move-result-object p0

    return-object p0
.end method

.method private getPositionForPackageUserKey(Lcom/android/launcher3/util/PackageUserKey;)Ljava/util/OptionalInt;
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mVisibleEntries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lm1/t;

    invoke-direct {v1, p0, p1}, Lm1/t;-><init>(Lcom/android/launcher3/widget/picker/WidgetsListAdapter;Lcom/android/launcher3/util/PackageUserKey;)V

    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->findFirst()Ljava/util/OptionalInt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->lambda$shouldClearVisibleEntries$4(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/android/launcher3/widget/picker/WidgetsListAdapter;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->lambda$updateVisibleEntries$2(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    move-result-object p0

    return-object p0
.end method

.method private static isHeaderForPackageUserKey(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/util/PackageUserKey;)Z
    .locals 1

    instance-of v0, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry$Header;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->matchesKey(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/util/PackageUserKey;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic j(Lcom/android/launcher3/widget/picker/WidgetsListAdapter;Lcom/android/launcher3/util/PackageUserKey;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->lambda$getPositionForPackageUserKey$3(Lcom/android/launcher3/util/PackageUserKey;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/android/launcher3/model/data/PackageItemInfo;)Lcom/android/launcher3/model/data/PackageItemInfo;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->lambda$shouldClearVisibleEntries$7(Lcom/android/launcher3/model/data/PackageItemInfo;)Lcom/android/launcher3/model/data/PackageItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/android/launcher3/model/data/PackageItemInfo;)Lcom/android/launcher3/util/PackageUserKey;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->lambda$shouldClearVisibleEntries$6(Lcom/android/launcher3/model/data/PackageItemInfo;)Lcom/android/launcher3/util/PackageUserKey;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getPositionForPackageUserKey$3(Lcom/android/launcher3/util/PackageUserKey;I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mVisibleEntries:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    invoke-static {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->isHeaderForPackageUserKey(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/util/PackageUserKey;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$new$0(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z
    .locals 1

    instance-of v0, p1, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/android/launcher3/widget/model/WidgetsListSearchHeaderEntry;

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    invoke-static {p1}, Lcom/android/launcher3/util/PackageUserKey;->fromPackageItemInfo(Lcom/android/launcher3/model/data/PackageItemInfo;)Lcom/android/launcher3/util/PackageUserKey;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mWidgetsContentVisiblePackageUserKey:Lcom/android/launcher3/util/PackageUserKey;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/PackageUserKey;->equals(Ljava/lang/Object;)Z

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

.method private static synthetic lambda$shouldClearVisibleEntries$4(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z
    .locals 0

    instance-of p0, p0, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;

    return p0
.end method

.method private static synthetic lambda$shouldClearVisibleEntries$5(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Lcom/android/launcher3/model/data/PackageItemInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    return-object p0
.end method

.method private static synthetic lambda$shouldClearVisibleEntries$6(Lcom/android/launcher3/model/data/PackageItemInfo;)Lcom/android/launcher3/util/PackageUserKey;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/util/PackageUserKey;->fromPackageItemInfo(Lcom/android/launcher3/model/data/PackageItemInfo;)Lcom/android/launcher3/util/PackageUserKey;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$shouldClearVisibleEntries$7(Lcom/android/launcher3/model/data/PackageItemInfo;)Lcom/android/launcher3/model/data/PackageItemInfo;
    .locals 0

    return-object p0
.end method

.method private synthetic lambda$updateVisibleEntries$1(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mFilter:Ljava/util/function/Predicate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mHeaderAndSelectedContentFilter:Ljava/util/function/Predicate;

    invoke-interface {p0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_1
    instance-of p0, p1, Lcom/android/launcher3/widget/model/WidgetListSpaceEntry;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic lambda$updateVisibleEntries$2(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;
    .locals 1

    instance-of v0, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry$Header;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mWidgetsContentVisiblePackageUserKey:Lcom/android/launcher3/util/PackageUserKey;

    invoke-static {p1, v0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->matchesKey(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/util/PackageUserKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry$Header;

    invoke-interface {p1}, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry$Header;->withWidgetListShown()Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

    iget p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mMaxSpanSize:I

    invoke-virtual {p1, p0}, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;->withMaxSpanSize(I)Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static synthetic m(Lcom/android/launcher3/widget/picker/WidgetsListAdapter;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->lambda$updateVisibleEntries$1(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z

    move-result p0

    return p0
.end method

.method private static matchesKey(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/util/PackageUserKey;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object v1, v1, Lcom/android/launcher3/model/data/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget v1, p0, Lcom/android/launcher3/model/data/PackageItemInfo;->widgetCategory:I

    iget v2, p1, Lcom/android/launcher3/util/PackageUserKey;->mWidgetCategory:I

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iget-object p1, p1, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    invoke-virtual {p0, p1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static bridge synthetic n(Lcom/android/launcher3/widget/picker/WidgetsListAdapter;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mSpacingBetweenEntries:I

    return p0
.end method

.method private scrollToPositionAndMaintainOffset(Ljava/util/OptionalInt;Ljava/util/OptionalInt;)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/OptionalInt;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/OptionalInt;->getAsInt()I

    move-result p1

    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/m0;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mVisibleEntries:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mVisibleEntries:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mVisibleEntries:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/OptionalInt;->orElse(I)I

    move-result p2

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p0

    sub-int/2addr p2, p0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method private shouldClearVisibleEntries()Z
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mAllEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lm1/n;

    invoke-direct {v1}, Lm1/n;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lm1/o;

    invoke-direct {v1}, Lm1/o;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lm1/p;

    invoke-direct {v1}, Lm1/p;-><init>()V

    new-instance v2, Lm1/q;

    invoke-direct {v2}, Lm1/q;-><init>()V

    invoke-static {v1, v2}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mVisibleEntries:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    iget-object v2, v1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    invoke-static {v2}, Lcom/android/launcher3/util/PackageUserKey;->fromPackageItemInfo(Lcom/android/launcher3/model/data/PackageItemInfo;)Lcom/android/launcher3/util/PackageUserKey;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/PackageItemInfo;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iget-object v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private updateVisibleEntries()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mPendingClickHeader:Lcom/android/launcher3/util/PackageUserKey;

    invoke-direct {p0, v0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->getPositionForPackageUserKey(Lcom/android/launcher3/util/PackageUserKey;)Ljava/util/OptionalInt;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->getOffsetForPosition(Ljava/util/OptionalInt;)Ljava/util/OptionalInt;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mAllEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lm1/r;

    invoke-direct {v2, p0}, Lm1/r;-><init>(Lcom/android/launcher3/widget/picker/WidgetsListAdapter;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lm1/s;

    invoke-direct {v2, p0}, Lm1/s;-><init>(Lcom/android/launcher3/widget/picker/WidgetsListAdapter;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mDiffReporter:Lcom/android/launcher3/widget/picker/WidgetsDiffReporter;

    iget-object v3, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mVisibleEntries:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mRowComparator:Lcom/android/launcher3/widget/picker/WidgetsListAdapter$WidgetListBaseRowEntryComparator;

    invoke-virtual {v2, v3, v1, v4}, Lcom/android/launcher3/widget/picker/WidgetsDiffReporter;->process(Ljava/util/ArrayList;Ljava/util/List;Lcom/android/launcher3/widget/picker/WidgetsListAdapter$WidgetListBaseRowEntryComparator;)V

    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mPendingClickHeader:Lcom/android/launcher3/util/PackageUserKey;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->getPositionForPackageUserKey(Lcom/android/launcher3/util/PackageUserKey;)Ljava/util/OptionalInt;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->scrollToPositionAndMaintainOffset(Ljava/util/OptionalInt;Ljava/util/OptionalInt;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mPendingClickHeader:Lcom/android/launcher3/util/PackageUserKey;

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mVisibleEntries:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getItemId(I)J
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mVisibleEntries:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    iget-object v1, v1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/PackageItemInfo;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->getItemViewType(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mVisibleEntries:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    instance-of p1, p0, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

    if-eqz p1, :cond_0

    sget p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->VIEW_TYPE_WIDGETS_LIST:I

    return p0

    :cond_0
    instance-of p1, p0, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;

    if-eqz p1, :cond_1

    sget p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->VIEW_TYPE_WIDGETS_HEADER:I

    return p0

    :cond_1
    instance-of p1, p0, Lcom/android/launcher3/widget/model/WidgetsListSearchHeaderEntry;

    if-eqz p1, :cond_2

    sget p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->VIEW_TYPE_WIDGETS_SEARCH_HEADER:I

    return p0

    :cond_2
    instance-of p1, p0, Lcom/android/launcher3/widget/model/WidgetListSpaceEntry;

    if-eqz p1, :cond_3

    sget p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->VIEW_TYPE_WIDGETS_SPACE:I

    return p0

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewHolderBinder not found for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getItems()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mVisibleEntries:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getSectionName(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mVisibleEntries:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    iget-object p0, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mTitleSectionName:Ljava/lang/String;

    return-object p0
.end method

.method public hasVisibleEntries()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->getItemCount()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter$1;-><init>(Lcom/android/launcher3/widget/picker/WidgetsListAdapter;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/h0;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/F0;I)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/F0;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/F0;ILjava/util/List;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mViewHolderBinders:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->getItemViewType(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/recyclerview/ViewHolderBinder;

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mVisibleEntries:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    const/4 v2, 0x1

    if-le p2, v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->getItemCount()I

    move-result v4

    sub-int/2addr v4, v2

    if-ne p2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mVisibleEntries:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p1, p0, v3, p3}, Lcom/android/launcher3/recyclerview/ViewHolderBinder;->bindViewHolder(Landroidx/recyclerview/widget/F0;Ljava/lang/Object;ILjava/util/List;)V

    .line 6
    iget-object p0, p1, Landroidx/recyclerview/widget/F0;->itemView:Landroid/view/View;

    sget p1, Lcom/android/launcher3/R$id;->tag_widget_entry:I

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/F0;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mViewHolderBinders:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/recyclerview/ViewHolderBinder;

    invoke-interface {p0, p1}, Lcom/android/launcher3/recyclerview/ViewHolderBinder;->newViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/F0;

    move-result-object p0

    return-object p0
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/F0;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onHeaderClicked(ZLcom/android/launcher3/util/PackageUserKey;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mWidgetsContentVisiblePackageUserKey:Lcom/android/launcher3/util/PackageUserKey;

    invoke-virtual {p2, v0}, Lcom/android/launcher3/util/PackageUserKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iput-object p2, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mWidgetsContentVisiblePackageUserKey:Lcom/android/launcher3/util/PackageUserKey;

    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGETSTRAY_APP_EXPANDED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p1, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mWidgetsContentVisiblePackageUserKey:Lcom/android/launcher3/util/PackageUserKey;

    :goto_0
    iput-object p2, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mPendingClickHeader:Lcom/android/launcher3/util/PackageUserKey;

    invoke-direct {p0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->updateVisibleEntries()V

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/F0;)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mViewHolderBinders:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/F0;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/recyclerview/ViewHolderBinder;

    invoke-interface {p0, p1}, Lcom/android/launcher3/recyclerview/ViewHolderBinder;->unbindViewHolder(Landroidx/recyclerview/widget/F0;)V

    return-void
.end method

.method public resetExpandedHeader()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mWidgetsContentVisiblePackageUserKey:Lcom/android/launcher3/util/PackageUserKey;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mWidgetsContentVisiblePackageUserKey:Lcom/android/launcher3/util/PackageUserKey;

    invoke-direct {p0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->updateVisibleEntries()V

    :cond_0
    return-void
.end method

.method public setFilter(Ljava/util/function/Predicate;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mFilter:Ljava/util/function/Predicate;

    return-void
.end method

.method public setMaxHorizontalSpansPerRow(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mMaxSpanSize:I

    invoke-direct {p0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->updateVisibleEntries()V

    return-void
.end method

.method public setWidgets(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mAllEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mAllEntries:Ljava/util/List;

    new-instance v1, Lcom/android/launcher3/widget/model/WidgetListSpaceEntry;

    invoke-direct {v1}, Lcom/android/launcher3/widget/model/WidgetListSpaceEntry;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mRowComparator:Lcom/android/launcher3/widget/picker/WidgetsListAdapter$WidgetListBaseRowEntryComparator;

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mAllEntries:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lm1/l;

    invoke-direct {v1, v0}, Lm1/l;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->shouldClearVisibleEntries()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mVisibleEntries:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->updateVisibleEntries()V

    return-void
.end method

.method public setWidgetsOnSearch(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mWidgetsContentVisiblePackageUserKey:Lcom/android/launcher3/util/PackageUserKey;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->setWidgets(Ljava/util/List;)V

    return-void
.end method
