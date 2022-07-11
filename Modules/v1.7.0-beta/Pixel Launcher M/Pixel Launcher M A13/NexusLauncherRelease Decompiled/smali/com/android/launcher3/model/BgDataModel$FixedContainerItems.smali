.class public Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final containerId:I

.field public final items:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->containerId:I

    .line 4
    iput-object p2, p0, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public clone()Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;
    .locals 3

    .line 2
    new-instance v0, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;

    iget v1, p0, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->containerId:I

    new-instance v2, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->items:Ljava/util/List;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;->clone()Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;

    move-result-object p0

    return-object p0
.end method
