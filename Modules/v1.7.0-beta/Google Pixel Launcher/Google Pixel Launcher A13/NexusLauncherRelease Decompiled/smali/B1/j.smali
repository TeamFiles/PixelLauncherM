.class public LB1/j;
.super Lcom/android/launcher3/model/BaseModelUpdateTask;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LB1/j;->c:Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;

    iput-object p2, p0, LB1/j;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 1

    iget-object p1, p0, LB1/j;->c:Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;

    iget-object p3, p0, LB1/j;->b:Ljava/util/List;

    invoke-static {p1, p3}, Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;->n(Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;Ljava/util/List;)V

    new-instance p1, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;

    iget-object p3, p0, LB1/j;->b:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    const/16 v0, -0x72

    invoke-direct {p1, v0, p3}, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;-><init>(ILjava/util/List;)V

    iget-object p2, p2, Lcom/android/launcher3/model/BgDataModel;->extraItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/BaseModelUpdateTask;->bindExtraContainerItems(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V

    return-void
.end method
