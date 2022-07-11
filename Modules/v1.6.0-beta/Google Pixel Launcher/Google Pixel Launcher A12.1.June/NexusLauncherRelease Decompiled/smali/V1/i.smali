.class public LV1/i;
.super Lcom/android/launcher3/model/BaseModelUpdateTask;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV1/i;->b:Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;

    invoke-direct {p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 1

    .line 1
    iget-object p1, p0, LV1/i;->b:Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;

    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;->m(Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;)Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object p3, p0, LV1/i;->b:Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;

    invoke-static {p3, p1}, Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;->n(Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;Ljava/util/List;)V

    .line 3
    new-instance p3, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/16 v0, -0x72

    invoke-direct {p3, v0, p1}, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;-><init>(ILjava/util/List;)V

    .line 5
    iget-object p1, p2, Lcom/android/launcher3/model/BgDataModel;->extraItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p3}, Lcom/android/launcher3/model/BaseModelUpdateTask;->bindExtraContainerItems(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V

    return-void
.end method
