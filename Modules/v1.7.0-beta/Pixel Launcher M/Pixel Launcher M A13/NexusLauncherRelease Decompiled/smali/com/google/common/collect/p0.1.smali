.class public final Lcom/google/common/collect/p0;
.super Lcom/google/common/collect/b0;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/w0;


# instance fields
.field public volatile d:Lcom/google/common/collect/x0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/collect/p0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/b0;-><init>(Ljava/lang/Object;ILcom/google/common/collect/h0;)V

    invoke-static {}, Lcom/google/common/collect/MapMakerInternalMap;->m()Lcom/google/common/collect/x0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/p0;->d:Lcom/google/common/collect/x0;

    return-void
.end method


# virtual methods
.method public b()Lcom/google/common/collect/x0;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/p0;->d:Lcom/google/common/collect/x0;

    return-object p0
.end method

.method public d(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/p0;)Lcom/google/common/collect/p0;
    .locals 3

    new-instance v0, Lcom/google/common/collect/p0;

    iget-object v1, p0, Lcom/google/common/collect/b0;->a:Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect/b0;->b:I

    invoke-direct {v0, v1, v2, p2}, Lcom/google/common/collect/p0;-><init>(Ljava/lang/Object;ILcom/google/common/collect/p0;)V

    iget-object p0, p0, Lcom/google/common/collect/p0;->d:Lcom/google/common/collect/x0;

    invoke-interface {p0, p1, v0}, Lcom/google/common/collect/x0;->b(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/h0;)Lcom/google/common/collect/x0;

    move-result-object p0

    iput-object p0, v0, Lcom/google/common/collect/p0;->d:Lcom/google/common/collect/x0;

    return-object v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/p0;->d:Lcom/google/common/collect/x0;

    new-instance v1, Lcom/google/common/collect/y0;

    invoke-direct {v1, p2, p1, p0}, Lcom/google/common/collect/y0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/h0;)V

    iput-object v1, p0, Lcom/google/common/collect/p0;->d:Lcom/google/common/collect/x0;

    invoke-interface {v0}, Lcom/google/common/collect/x0;->clear()V

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/p0;->d:Lcom/google/common/collect/x0;

    invoke-interface {p0}, Lcom/google/common/collect/x0;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
