.class public final Lt2/W0;
.super Lt2/d;
.source "SourceFile"


# static fields
.field public static final d:Lt2/W0;


# instance fields
.field public final c:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt2/W0;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v0, v1}, Lt2/W0;-><init>(Ljava/util/List;)V

    sput-object v0, Lt2/W0;->d:Lt2/W0;

    invoke-virtual {v0}, Lt2/d;->b()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lt2/d;-><init>()V

    iput-object p1, p0, Lt2/W0;->c:Ljava/util/List;

    return-void
.end method

.method public static h()Lt2/W0;
    .locals 1

    sget-object v0, Lt2/W0;->d:Lt2/W0;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(I)Lt2/l0;
    .locals 0

    invoke-virtual {p0, p1}, Lt2/W0;->i(I)Lt2/W0;

    move-result-object p0

    return-object p0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lt2/d;->f()V

    iget-object v0, p0, Lt2/W0;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lt2/W0;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i(I)Lt2/W0;
    .locals 1

    invoke-virtual {p0}, Lt2/W0;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Lt2/W0;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p0, Lt2/W0;

    invoke-direct {p0, v0}, Lt2/W0;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt2/d;->f()V

    iget-object v0, p0, Lt2/W0;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-object p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lt2/d;->f()V

    iget-object v0, p0, Lt2/W0;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return-object p1
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lt2/W0;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
