.class public Lcom/android/launcher3/widget/picker/WidgetsListAdapter;
.super Landroidx/recyclerview/widget/X;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/widget/picker/OnHeaderClickListener;


# static fields
.field public static final VIEW_TYPE_WIDGETS_HEADER:I

.field public static final VIEW_TYPE_WIDGETS_LIST:I

.field public static final VIEW_TYPE_WIDGETS_SEARCH_HEADER:I


# instance fields
.field public mAllEntries:Ljava/util/List;

.field public final mCachingPreviewLoader:Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;

.field public final mContext:Landroid/content/Context;

.field public final mDiffReporter:Lcom/android/launcher3/widget/picker/WidgetsDiffReporter;

.field public mFilter:Ljava/util/function/Predicate;

.field public mHeaderAndSelectedContentFilter:Ljava/util/function/Predicate;

.field public final mLauncher:Lcom/android/launcher3/Launcher;

.field public mMaxSpanSize:I

.field public mPendingClickHeader:Lcom/android/launcher3/util/PackageUserKey;

.field public final mPreviewLoadedCallback:Lcom/android/launcher3/widget/WidgetPreviewLoader$WidgetPreviewLoadedCallback;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final mRowComparator:Lcom/android/launcher3/widget/picker/WidgetsListAdapter$WidgetListBaseRowEntryComparator;

.field public final mShortcutPreviewPadding:I

.field public final mSpacingBetweenEntries:I

.field public final mViewHolderBinders:Landroid/util/SparseArray;

.field public mVisibleEntries:Ljava/util/ArrayList;

.field public mWidgetsContentVisiblePackageUserKey:Lcom/android/launcher3/util/PackageUserKey;

.field public final mWidgetsListTableViewHolderBinder:Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/R$id;->view_type_widgets_list:I

    sput v0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->VIEW_TYPE_WIDGETS_LIST:I

    .line 2
    sget v0, Lcom/android/launcher3/R$id;->view_type_widgets_header:I

    sput v0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->VIEW_TYPE_WIDGETS_HEADER:I

    .line 3
    sget v0, Lcom/android/launcher3/R$id;->view_type_widgets_search_header:I

    sput v0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->VIEW_TYPE_WIDGETS_SEARCH_HEADER:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;Lcom/android/launcher3/icons/IconCache;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/X;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mViewHolderBinders:Landroid/util/SparseArray;

    .line 3
    new-instance v1, Lcom/android/launcher3/widget/picker/WidgetsListAdapter$WidgetListBaseRowEntryComparator;

    invoke-direct {v1}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter$WidgetListBaseRowEntryComparator;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mRowComparator:Lcom/android/launcher3/widget/picker/WidgetsListAdapter$WidgetListBaseRowEntryComparator;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mAllEntries:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mVisibleEntries:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mWidgetsContentVisiblePackageUserKey:Lcom/android/launcher3/util/PackageUserKey;

    .line 7
    new-instance v2, Lc1/s;

    invoke-direct {v2, p0}, Lc1/s;-><init>(Lcom/android/launcher3/widget/picker/WidgetsListAdapter;)V

    iput-object v2, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mHeaderAndSelectedContentFilter:Ljava/util/function/Predicate;

    .line 8
    iput-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mFilter:Ljava/util/function/Predicate;

    const/4 v1, 0x4

    .line 9
    iput v1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mMaxSpanSize:I

    .line 10
    new-instance v1, Lc1/m;

    invoke-direct {v1, p0}, Lc1/m;-><init>(Lcom/android/launcher3/widget/picker/WidgetsListAdapter;)V

    iput-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mPreviewLoadedCallback:Lcom/android/launcher3/widget/WidgetPreviewLoader$WidgetPreviewLoadedCallback;

    .line 11
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mContext:Landroid/content/Context;

    .line 12
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 13
    new-instance v6, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;

    invoke-direct {v6, p3}, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;-><init>(Lcom/android/launcher3/widget/WidgetPreviewLoader;)V

    iput-object v6, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mCachingPreviewLoader:Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;

    .line 14
    new-instance p3, Lcom/android/launcher3/widget/picker/WidgetsDiffReporter;

    invoke-direct {p3, p4, p0}, Lcom/android/launcher3/widget/picker/WidgetsDiffReporter;-><init>(Lcom/android/launcher3/icons/IconCache;Landroidx/recyclerview/widget/X;)V

    iput-object p3, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mDiffReporter:Lcom/android/launcher3/widget/picker/WidgetsDiffReporter;

    .line 15
    new-instance p3, Lcom/android/launcher3/widget/picker/WidgetsListDrawableFactory;

    invoke-direct {p3, p1}, Lcom/android/launcher3/widget/picker/WidgetsListDrawableFactory;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance p4, Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;

    move-object v2, p4

    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    move-object v7, p3

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;-><init>(Landroid/view/LayoutInflater;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;Lcom/android/launcher3/widget/picker/WidgetsListDrawableFactory;Lcom/android/launcher3/widget/picker/WidgetsListAdapter;)V

    iput-object p4, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mWidgetsListTableViewHolderBinder:Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;

    .line 17
    sget p5, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->VIEW_TYPE_WIDGETS_LIST:I

    invoke-virtual {v0, p5, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    sget p4, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->VIEW_TYPE_WIDGETS_HEADER:I

    new-instance p5, Lcom/android/launcher3/widget/picker/WidgetsListHeaderViewHolderBinder;

    invoke-direct {p5, p2, p0, p3, p0}, Lcom/android/launcher3/widget/picker/WidgetsListHeaderViewHolderBinder;-><init>(Landroid/view/LayoutInflater;Lcom/android/launcher3/widget/picker/OnHeaderClickListener;Lcom/android/launcher3/widget/picker/WidgetsListDrawableFactory;Lcom/android/launcher3/widget/picker/WidgetsListAdapter;)V

    invoke-virtual {v0, p4, p5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    sget p4, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->VIEW_TYPE_WIDGETS_SEARCH_HEADER:I

    new-instance p5, Lcom/android/launcher3/widget/picker/WidgetsListSearchHeaderViewHolderBinder;

    invoke-direct {p5, p2, p0, p3, p0}, Lcom/android/launcher3/widget/picker/WidgetsListSearchHeaderViewHolderBinder;-><init>(Landroid/view/LayoutInflater;Lcom/android/launcher3/widget/picker/OnHeaderClickListener;Lcom/android/launcher3/widget/picker/WidgetsListDrawableFactory;Lcom/android/launcher3/widget/picker/WidgetsListAdapter;)V

    invoke-virtual {v0, p4, p5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$dimen;->widget_preview_shortcut_padding:I

    .line 21
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mShortcutPreviewPadding:I

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->widget_list_entry_spacing:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mSpacingBetweenEntries:I

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/widget/picker/WidgetsListAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mSpacingBetweenEntries:I

    return p0
.end method

.method public static synthetic f(Lcom/android/launcher3/model/data/PackageItemInfo;)Lcom/android/launcher3/util/PackageUserKey;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->lambda$shouldClearVisibleEntries$7(Lcom/android/launcher3/model/data/PackageItemInfo;)Lcom/android/launcher3/util/PackageUserKey;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/android/launcher3/model/data/PackageItemInfo;)Lcom/android/launcher3/model/data/PackageItemInfo;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->lambda$shouldClearVisibleEntries$8(Lcom/android/launcher3/model/data/PackageItemInfo;)Lcom/android/launcher3/model/data/PackageItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Lcom/android/launcher3/model/data/PackageItemInfo;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->lambda$shouldClearVisibleEntries$6(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Lcom/android/launcher3/model/data/PackageItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/android/launcher3/widget/picker/WidgetsListAdapter;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->lambda$new$0(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z

    move-result p0

    return p0
.end method

.method public static isHeaderForPackageUserKey(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/util/PackageUserKey;)Z
    .locals 1

    .line 1
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

.method public static synthetic j(Lcom/android/launcher3/widget/picker/WidgetsListAdapter;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->lambda$updateVisibleEntries$2(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/android/launcher3/widget/picker/WidgetsListAdapter;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->lambda$updateVisibleEntries$3(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->lambda$shouldClearVisibleEntries$5(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$getPositionForPackageUserKey$4(Lcom/android/launcher3/util/PackageUserKey;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mVisibleEntries:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    invoke-static {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->isHeaderForPackageUserKey(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/util/PackageUserKey;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$new$0(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/android/launcher3/widget/model/WidgetsListSearchHeaderEntry;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/launcher3/util/PackageUserKey;

    iget-object p1, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object v1, p1, Lcom/android/launcher3/model/data/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-direct {v0, v1, p1}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mWidgetsContentVisiblePackageUserKey:Lcom/android/launcher3/util/PackageUserKey;

    .line 2
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/PackageUserKey;->equals(Ljava/lang/Object;)Z

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

.method private synthetic lambda$new$1(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->updateVisibleEntries()V

    return-void
.end method

.method public static synthetic lambda$shouldClearVisibleEntries$5(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;

    return p0
.end method

.method public static synthetic lambda$shouldClearVisibleEntries$6(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Lcom/android/launcher3/model/data/PackageItemInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    return-object p0
.end method

.method public static synthetic lambda$shouldClearVisibleEntries$7(Lcom/android/launcher3/model/data/PackageItemInfo;)Lcom/android/launcher3/util/PackageUserKey;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/util/PackageUserKey;

    iget-object v1, p0, Lcom/android/launcher3/model/data/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-direct {v0, v1, p0}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    return-object v0
.end method

.method public static synthetic lambda$shouldClearVisibleEntries$8(Lcom/android/launcher3/model/data/PackageItemInfo;)Lcom/android/launcher3/model/data/PackageItemInfo;
    .locals 0

    return-object p0
.end method

.method private synthetic lambda$updateVisibleEntries$2(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mFilter:Ljava/util/function/Predicate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mHeaderAndSelectedContentFilter:Ljava/util/function/Predicate;

    .line 2
    invoke-interface {p0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$updateVisibleEntries$3(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry$Header;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mWidgetsContentVisiblePackageUserKey:Lcom/android/launcher3/util/PackageUserKey;

    .line 2
    invoke-static {p1, v0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->matchesKey(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/util/PackageUserKey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry$Header;

    invoke-interface {p1}, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry$Header;->withWidgetListShown()Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

    iget p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mMaxSpanSize:I

    invoke-virtual {p1, p0}, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;->withMaxSpanSize(I)Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static synthetic m(Lcom/android/launcher3/widget/picker/WidgetsListAdapter;Lcom/android/launcher3/util/PackageUserKey;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->lambda$getPositionForPackageUserKey$4(Lcom/android/launcher3/util/PackageUserKey;I)Z

    move-result p0

    return p0
.end method

.method public static matchesKey(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/util/PackageUserKey;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object v1, v1, Lcom/android/launcher3/model/data/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iget-object p1, p1, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    .line 2
    invoke-virtual {p0, p1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static synthetic n(Lcom/android/launcher3/widget/picker/WidgetsListAdapter;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->lambda$new$1(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final cancelLoadingPreviews()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mCachingPreviewLoader:Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;->clearAll()V

    return-void
.end method

.method public final ensureAllPreviewsReady()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mAllEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    .line 3
    instance-of v4, v3, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

    if-nez v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    move-object v4, v3

    check-cast v4, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

    .line 5
    iget-object v5, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mWidgetsContentVisiblePackageUserKey:Lcom/android/launcher3/util/PackageUserKey;

    invoke-static {v3, v5}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->matchesKey(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/util/PackageUserKey;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 6
    iget-object v3, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mCachingPreviewLoader:Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;

    iget-object v4, v4, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;->clearPreviews(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    move v5, v4

    .line 7
    :goto_1
    iget-object v6, v3, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 8
    iget-object v6, v3, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/model/WidgetItem;

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    .line 10
    iget-object v8, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v8, v7, v6}, Lcom/android/launcher3/widget/util/WidgetSizes;->getWidgetItemSizePx(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/model/WidgetItem;)Landroid/util/Size;

    move-result-object v7

    .line 11
    invoke-virtual {v6}, Lcom/android/launcher3/model/WidgetItem;->isShortcut()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 12
    new-instance v8, Landroid/util/Size;

    .line 13
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v9

    iget v10, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mShortcutPreviewPadding:I

    add-int/2addr v9, v10

    .line 14
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    iget v10, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mShortcutPreviewPadding:I

    add-int/2addr v7, v10

    invoke-direct {v8, v9, v7}, Landroid/util/Size;-><init>(II)V

    move-object v7, v8

    .line 15
    :cond_3
    invoke-virtual {v6}, Lcom/android/launcher3/model/WidgetItem;->hasPreviewLayout()Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mCachingPreviewLoader:Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;

    .line 16
    invoke-virtual {v8, v6, v7}, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;->isPreviewLoaded(Lcom/android/launcher3/model/WidgetItem;Landroid/util/Size;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    iget-object v2, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mCachingPreviewLoader:Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;

    iget-object v8, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mPreviewLoadedCallback:Lcom/android/launcher3/widget/WidgetPreviewLoader$WidgetPreviewLoadedCallback;

    invoke-virtual {v2, v0, v6, v7, v8}, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;->loadPreview(Lcom/android/launcher3/BaseActivity;Lcom/android/launcher3/model/WidgetItem;Landroid/util/Size;Lcom/android/launcher3/widget/WidgetPreviewLoader$WidgetPreviewLoadedCallback;)Landroid/os/CancellationSignal;

    move v2, v4

    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    return v2
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mVisibleEntries:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getItemId(I)J
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mVisibleEntries:Ljava/util/ArrayList;

    .line 2
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

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->getItemViewType(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mVisibleEntries:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    .line 2
    instance-of p1, p0, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

    if-eqz p1, :cond_0

    .line 3
    sget p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->VIEW_TYPE_WIDGETS_LIST:I

    return p0

    .line 4
    :cond_0
    instance-of p1, p0, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;

    if-eqz p1, :cond_1

    .line 5
    sget p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->VIEW_TYPE_WIDGETS_HEADER:I

    return p0

    .line 6
    :cond_1
    instance-of p1, p0, Lcom/android/launcher3/widget/model/WidgetsListSearchHeaderEntry;

    if-eqz p1, :cond_2

    .line 7
    sget p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->VIEW_TYPE_WIDGETS_SEARCH_HEADER:I

    return p0

    .line 8
    :cond_2
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

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mVisibleEntries:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getOffsetForPosition(Ljava/util/OptionalInt;)Ljava/util/OptionalInt;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/OptionalInt;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/m0;

    move-result-object p0

    if-nez p0, :cond_1

    .line 3
    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/util/OptionalInt;->getAsInt()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m0;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    .line 5
    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m0;->getDecoratedTop(Landroid/view/View;)I

    move-result p0

    invoke-static {p0}, Ljava/util/OptionalInt;->of(I)Ljava/util/OptionalInt;

    move-result-object p0

    return-object p0

    .line 7
    :cond_3
    :goto_0
    invoke-static {}, Ljava/util/OptionalInt;->empty()Ljava/util/OptionalInt;

    move-result-object p0

    return-object p0
.end method

.method public final getPositionForPackageUserKey(Lcom/android/launcher3/util/PackageUserKey;)Ljava/util/OptionalInt;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mVisibleEntries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    move-result-object v0

    new-instance v1, Lc1/r;

    invoke-direct {v1, p0, p1}, Lc1/r;-><init>(Lcom/android/launcher3/widget/picker/WidgetsListAdapter;Lcom/android/launcher3/util/PackageUserKey;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/stream/IntStream;->findFirst()Ljava/util/OptionalInt;

    move-result-object p0

    return-object p0
.end method

.method public getSectionName(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mVisibleEntries:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    iget-object p0, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mTitleSectionName:Ljava/lang/String;

    return-object p0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter$1;-><init>(Lcom/android/launcher3/widget/picker/WidgetsListAdapter;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/h0;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/F0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mViewHolderBinders:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->getItemViewType(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/recyclerview/ViewHolderBinder;

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mVisibleEntries:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mVisibleEntries:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p1, p0, p2}, Lcom/android/launcher3/recyclerview/ViewHolderBinder;->bindViewHolder(Landroidx/recyclerview/widget/F0;Ljava/lang/Object;I)V

    .line 4
    iget-object p0, p1, Landroidx/recyclerview/widget/F0;->itemView:Landroid/view/View;

    sget p1, Lcom/android/launcher3/R$id;->tag_widget_entry:I

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/F0;
    .locals 0

    .line 1
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

    .line 1
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

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mWidgetsContentVisiblePackageUserKey:Lcom/android/launcher3/util/PackageUserKey;

    invoke-virtual {p2, v0}, Lcom/android/launcher3/util/PackageUserKey;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->cancelLoadingPreviews()V

    if-eqz p1, :cond_1

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mWidgetsContentVisiblePackageUserKey:Lcom/android/launcher3/util/PackageUserKey;

    .line 4
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WIDGETSTRAY_APP_EXPANDED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p1, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mWidgetsContentVisiblePackageUserKey:Lcom/android/launcher3/util/PackageUserKey;

    .line 6
    :goto_0
    iput-object p2, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mPendingClickHeader:Lcom/android/launcher3/util/PackageUserKey;

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->updateVisibleEntries()V

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/F0;)V
    .locals 1

    .line 1
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

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mWidgetsContentVisiblePackageUserKey:Lcom/android/launcher3/util/PackageUserKey;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mWidgetsContentVisiblePackageUserKey:Lcom/android/launcher3/util/PackageUserKey;

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->cancelLoadingPreviews()V

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->updateVisibleEntries()V

    :cond_0
    return-void
.end method

.method public final scrollToPositionAndMaintainOffset(Ljava/util/OptionalInt;Ljava/util/OptionalInt;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/OptionalInt;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/OptionalInt;->getAsInt()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/m0;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mVisibleEntries:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mVisibleEntries:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

    if-eqz v1, :cond_2

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mVisibleEntries:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2, v1}, Ljava/util/OptionalInt;->orElse(I)I

    move-result p2

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p0

    sub-int/2addr p2, p0

    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setApplyBitmapDeferred(ZLandroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mWidgetsListTableViewHolderBinder:Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListTableViewHolderBinder;->setApplyBitmapDeferred(Z)V

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_2

    .line 3
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/F0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/F0;->getItemViewType()I

    move-result v1

    sget v2, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->VIEW_TYPE_WIDGETS_LIST:I

    if-ne v1, v2, :cond_1

    .line 5
    check-cast v0, Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;

    .line 6
    iget-object v1, v0, Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;->mTableContainer:Lcom/android/launcher3/widget/picker/WidgetsListTableView;

    invoke-virtual {v1}, Landroid/widget/TableLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    .line 7
    iget-object v2, v0, Lcom/android/launcher3/widget/picker/WidgetsRowViewHolder;->mTableContainer:Lcom/android/launcher3/widget/picker/WidgetsListTableView;

    invoke-virtual {v2, v1}, Landroid/widget/TableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TableRow;

    .line 8
    invoke-virtual {v2}, Landroid/widget/TableRow;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-ltz v3, :cond_0

    .line 9
    invoke-virtual {v2, v3}, Landroid/widget/TableRow;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/widget/WidgetCell;

    invoke-virtual {v4, p1}, Lcom/android/launcher3/widget/WidgetCell;->setApplyBitmapDeferred(Z)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setFilter(Ljava/util/function/Predicate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mFilter:Ljava/util/function/Predicate;

    return-void
.end method

.method public setMaxHorizontalSpansPerRow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mMaxSpanSize:I

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->updateVisibleEntries()V

    return-void
.end method

.method public setWidgets(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mCachingPreviewLoader:Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/CachingWidgetPreviewLoader;->clearAll()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mRowComparator:Lcom/android/launcher3/widget/picker/WidgetsListAdapter$WidgetListBaseRowEntryComparator;

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mAllEntries:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->shouldClearVisibleEntries()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mVisibleEntries:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->updateVisibleEntries()V

    return-void
.end method

.method public setWidgetsOnSearch(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mWidgetsContentVisiblePackageUserKey:Lcom/android/launcher3/util/PackageUserKey;

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->cancelLoadingPreviews()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->setWidgets(Ljava/util/List;)V

    return-void
.end method

.method public final shouldClearVisibleEntries()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mAllEntries:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lc1/u;->a:Lc1/u;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lc1/q;->a:Lc1/q;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lc1/o;->a:Lc1/o;

    sget-object v2, Lc1/p;->a:Lc1/p;

    .line 5
    invoke-static {v1, v2}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 6
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

    .line 7
    new-instance v2, Lcom/android/launcher3/util/PackageUserKey;

    iget-object v3, v1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object v4, v3, Lcom/android/launcher3/model/data/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-direct {v2, v4, v3}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/PackageItemInfo;

    if-eqz v2, :cond_0

    .line 9
    iget-object v1, v1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iget-object v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final updateVisibleEntries()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->ensureAllPreviewsReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mPendingClickHeader:Lcom/android/launcher3/util/PackageUserKey;

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->getPositionForPackageUserKey(Lcom/android/launcher3/util/PackageUserKey;)Ljava/util/OptionalInt;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->getOffsetForPosition(Ljava/util/OptionalInt;)Ljava/util/OptionalInt;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mAllEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lc1/t;

    invoke-direct {v2, p0}, Lc1/t;-><init>(Lcom/android/launcher3/widget/picker/WidgetsListAdapter;)V

    .line 6
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lc1/n;

    invoke-direct {v2, p0}, Lc1/n;-><init>(Lcom/android/launcher3/widget/picker/WidgetsListAdapter;)V

    .line 7
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 8
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 9
    iget-object v2, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mDiffReporter:Lcom/android/launcher3/widget/picker/WidgetsDiffReporter;

    iget-object v3, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mVisibleEntries:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mRowComparator:Lcom/android/launcher3/widget/picker/WidgetsListAdapter$WidgetListBaseRowEntryComparator;

    invoke-virtual {v2, v3, v1, v4}, Lcom/android/launcher3/widget/picker/WidgetsDiffReporter;->process(Ljava/util/ArrayList;Ljava/util/List;Lcom/android/launcher3/widget/picker/WidgetsListAdapter$WidgetListBaseRowEntryComparator;)V

    .line 10
    iget-object v1, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mPendingClickHeader:Lcom/android/launcher3/util/PackageUserKey;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0, v1}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->getPositionForPackageUserKey(Lcom/android/launcher3/util/PackageUserKey;)Ljava/util/OptionalInt;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->scrollToPositionAndMaintainOffset(Ljava/util/OptionalInt;Ljava/util/OptionalInt;)V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->mPendingClickHeader:Lcom/android/launcher3/util/PackageUserKey;

    :cond_1
    return-void
.end method
