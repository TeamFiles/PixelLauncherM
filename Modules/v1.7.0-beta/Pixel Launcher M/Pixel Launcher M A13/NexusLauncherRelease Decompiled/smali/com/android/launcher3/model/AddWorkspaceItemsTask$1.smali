.class Lcom/android/launcher3/model/AddWorkspaceItemsTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/model/AddWorkspaceItemsTask;

.field public final synthetic val$addedItemsFinal:Ljava/util/ArrayList;

.field public final synthetic val$addedWorkspaceScreensFinal:Lcom/android/launcher3/util/IntArray;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/AddWorkspaceItemsTask;Ljava/util/ArrayList;Lcom/android/launcher3/util/IntArray;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/model/AddWorkspaceItemsTask$1;->this$0:Lcom/android/launcher3/model/AddWorkspaceItemsTask;

    iput-object p2, p0, Lcom/android/launcher3/model/AddWorkspaceItemsTask$1;->val$addedItemsFinal:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/android/launcher3/model/AddWorkspaceItemsTask$1;->val$addedWorkspaceScreensFinal:Lcom/android/launcher3/util/IntArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/android/launcher3/model/AddWorkspaceItemsTask$1;->val$addedItemsFinal:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/model/AddWorkspaceItemsTask$1;->val$addedItemsFinal:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget-object v3, p0, Lcom/android/launcher3/model/AddWorkspaceItemsTask$1;->val$addedItemsFinal:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-ne v5, v2, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/model/AddWorkspaceItemsTask$1;->val$addedWorkspaceScreensFinal:Lcom/android/launcher3/util/IntArray;

    invoke-interface {p1, p0, v1, v0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindAppsAdded(Lcom/android/launcher3/util/IntArray;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
