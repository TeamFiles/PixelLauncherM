.class public final Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;
.super Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/widget/model/WidgetsListBaseEntry$Header;


# instance fields
.field private final mIsWidgetListShown:Z

.field public final shortcutsCount:I

.field public final widgetsCount:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/data/PackageItemInfo;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;-><init>(Lcom/android/launcher3/model/data/PackageItemInfo;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/android/launcher3/model/data/PackageItemInfo;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;-><init>(Lcom/android/launcher3/model/data/PackageItemInfo;Ljava/lang/String;Ljava/util/List;)V

    .line 3
    invoke-interface {p3}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Ll1/a;

    invoke-direct {p2}, Ll1/a;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->count()J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;->widgetsCount:I

    .line 4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, p1

    const/4 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;->shortcutsCount:I

    .line 5
    iput-boolean p4, p0, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;->mIsWidgetListShown:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/model/WidgetItem;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;->lambda$new$0(Lcom/android/launcher3/model/WidgetItem;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$new$0(Lcom/android/launcher3/model/WidgetItem;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;

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

    iget-boolean p0, p0, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;->mIsWidgetListShown:Z

    iget-boolean p1, p1, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;->mIsWidgetListShown:Z

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getRank()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public isWidgetListShown()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;->mIsWidgetListShown:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Header:"

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
    invoke-virtual {p0}, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;->withWidgetListShown()Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;

    move-result-object p0

    return-object p0
.end method

.method public withWidgetListShown()Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;->mIsWidgetListShown:Z

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;

    iget-object v1, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object v2, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mTitleSectionName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mWidgets:Ljava/util/List;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/android/launcher3/widget/model/WidgetsListHeaderEntry;-><init>(Lcom/android/launcher3/model/data/PackageItemInfo;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method
