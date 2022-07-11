.class public final Lcom/android/launcher3/widget/picker/WidgetsListSearchHeaderViewHolderBinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/recyclerview/ViewHolderBinder;


# instance fields
.field public final mLayoutInflater:Landroid/view/LayoutInflater;

.field public final mListDrawableFactory:Lcom/android/launcher3/widget/picker/WidgetsListDrawableFactory;

.field public final mOnHeaderClickListener:Lcom/android/launcher3/widget/picker/OnHeaderClickListener;

.field public final mWidgetsListAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/android/launcher3/widget/picker/OnHeaderClickListener;Lcom/android/launcher3/widget/picker/WidgetsListDrawableFactory;Lcom/android/launcher3/widget/picker/WidgetsListAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsListSearchHeaderViewHolderBinder;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/widget/picker/WidgetsListSearchHeaderViewHolderBinder;->mOnHeaderClickListener:Lcom/android/launcher3/widget/picker/OnHeaderClickListener;

    .line 4
    iput-object p3, p0, Lcom/android/launcher3/widget/picker/WidgetsListSearchHeaderViewHolderBinder;->mListDrawableFactory:Lcom/android/launcher3/widget/picker/WidgetsListDrawableFactory;

    .line 5
    iput-object p4, p0, Lcom/android/launcher3/widget/picker/WidgetsListSearchHeaderViewHolderBinder;->mWidgetsListAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/widget/picker/WidgetsListSearchHeaderViewHolderBinder;Lcom/android/launcher3/widget/model/WidgetsListSearchHeaderEntry;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/widget/picker/WidgetsListSearchHeaderViewHolderBinder;->lambda$bindViewHolder$0(Lcom/android/launcher3/widget/model/WidgetsListSearchHeaderEntry;Z)V

    return-void
.end method

.method private synthetic lambda$bindViewHolder$0(Lcom/android/launcher3/widget/model/WidgetsListSearchHeaderEntry;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListSearchHeaderViewHolderBinder;->mOnHeaderClickListener:Lcom/android/launcher3/widget/picker/OnHeaderClickListener;

    new-instance v0, Lcom/android/launcher3/util/PackageUserKey;

    iget-object p1, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object v1, p1, Lcom/android/launcher3/model/data/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-direct {v0, v1, p1}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-interface {p0, p2, v0}, Lcom/android/launcher3/widget/picker/OnHeaderClickListener;->onHeaderClicked(ZLcom/android/launcher3/util/PackageUserKey;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bindViewHolder(Landroidx/recyclerview/widget/F0;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/widget/picker/WidgetsListSearchHeaderHolder;

    check-cast p2, Lcom/android/launcher3/widget/model/WidgetsListSearchHeaderEntry;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/widget/picker/WidgetsListSearchHeaderViewHolderBinder;->bindViewHolder(Lcom/android/launcher3/widget/picker/WidgetsListSearchHeaderHolder;Lcom/android/launcher3/widget/model/WidgetsListSearchHeaderEntry;I)V

    return-void
.end method

.method public bindViewHolder(Lcom/android/launcher3/widget/picker/WidgetsListSearchHeaderHolder;Lcom/android/launcher3/widget/model/WidgetsListSearchHeaderEntry;I)V
    .locals 4

    .line 2
    iget-object p1, p1, Lcom/android/launcher3/widget/picker/WidgetsListSearchHeaderHolder;->mWidgetsListHeader:Lcom/android/launcher3/widget/picker/WidgetsListHeader;

    .line 3
    invoke-virtual {p1, p2}, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->applyFromItemInfoWithIcon(Lcom/android/launcher3/widget/model/WidgetsListSearchHeaderEntry;)V

    .line 4
    invoke-virtual {p2}, Lcom/android/launcher3/widget/model/WidgetsListSearchHeaderEntry;->isWidgetListShown()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->setExpanded(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/widget/picker/WidgetsListSearchHeaderViewHolderBinder;->mWidgetsListAdapter:Lcom/android/launcher3/widget/picker/WidgetsListAdapter;

    .line 6
    invoke-virtual {v3}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v1

    if-ne p3, v3, :cond_1

    move v0, v1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/android/launcher3/widget/model/WidgetsListSearchHeaderEntry;->isWidgetListShown()Z

    move-result p3

    .line 8
    invoke-static {v2, v0, p3}, Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;->obtain(ZZZ)Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;

    move-result-object p3

    .line 9
    invoke-virtual {p1, p3}, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->setListDrawableState(Lcom/android/launcher3/widget/picker/WidgetsListDrawableState;)V

    .line 10
    new-instance p3, Lc1/y;

    invoke-direct {p3, p0, p2}, Lc1/y;-><init>(Lcom/android/launcher3/widget/picker/WidgetsListSearchHeaderViewHolderBinder;Lcom/android/launcher3/widget/model/WidgetsListSearchHeaderEntry;)V

    invoke-virtual {p1, p3}, Lcom/android/launcher3/widget/picker/WidgetsListHeader;->setOnExpandChangeListener(Lcom/android/launcher3/widget/picker/WidgetsListHeader$OnExpansionChangeListener;)V

    return-void
.end method

.method public bridge synthetic newViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/F0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListSearchHeaderViewHolderBinder;->newViewHolder(Landroid/view/ViewGroup;)Lcom/android/launcher3/widget/picker/WidgetsListSearchHeaderHolder;

    move-result-object p0

    return-object p0
.end method

.method public newViewHolder(Landroid/view/ViewGroup;)Lcom/android/launcher3/widget/picker/WidgetsListSearchHeaderHolder;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/WidgetsListSearchHeaderViewHolderBinder;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/android/launcher3/R$layout;->widgets_list_row_header:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/widget/picker/WidgetsListHeader;

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsListSearchHeaderViewHolderBinder;->mListDrawableFactory:Lcom/android/launcher3/widget/picker/WidgetsListDrawableFactory;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/picker/WidgetsListDrawableFactory;->createHeaderBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    new-instance p0, Lcom/android/launcher3/widget/picker/WidgetsListSearchHeaderHolder;

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/picker/WidgetsListSearchHeaderHolder;-><init>(Lcom/android/launcher3/widget/picker/WidgetsListHeader;)V

    return-object p0
.end method
