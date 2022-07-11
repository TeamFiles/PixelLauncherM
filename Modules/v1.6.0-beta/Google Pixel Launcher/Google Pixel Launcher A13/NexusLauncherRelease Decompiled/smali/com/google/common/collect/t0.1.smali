.class public final Lcom/google/common/collect/t0;
.super Lcom/google/common/collect/c0;
.source "SourceFile"


# instance fields
.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/t0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/c0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/h0;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/common/collect/t0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/t0;)Lcom/google/common/collect/t0;
    .locals 3

    new-instance v0, Lcom/google/common/collect/t0;

    invoke-virtual {p0}, Lcom/google/common/collect/c0;->getKey()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/google/common/collect/c0;->a:I

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/google/common/collect/t0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/t0;)V

    iget-object p0, p0, Lcom/google/common/collect/t0;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/t0;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/t0;->c:Ljava/lang/Object;

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/t0;->c:Ljava/lang/Object;

    return-object p0
.end method
