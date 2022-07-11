.class public final Lio/grpc/internal/p4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lio/grpc/internal/p4;


# instance fields
.field public final a:[Lv2/y1;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/grpc/internal/p4;

    const/4 v1, 0x0

    new-array v1, v1, [Lv2/y1;

    invoke-direct {v0, v1}, Lio/grpc/internal/p4;-><init>([Lv2/y1;)V

    sput-object v0, Lio/grpc/internal/p4;->c:Lio/grpc/internal/p4;

    return-void
.end method

.method public constructor <init>([Lv2/y1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/grpc/internal/p4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lio/grpc/internal/p4;->a:[Lv2/y1;

    return-void
.end method

.method public static h([Lv2/x;Lv2/d;Lv2/T0;)Lio/grpc/internal/p4;
    .locals 4

    new-instance v0, Lio/grpc/internal/p4;

    invoke-direct {v0, p0}, Lio/grpc/internal/p4;-><init>([Lv2/y1;)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3, p1, p2}, Lv2/x;->m(Lv2/d;Lv2/T0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object p0, p0, Lio/grpc/internal/p4;->a:[Lv2/y1;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    check-cast v2, Lv2/x;

    invoke-virtual {v2}, Lv2/x;->j()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lv2/T0;)V
    .locals 3

    iget-object p0, p0, Lio/grpc/internal/p4;->a:[Lv2/y1;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    check-cast v2, Lv2/x;

    invoke-virtual {v2, p1}, Lv2/x;->k(Lv2/T0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    iget-object p0, p0, Lio/grpc/internal/p4;->a:[Lv2/y1;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    check-cast v2, Lv2/x;

    invoke-virtual {v2}, Lv2/x;->l()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 3

    iget-object p0, p0, Lio/grpc/internal/p4;->a:[Lv2/y1;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lv2/y1;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(IJJ)V
    .locals 8

    iget-object p0, p0, Lio/grpc/internal/p4;->a:[Lv2/y1;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lv2/y1;->b(IJJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(J)V
    .locals 3

    iget-object p0, p0, Lio/grpc/internal/p4;->a:[Lv2/y1;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1, p2}, Lv2/y1;->c(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(J)V
    .locals 3

    iget-object p0, p0, Lio/grpc/internal/p4;->a:[Lv2/y1;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1, p2}, Lv2/y1;->d(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getTracersForTest()Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lio/grpc/internal/p4;->a:[Lv2/y1;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public i(I)V
    .locals 3

    iget-object p0, p0, Lio/grpc/internal/p4;->a:[Lv2/y1;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lv2/y1;->e(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(IJJ)V
    .locals 8

    iget-object p0, p0, Lio/grpc/internal/p4;->a:[Lv2/y1;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lv2/y1;->f(IJJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(J)V
    .locals 3

    iget-object p0, p0, Lio/grpc/internal/p4;->a:[Lv2/y1;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1, p2}, Lv2/y1;->g(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(J)V
    .locals 3

    iget-object p0, p0, Lio/grpc/internal/p4;->a:[Lv2/y1;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1, p2}, Lv2/y1;->h(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(Lv2/x1;)V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/p4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/grpc/internal/p4;->a:[Lv2/y1;

    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lv2/y1;->i(Lv2/x1;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
