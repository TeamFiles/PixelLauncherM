.class public final Lcom/google/common/collect/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/i0;


# static fields
.field public static final a:Lcom/google/common/collect/o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/o0;

    invoke-direct {v0}, Lcom/google/common/collect/o0;-><init>()V

    sput-object v0, Lcom/google/common/collect/o0;->a:Lcom/google/common/collect/o0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lcom/google/common/collect/o0;
    .locals 1

    sget-object v0, Lcom/google/common/collect/o0;->a:Lcom/google/common/collect/o0;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/h0;Lcom/google/common/collect/h0;)Lcom/google/common/collect/h0;
    .locals 0

    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    check-cast p2, Lcom/google/common/collect/p0;

    check-cast p3, Lcom/google/common/collect/p0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/o0;->g(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;Lcom/google/common/collect/p0;Lcom/google/common/collect/p0;)Lcom/google/common/collect/p0;

    move-result-object p0

    return-object p0
.end method

.method public b()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 0

    sget-object p0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->b:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object p0
.end method

.method public c()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 0

    sget-object p0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->c:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object p0
.end method

.method public bridge synthetic d(Lcom/google/common/collect/MapMakerInternalMap$Segment;Lcom/google/common/collect/h0;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    check-cast p2, Lcom/google/common/collect/p0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/o0;->k(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;Lcom/google/common/collect/p0;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic e(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/collect/o0;->j(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILcom/google/common/collect/h0;)Lcom/google/common/collect/h0;
    .locals 0

    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    check-cast p4, Lcom/google/common/collect/p0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/o0;->i(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;Ljava/lang/Object;ILcom/google/common/collect/p0;)Lcom/google/common/collect/p0;

    move-result-object p0

    return-object p0
.end method

.method public g(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;Lcom/google/common/collect/p0;Lcom/google/common/collect/p0;)Lcom/google/common/collect/p0;
    .locals 0

    invoke-static {p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->p(Lcom/google/common/collect/h0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->I(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p0

    invoke-virtual {p2, p0, p3}, Lcom/google/common/collect/p0;->d(Ljava/lang/ref/ReferenceQueue;Lcom/google/common/collect/p0;)Lcom/google/common/collect/p0;

    move-result-object p0

    return-object p0
.end method

.method public i(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;Ljava/lang/Object;ILcom/google/common/collect/p0;)Lcom/google/common/collect/p0;
    .locals 0

    new-instance p0, Lcom/google/common/collect/p0;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/common/collect/p0;-><init>(Ljava/lang/Object;ILcom/google/common/collect/p0;)V

    return-object p0
.end method

.method public j(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;
    .locals 0

    new-instance p0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;II)V

    return-object p0
.end method

.method public k(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;Lcom/google/common/collect/p0;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->I(Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;)Ljava/lang/ref/ReferenceQueue;

    move-result-object p0

    invoke-virtual {p2, p3, p0}, Lcom/google/common/collect/p0;->e(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method
