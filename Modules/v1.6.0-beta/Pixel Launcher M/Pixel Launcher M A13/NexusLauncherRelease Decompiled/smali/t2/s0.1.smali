.class public Lt2/s0;
.super Lt2/d;
.source "SourceFile"

# interfaces
.implements Lt2/t0;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final d:Lt2/s0;

.field public static final e:Lt2/t0;


# instance fields
.field public final c:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt2/s0;

    invoke-direct {v0}, Lt2/s0;-><init>()V

    sput-object v0, Lt2/s0;->d:Lt2/s0;

    invoke-virtual {v0}, Lt2/d;->b()V

    sput-object v0, Lt2/s0;->e:Lt2/t0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lt2/s0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lt2/s0;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lt2/d;-><init>()V

    .line 4
    iput-object p1, p0, Lt2/s0;->c:Ljava/util/List;

    return-void
.end method

.method public static i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Lt2/m0;->j([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(I)Lt2/l0;
    .locals 0

    invoke-virtual {p0, p1}, Lt2/s0;->n(I)Lt2/s0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lt2/s0;->h(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lt2/d;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lt2/d;->f()V

    .line 3
    instance-of v0, p2, Lt2/t0;

    if-eqz v0, :cond_0

    check-cast p2, Lt2/t0;

    invoke-interface {p2}, Lt2/t0;->g()Ljava/util/List;

    move-result-object p2

    .line 4
    :cond_0
    iget-object v0, p0, Lt2/s0;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 5
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt2/s0;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lt2/s0;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public clear()V
    .locals 1

    invoke-virtual {p0}, Lt2/d;->f()V

    iget-object v0, p0, Lt2/s0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public d(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p0}, Lt2/d;->f()V

    iget-object v0, p0, Lt2/s0;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lt2/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public g()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lt2/s0;->c:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lt2/s0;->k(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lt2/d;->f()V

    iget-object v0, p0, Lt2/s0;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public bridge synthetic hashCode()I
    .locals 0

    invoke-super {p0}, Lt2/d;->hashCode()I

    move-result p0

    return p0
.end method

.method public j()Lt2/t0;
    .locals 1

    invoke-virtual {p0}, Lt2/s0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lt2/v1;

    invoke-direct {v0, p0}, Lt2/v1;-><init>(Lt2/t0;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public k(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lt2/s0;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v1, v0, Lcom/google/protobuf/ByteString;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lt2/s0;->c:Ljava/util/List;

    invoke-interface {p0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    check-cast v0, [B

    invoke-static {v0}, Lt2/m0;->j([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lt2/m0;->g([B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lt2/s0;->c:Ljava/util/List;

    invoke-interface {p0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public l(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lt2/s0;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic m()Z
    .locals 0

    invoke-super {p0}, Lt2/d;->m()Z

    move-result p0

    return p0
.end method

.method public n(I)Lt2/s0;
    .locals 1

    invoke-virtual {p0}, Lt2/s0;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Lt2/s0;->c:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Lt2/s0;

    invoke-direct {p0, v0}, Lt2/s0;-><init>(Ljava/util/ArrayList;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public o(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lt2/d;->f()V

    iget-object v0, p0, Lt2/s0;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {p1}, Lt2/s0;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public p(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lt2/d;->f()V

    iget-object p0, p0, Lt2/s0;->c:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lt2/s0;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt2/s0;->o(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lt2/d;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-super {p0, p1}, Lt2/d;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-super {p0, p1}, Lt2/d;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lt2/s0;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lt2/s0;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
