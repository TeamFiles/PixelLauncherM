.class public Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appIndex:I

.field public decorationInfo:Lcom/android/launcher3/allapps/DecorationInfo;

.field public itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

.field public position:I

.field public rowAppIndex:I

.field public rowIndex:I

.field public sectionName:Ljava/lang/String;

.field public viewType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;->sectionName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;->appIndex:I

    .line 5
    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;->decorationInfo:Lcom/android/launcher3/allapps/DecorationInfo;

    return-void
.end method

.method public static asAllAppsDivider(I)Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;

    invoke-direct {v0}, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;-><init>()V

    const/16 v1, 0x10

    .line 2
    iput v1, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;->viewType:I

    .line 3
    iput p0, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;->position:I

    return-object v0
.end method

.method public static asApp(ILjava/lang/String;Lcom/android/launcher3/model/data/AppInfo;I)Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;

    invoke-direct {v0}, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;-><init>()V

    const/4 v1, 0x2

    .line 2
    iput v1, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;->viewType:I

    .line 3
    iput p0, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;->position:I

    .line 4
    iput-object p1, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;->sectionName:Ljava/lang/String;

    .line 5
    iput-object p2, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 6
    iput p3, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;->appIndex:I

    return-object v0
.end method

.method public static asEmptySearch(I)Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;

    invoke-direct {v0}, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;-><init>()V

    const/4 v1, 0x4

    .line 2
    iput v1, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;->viewType:I

    .line 3
    iput p0, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;->position:I

    return-object v0
.end method

.method public static asMarketSearch(I)Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;

    invoke-direct {v0}, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;-><init>()V

    const/16 v1, 0x8

    .line 2
    iput v1, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;->viewType:I

    .line 3
    iput p0, v0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;->position:I

    return-object v0
.end method


# virtual methods
.method public isCountedForAccessibility()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;->viewType:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

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
