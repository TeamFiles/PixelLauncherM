.class public final Lcom/google/common/collect/n0;
.super Lcom/google/common/collect/b0;
.source "SourceFile"


# instance fields
.field public volatile d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/n0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/b0;-><init>(Ljava/lang/Object;ILcom/google/common/collect/h0;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/common/collect/n0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d(Lcom/google/common/collect/n0;)Lcom/google/common/collect/n0;
    .locals 3

    new-instance v0, Lcom/google/common/collect/n0;

    iget-object v1, p0, Lcom/google/common/collect/b0;->a:Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/b0;->b:I

    invoke-direct {v0, v1, v2, p1}, Lcom/google/common/collect/n0;-><init>(Ljava/lang/Object;ILcom/google/common/collect/n0;)V

    iget-object p0, p0, Lcom/google/common/collect/n0;->d:Ljava/lang/Object;

    iput-object p0, v0, Lcom/google/common/collect/n0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/n0;->d:Ljava/lang/Object;

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/n0;->d:Ljava/lang/Object;

    return-object p0
.end method
