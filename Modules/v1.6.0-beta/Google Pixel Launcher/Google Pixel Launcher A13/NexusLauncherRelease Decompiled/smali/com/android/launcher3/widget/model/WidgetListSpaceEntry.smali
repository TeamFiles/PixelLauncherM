.class public Lcom/android/launcher3/widget/model/WidgetListSpaceEntry;
.super Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/android/launcher3/model/data/PackageItemInfo;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Lcom/android/launcher3/model/data/PackageItemInfo;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, v0, v2, v1}, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;-><init>(Lcom/android/launcher3/model/data/PackageItemInfo;Ljava/lang/String;Ljava/util/List;)V

    iget-object p0, p0, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;->mPkgItem:Lcom/android/launcher3/model/data/PackageItemInfo;

    iput-object v2, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public getRank()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
