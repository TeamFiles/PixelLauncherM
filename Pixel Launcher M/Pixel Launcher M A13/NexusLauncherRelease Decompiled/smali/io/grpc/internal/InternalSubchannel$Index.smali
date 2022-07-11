.class final Lio/grpc/internal/InternalSubchannel$Index;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/InternalSubchannel$Index;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/net/SocketAddress;
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$Index;->a:Ljava/util/List;

    iget v1, p0, Lio/grpc/internal/InternalSubchannel$Index;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/U;

    invoke-virtual {v0}, Lv2/U;->a()Ljava/util/List;

    move-result-object v0

    iget p0, p0, Lio/grpc/internal/InternalSubchannel$Index;->c:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/SocketAddress;

    return-object p0
.end method

.method public b()Lv2/d;
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$Index;->a:Ljava/util/List;

    iget p0, p0, Lio/grpc/internal/InternalSubchannel$Index;->b:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/U;

    invoke-virtual {p0}, Lv2/U;->b()Lv2/d;

    move-result-object p0

    return-object p0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel$Index;->a:Ljava/util/List;

    iget v1, p0, Lio/grpc/internal/InternalSubchannel$Index;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/U;

    iget v1, p0, Lio/grpc/internal/InternalSubchannel$Index;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/grpc/internal/InternalSubchannel$Index;->c:I

    invoke-virtual {v0}, Lv2/U;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget v0, p0, Lio/grpc/internal/InternalSubchannel$Index;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/grpc/internal/InternalSubchannel$Index;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/internal/InternalSubchannel$Index;->c:I

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget v0, p0, Lio/grpc/internal/InternalSubchannel$Index;->b:I

    if-nez v0, :cond_0

    iget p0, p0, Lio/grpc/internal/InternalSubchannel$Index;->c:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e()Z
    .locals 1

    iget v0, p0, Lio/grpc/internal/InternalSubchannel$Index;->b:I

    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel$Index;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/grpc/internal/InternalSubchannel$Index;->b:I

    iput v0, p0, Lio/grpc/internal/InternalSubchannel$Index;->c:I

    return-void
.end method

.method public g(Ljava/net/SocketAddress;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lio/grpc/internal/InternalSubchannel$Index;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lio/grpc/internal/InternalSubchannel$Index;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/U;

    invoke-virtual {v2}, Lv2/U;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v1, p0, Lio/grpc/internal/InternalSubchannel$Index;->b:I

    iput v2, p0, Lio/grpc/internal/InternalSubchannel$Index;->c:I

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public h(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/InternalSubchannel$Index;->a:Ljava/util/List;

    invoke-virtual {p0}, Lio/grpc/internal/InternalSubchannel$Index;->f()V

    return-void
.end method
