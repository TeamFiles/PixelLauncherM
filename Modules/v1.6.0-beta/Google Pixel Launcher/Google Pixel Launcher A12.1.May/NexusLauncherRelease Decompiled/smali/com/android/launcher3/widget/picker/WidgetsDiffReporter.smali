.class public Lcom/android/launcher3/widget/picker/WidgetsDiffReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mIconCache:Lcom/android/launcher3/icons/IconCache;

.field public final mListener:Landroidx/recyclerview/widget/X;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/icons/IconCache;Landroidx/recyclerview/widget/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsDiffReporter;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/widget/picker/WidgetsDiffReporter;->mListener:Landroidx/recyclerview/widget/X;

    return-void
.end method


# virtual methods
.method public final compareAppNameAndType(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/widget/picker/WidgetsListAdapter$WidgetListBaseRowEntryComparator;)I
    .locals 0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot compare PackageItemInfo if both rows are null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_3
    invoke-virtual {p3, p1, p2}, Lcom/android/launcher3/widget/picker/WidgetsListAdapter$WidgetListBaseRowEntryComparator;->compare(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)I

    move-result p0

    if-nez p0, :cond_4

    .line 3
    invoke-virtual {p2}, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->getRank()I

    move-result p0

    invoke-virtual {p1}, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->getRank()I

    move-result p1

    sub-int/2addr p0, p1

    :cond_4
    return p0
.end method

.method public final hasHeaderUpdated(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z
    .locals 1

    .line 1
    instance-of p0, p2, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    instance-of p0, p1, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    .line 3
    :cond_0
    instance-of p0, p2, Lcom/android/launcher3/widget/model/WidgetsListSearchHeaderEntry;

    if-eqz p0, :cond_1

    instance-of p0, p1, Lcom/android/launcher3/widget/model/WidgetsListSearchHeaderEntry;

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hasWidgetsListContentChanged(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

    if-eqz p0, :cond_1

    instance-of p0, p2, Lcom/android/launcher3/widget/model/WidgetsListContentEntry;

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isSamePackageItemInfo(Lcom/android/launcher3/model/data/PackageItemInfo;Lcom/android/launcher3/model/data/PackageItemInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v0, v0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    iget-object p2, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object p2, p2, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsDiffReporter;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    iget-object p2, p1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 2
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/icons/cache/BaseIconCache;->isDefaultIcon(Lcom/android/launcher3/icons/BitmapInfo;Landroid/os/UserHandle;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public process(Ljava/util/ArrayList;Ljava/util/List;Lcom/android/launcher3/widget/picker/WidgetsListAdapter$WidgetListBaseRowEntryComparator;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    .line 7
    :cond_1
    invoke-virtual {p0, p2, v2, p3}, Lcom/android/launcher3/widget/picker/WidgetsDiffReporter;->compareAppNameAndType(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/widget/picker/WidgetsListAdapter$WidgetListBaseRowEntryComparator;)I

    move-result v3

    const/4 v4, 0x0

    if-gez v3, :cond_3

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    .line 9
    iget-object v3, p0, Lcom/android/launcher3/widget/picker/WidgetsDiffReporter;->mListener:Landroidx/recyclerview/widget/X;

    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/X;->notifyItemRemoved(I)V

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    :cond_2
    move-object p2, v4

    goto :goto_3

    :cond_3
    if-lez v3, :cond_7

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 14
    :goto_0
    invoke-virtual {p1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    .line 16
    :cond_5
    iget-object v2, p0, Lcom/android/launcher3/widget/picker/WidgetsDiffReporter;->mListener:Landroidx/recyclerview/widget/X;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/X;->notifyItemInserted(I)V

    :cond_6
    :goto_1
    move-object v2, v4

    goto :goto_3

    .line 17
    :cond_7
    iget-object v3, p2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object v5, v2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    invoke-virtual {p0, v3, v5}, Lcom/android/launcher3/widget/picker/WidgetsDiffReporter;->isSamePackageItemInfo(Lcom/android/launcher3/model/data/PackageItemInfo;Lcom/android/launcher3/model/data/PackageItemInfo;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 18
    invoke-virtual {p0, p2, v2}, Lcom/android/launcher3/widget/picker/WidgetsDiffReporter;->hasHeaderUpdated(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 19
    invoke-virtual {p0, p2, v2}, Lcom/android/launcher3/widget/picker/WidgetsDiffReporter;->hasWidgetsListContentChanged(Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 20
    :cond_8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    .line 21
    invoke-virtual {p1, p2, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v2, p0, Lcom/android/launcher3/widget/picker/WidgetsDiffReporter;->mListener:Landroidx/recyclerview/widget/X;

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/X;->notifyItemChanged(I)V

    .line 23
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    goto :goto_2

    :cond_a
    move-object p2, v4

    .line 24
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    goto :goto_1

    :goto_3
    if-nez p2, :cond_1

    if-nez v2, :cond_1

    return-void

    .line 25
    :cond_b
    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eq p3, v0, :cond_c

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 27
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    iget-object p0, p0, Lcom/android/launcher3/widget/picker/WidgetsDiffReporter;->mListener:Landroidx/recyclerview/widget/X;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->notifyDataSetChanged()V

    :cond_c
    return-void
.end method
