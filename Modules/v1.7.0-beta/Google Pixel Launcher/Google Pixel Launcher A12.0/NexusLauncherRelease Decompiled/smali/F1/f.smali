.class public LF1/f;
.super Lcom/android/launcher3/model/BaseModelUpdateTask;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;-><init>()V

    .line 2
    iput-object p1, p0, LF1/f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;

    const/16 p2, -0x6e

    invoke-direct {p1, p2}, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;-><init>(I)V

    .line 2
    iget-object p2, p0, LF1/f;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/smartspace/SmartspaceTarget;

    .line 3
    new-instance v0, LM1/u;

    invoke-direct {v0}, LM1/u;-><init>()V

    .line 4
    invoke-virtual {v0, p3}, LM1/u;->u(Landroid/app/smartspace/SmartspaceTarget;)V

    .line 5
    iget p3, p1, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->containerId:I

    iput p3, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 p3, 0x8

    .line 6
    iput p3, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 7
    iget-object p3, p1, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->items:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/BaseModelUpdateTask;->bindExtraContainerItems(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V

    return-void
.end method
