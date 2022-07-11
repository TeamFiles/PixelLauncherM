.class public final Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mMap:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/g;

    invoke-direct {v0}, Landroidx/collection/g;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;->mMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/model/WidgetsModel$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;-><init>()V

    return-void
.end method


# virtual methods
.method public getOrCreate(Lcom/android/launcher3/util/PackageUserKey;)Lcom/android/launcher3/model/data/PackageItemInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;->mMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/PackageItemInfo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/launcher3/model/data/PackageItemInfo;

    iget-object v1, p1, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    iget v2, p1, Lcom/android/launcher3/util/PackageUserKey;->mWidgetCategory:I

    iget-object v3, p1, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    invoke-direct {v0, v1, v2, v3}, Lcom/android/launcher3/model/data/PackageItemInfo;-><init>(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 3
    iget-object v1, p1, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    iput-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;->mMap:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/WidgetsModel$PackageItemInfoCache;->mMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
