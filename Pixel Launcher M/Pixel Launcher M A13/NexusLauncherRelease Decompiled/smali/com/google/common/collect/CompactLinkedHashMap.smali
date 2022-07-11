.class Lcom/google/common/collect/CompactLinkedHashMap;
.super Lcom/google/common/collect/CompactHashMap;
.source "SourceFile"


# instance fields
.field private final accessOrder:Z

.field public transient i:I

.field public transient j:I

.field public transient links:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/common/collect/CompactLinkedHashMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/CompactLinkedHashMap;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap;-><init>(I)V

    .line 4
    iput-boolean p2, p0, Lcom/google/common/collect/CompactLinkedHashMap;->accessOrder:Z

    return-void
.end method

.method public static V(I)Lcom/google/common/collect/CompactLinkedHashMap;
    .locals 1

    new-instance v0, Lcom/google/common/collect/CompactLinkedHashMap;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactLinkedHashMap;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public C(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashMap;->C(I)V

    const/4 p1, -0x2

    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->i:I

    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->j:I

    return-void
.end method

.method public D(ILjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/google/common/collect/CompactHashMap;->D(ILjava/lang/Object;Ljava/lang/Object;II)V

    iget p2, p0, Lcom/google/common/collect/CompactLinkedHashMap;->j:I

    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->b0(II)V

    const/4 p2, -0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashMap;->b0(II)V

    return-void
.end method

.method public G(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-super {p0, p1, p2}, Lcom/google/common/collect/CompactHashMap;->G(II)V

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->W(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->y(I)I

    move-result v1

    invoke-virtual {p0, p2, v1}, Lcom/google/common/collect/CompactLinkedHashMap;->b0(II)V

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->W(I)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->b0(II)V

    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->y(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashMap;->b0(II)V

    :cond_0
    const-wide/16 p1, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashMap;->Z(IJ)V

    return-void
.end method

.method public M(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashMap;->M(I)V

    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->Y()[J

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->links:[J

    return-void
.end method

.method public final W(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->X(I)J

    move-result-wide p0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final X(I)J
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->Y()[J

    move-result-object p0

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public final Y()[J
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->links:[J

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, [J

    return-object p0
.end method

.method public final Z(IJ)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactLinkedHashMap;->Y()[J

    move-result-object p0

    aput-wide p2, p0, p1

    return-void
.end method

.method public final a0(II)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->X(I)J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    add-int/lit8 p2, p2, 0x1

    int-to-long v2, p2

    const/16 p2, 0x20

    shl-long/2addr v2, p2

    or-long/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/collect/CompactLinkedHashMap;->Z(IJ)V

    return-void
.end method

.method public final b0(II)V
    .locals 1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    iput p2, p0, Lcom/google/common/collect/CompactLinkedHashMap;->i:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/CompactLinkedHashMap;->c0(II)V

    :goto_0
    if-ne p2, v0, :cond_1

    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->j:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->a0(II)V

    :goto_1
    return-void
.end method

.method public final c0(II)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->X(I)J

    move-result-wide v0

    const-wide v2, -0x100000000L

    and-long/2addr v0, v2

    add-int/lit8 p2, p2, 0x1

    int-to-long v2, p2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/collect/CompactLinkedHashMap;->Z(IJ)V

    return-void
.end method

.method public clear()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->needsAllocArrays()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x2

    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->i:I

    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->j:I

    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->links:[J

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    move-result v2

    const-wide/16 v3, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    :cond_1
    invoke-super {p0}, Lcom/google/common/collect/CompactHashMap;->clear()V

    return-void
.end method

.method public convertToHashFloodingResistantImplementation()Ljava/util/Map;
    .locals 2

    invoke-super {p0}, Lcom/google/common/collect/CompactHashMap;->convertToHashFloodingResistantImplementation()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->links:[J

    return-object v0
.end method

.method public o(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->accessOrder:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->W(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->y(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/CompactLinkedHashMap;->b0(II)V

    iget v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->j:I

    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->b0(II)V

    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->b0(II)V

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->A()V

    :cond_0
    return-void
.end method

.method public p(II)I
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashMap;->size()I

    move-result p0

    if-lt p1, p0, :cond_0

    move p1, p2

    :cond_0
    return p1
.end method

.method public q()I
    .locals 2

    invoke-super {p0}, Lcom/google/common/collect/CompactHashMap;->q()I

    move-result v0

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->links:[J

    return v0
.end method

.method public s(I)Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    iget-boolean p0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->accessOrder:Z

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, p1, v1, p0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-object v0
.end method

.method public x()I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->i:I

    return p0
.end method

.method public y(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->X(I)J

    move-result-wide p0

    long-to-int p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method
