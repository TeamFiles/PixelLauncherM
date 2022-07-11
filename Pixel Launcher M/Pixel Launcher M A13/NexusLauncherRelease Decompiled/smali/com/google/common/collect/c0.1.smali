.class public abstract Lcom/google/common/collect/c0;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/h0;


# instance fields
.field public final a:I

.field public final b:Lcom/google/common/collect/h0;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILcom/google/common/collect/h0;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput p3, p0, Lcom/google/common/collect/c0;->a:I

    iput-object p4, p0, Lcom/google/common/collect/c0;->b:Lcom/google/common/collect/h0;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/h0;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/c0;->b:Lcom/google/common/collect/h0;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/c0;->a:I

    return p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
