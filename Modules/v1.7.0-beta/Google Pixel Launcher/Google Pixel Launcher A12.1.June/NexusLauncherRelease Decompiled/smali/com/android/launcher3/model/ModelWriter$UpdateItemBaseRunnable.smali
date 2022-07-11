.class public abstract Lcom/android/launcher3/model/ModelWriter$UpdateItemBaseRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final mStackTrace:[Ljava/lang/StackTraceElement;

.field public final mVerifier:Lcom/android/launcher3/model/ModelWriter$ModelVerifier;

.field public final synthetic this$0:Lcom/android/launcher3/model/ModelWriter;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/ModelWriter;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/model/ModelWriter$UpdateItemBaseRunnable;->this$0:Lcom/android/launcher3/model/ModelWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;

    invoke-direct {v0, p1}, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;-><init>(Lcom/android/launcher3/model/ModelWriter;)V

    iput-object v0, p0, Lcom/android/launcher3/model/ModelWriter$UpdateItemBaseRunnable;->mVerifier:Lcom/android/launcher3/model/ModelWriter$ModelVerifier;

    .line 3
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/ModelWriter$UpdateItemBaseRunnable;->mStackTrace:[Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method public updateItemArrays(Lcom/android/launcher3/model/data/ItemInfo;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter$UpdateItemBaseRunnable;->this$0:Lcom/android/launcher3/model/ModelWriter;

    invoke-static {v0}, Lcom/android/launcher3/model/ModelWriter;->access$100(Lcom/android/launcher3/model/ModelWriter;)Lcom/android/launcher3/model/BgDataModel;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/model/ModelWriter$UpdateItemBaseRunnable;->this$0:Lcom/android/launcher3/model/ModelWriter;

    iget-object v2, p0, Lcom/android/launcher3/model/ModelWriter$UpdateItemBaseRunnable;->mStackTrace:[Ljava/lang/StackTraceElement;

    invoke-static {v1, p2, p1, v2}, Lcom/android/launcher3/model/ModelWriter;->access$200(Lcom/android/launcher3/model/ModelWriter;ILcom/android/launcher3/model/data/ItemInfo;[Ljava/lang/StackTraceElement;)V

    .line 3
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v2, -0x65

    const/16 v3, -0x64

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/model/ModelWriter$UpdateItemBaseRunnable;->this$0:Lcom/android/launcher3/model/ModelWriter;

    invoke-static {v1}, Lcom/android/launcher3/model/ModelWriter;->access$100(Lcom/android/launcher3/model/ModelWriter;)Lcom/android/launcher3/model/BgDataModel;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/model/BgDataModel;->folders:Lcom/android/launcher3/util/IntSparseArrayMap;

    iget v4, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-virtual {v1, v4}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "item: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " container being set to: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", not in the list of folders"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ModelWriter"

    .line 6
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/model/ModelWriter$UpdateItemBaseRunnable;->this$0:Lcom/android/launcher3/model/ModelWriter;

    invoke-static {p1}, Lcom/android/launcher3/model/ModelWriter;->access$100(Lcom/android/launcher3/model/ModelWriter;)Lcom/android/launcher3/model/BgDataModel;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p1, :cond_3

    .line 8
    iget p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-eq p2, v3, :cond_1

    if-ne p2, v2, :cond_3

    .line 9
    :cond_1
    iget p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x6

    if-eq p2, v1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/android/launcher3/model/ModelWriter$UpdateItemBaseRunnable;->this$0:Lcom/android/launcher3/model/ModelWriter;

    invoke-static {p2}, Lcom/android/launcher3/model/ModelWriter;->access$100(Lcom/android/launcher3/model/ModelWriter;)Lcom/android/launcher3/model/BgDataModel;

    move-result-object p2

    iget-object p2, p2, Lcom/android/launcher3/model/BgDataModel;->workspaceItems:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 11
    iget-object p2, p0, Lcom/android/launcher3/model/ModelWriter$UpdateItemBaseRunnable;->this$0:Lcom/android/launcher3/model/ModelWriter;

    invoke-static {p2}, Lcom/android/launcher3/model/ModelWriter;->access$100(Lcom/android/launcher3/model/ModelWriter;)Lcom/android/launcher3/model/BgDataModel;

    move-result-object p2

    iget-object p2, p2, Lcom/android/launcher3/model/BgDataModel;->workspaceItems:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    iget-object p2, p0, Lcom/android/launcher3/model/ModelWriter$UpdateItemBaseRunnable;->this$0:Lcom/android/launcher3/model/ModelWriter;

    invoke-static {p2}, Lcom/android/launcher3/model/ModelWriter;->access$100(Lcom/android/launcher3/model/ModelWriter;)Lcom/android/launcher3/model/BgDataModel;

    move-result-object p2

    iget-object p2, p2, Lcom/android/launcher3/model/BgDataModel;->workspaceItems:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter$UpdateItemBaseRunnable;->mVerifier:Lcom/android/launcher3/model/ModelWriter$ModelVerifier;

    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelWriter$ModelVerifier;->verifyModel()V

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
