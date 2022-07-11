.class final Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;
.super Lcom/google/common/collect/MapMakerInternalMap$Segment;
.source "SourceFile"


# instance fields
.field private final queueForKeys:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;II)V

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method public static synthetic I(Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic F()Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->K()Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    move-result-object p0

    return-object p0
.end method

.method public J(Lcom/google/common/collect/h0;)Lcom/google/common/collect/t0;
    .locals 0

    check-cast p1, Lcom/google/common/collect/t0;

    return-object p1
.end method

.method public K()Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic a(Lcom/google/common/collect/h0;)Lcom/google/common/collect/h0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->J(Lcom/google/common/collect/h0;)Lcom/google/common/collect/t0;

    move-result-object p0

    return-object p0
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->c(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->f(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method
