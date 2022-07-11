.class public Lcom/android/launcher3/model/ModelDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/ResourceBasedOverride;


# instance fields
.field public mApp:Lcom/android/launcher3/LauncherAppState;

.field public mAppsList:Lcom/android/launcher3/model/AllAppsList;

.field public mDataModel:Lcom/android/launcher3/model/BgDataModel;

.field public mIsPrimaryInstance:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/model/BgDataModel;Z)Lcom/android/launcher3/model/ModelDelegate;
    .locals 2

    .line 1
    const-class v0, Lcom/android/launcher3/model/ModelDelegate;

    sget v1, Lcom/android/launcher3/R$string;->model_delegate_class:I

    invoke-static {v0, p0, v1}, Lcom/android/launcher3/util/ResourceBasedOverride$Overrides;->getObject(Ljava/lang/Class;Landroid/content/Context;I)Lcom/android/launcher3/util/ResourceBasedOverride;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/ModelDelegate;

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/model/ModelDelegate;->mApp:Lcom/android/launcher3/LauncherAppState;

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/model/ModelDelegate;->mAppsList:Lcom/android/launcher3/model/AllAppsList;

    .line 4
    iput-object p3, p0, Lcom/android/launcher3/model/ModelDelegate;->mDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 5
    iput-boolean p4, p0, Lcom/android/launcher3/model/ModelDelegate;->mIsPrimaryInstance:Z

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public loadItems(Lcom/android/launcher3/model/UserManagerState;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public modelLoadComplete()V
    .locals 0

    return-void
.end method

.method public validateData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/ModelDelegate;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/util/PackageManagerHelper;->hasShortcutsPermission(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/model/ModelDelegate;->mAppsList:Lcom/android/launcher3/model/AllAppsList;

    .line 2
    invoke-virtual {v1}, Lcom/android/launcher3/model/AllAppsList;->hasShortcutHostPermission()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/model/ModelDelegate;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    :cond_0
    return-void
.end method

.method public workspaceLoadComplete()V
    .locals 0

    return-void
.end method
