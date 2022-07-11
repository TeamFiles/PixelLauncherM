.class public LB1/l;
.super Lcom/android/launcher3/model/BaseModelUpdateTask;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;-><init>()V

    iput-object p1, p0, LB1/l;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 1

    new-instance p1, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;

    const/16 p2, -0x6e

    invoke-direct {p1, p2}, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;-><init>(I)V

    iget-object p2, p0, LB1/l;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/smartspace/SmartspaceTarget;

    new-instance v0, LB1/k;

    invoke-direct {v0}, LB1/k;-><init>()V

    invoke-virtual {v0, p3}, LB1/k;->u(Landroid/app/smartspace/SmartspaceTarget;)V

    iget p3, p1, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->containerId:I

    iput p3, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 p3, 0x8

    iput p3, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    iget-object p3, p1, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->items:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/BaseModelUpdateTask;->bindExtraContainerItems(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V

    return-void
.end method
