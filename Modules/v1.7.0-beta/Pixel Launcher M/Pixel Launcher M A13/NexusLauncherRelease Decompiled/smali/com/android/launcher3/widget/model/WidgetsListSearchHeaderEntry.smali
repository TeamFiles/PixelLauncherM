.class public final Lcom/android/launcher3/widget/model/WidgetsListSearchHeaderEntry;
.super Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/widget/model/WidgetsListBaseEntry$Header;


# instance fields
.field private final mIsWidgetListShown:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/data/PackageItemInfo;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher3/widget/model/WidgetsListSearchHeaderEntry;-><init>(Lcom/android/launcher3/model/data/PackageItemInfo;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/android/launcher3/model/data/PackageItemInfo;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;-><init>(Lcom/android/launcher3/model/data/PackageItemInfo;Ljava/lang/String;Ljava/util/List;)V

    .line 3
    iput-boolean p4, p0, Lcom/android/launcher3/widget/model/WidgetsListSearchHeaderEntry;->mIsWidgetListShown:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/android/launcher3/widget/model/WidgetsListSearchHeaderEntry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/android/launcher3/widget/model/WidgetsListSearchHeaderEntry;

    iget-object v0, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    iget-object v2, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object v2, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/model/data/PackageItemInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mTitleSectionName:Ljava/lang/String;

    iget-object v2, p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mTitleSectionName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/android/launcher3/widget/model/WidgetsListSearchHeaderEntry;->mIsWidgetListShown:Z

    iget-boolean p1, p1, Lcom/android/launcher3/widget/model/WidgetsListSearchHeaderEntry;->mIsWidgetListShown:Z

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getRank()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public isWidgetListShown()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/widget/model/WidgetsListSearchHeaderEntry;->mIsWidgetListShown:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchHeader:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object v1, v1, Lcom/android/launcher3/model/data/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic withWidgetListShown()Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/model/WidgetsListSearchHeaderEntry;->withWidgetListShown()Lcom/android/launcher3/widget/model/WidgetsListSearchHeaderEntry;

    move-result-object p0

    return-object p0
.end method

.method public withWidgetListShown()Lcom/android/launcher3/widget/model/WidgetsListSearchHeaderEntry;
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/android/launcher3/widget/model/WidgetsListSearchHeaderEntry;->mIsWidgetListShown:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/android/launcher3/widget/model/WidgetsListSearchHeaderEntry;

    iget-object v1, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object v2, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mTitleSectionName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/android/launcher3/widget/model/WidgetsListSearchHeaderEntry;-><init>(Lcom/android/launcher3/model/data/PackageItemInfo;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method
