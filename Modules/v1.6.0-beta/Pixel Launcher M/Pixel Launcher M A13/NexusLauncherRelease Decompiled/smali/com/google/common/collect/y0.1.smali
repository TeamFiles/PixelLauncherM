.class public final Lcom/google/common/collect/y0;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/x0;


# instance fields
.field public final a:Lcom/google/common/collect/h0;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/h0;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, Lcom/google/common/collect/y0;->a:Lcom/google/common/collect/h0;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/h0;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/y0;->a:Lcom/google/common/collect/h0;

    return-object p0
.end method

.method public b(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/h0;)Lcom/google/common/collect/x0;
    .locals 1

    new-instance v0, Lcom/google/common/collect/y0;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0, p2}, Lcom/google/common/collect/y0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/collect/h0;)V

    return-object v0
.end method
