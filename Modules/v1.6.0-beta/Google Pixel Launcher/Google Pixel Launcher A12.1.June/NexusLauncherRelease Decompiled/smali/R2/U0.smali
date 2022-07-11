.class public final LR2/U0;
.super LR2/d;
.source "SourceFile"


# static fields
.field public static final d:LR2/U0;


# instance fields
.field public final c:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LR2/U0;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v0, v1}, LR2/U0;-><init>(Ljava/util/List;)V

    sput-object v0, LR2/U0;->d:LR2/U0;

    .line 2
    invoke-virtual {v0}, LR2/d;->a()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LR2/d;-><init>()V

    .line 2
    iput-object p1, p0, LR2/U0;->c:Ljava/util/List;

    return-void
.end method

.method public static i()LR2/U0;
    .locals 1

    .line 1
    sget-object v0, LR2/U0;->d:LR2/U0;

    return-object v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LR2/d;->h()V

    .line 2
    iget-object v0, p0, LR2/U0;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public bridge synthetic b(I)LR2/k0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LR2/U0;->j(I)LR2/U0;

    move-result-object p0

    return-object p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LR2/U0;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j(I)LR2/U0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LR2/U0;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object p0, p0, LR2/U0;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance p0, LR2/U0;

    invoke-direct {p0, v0}, LR2/U0;-><init>(Ljava/util/List;)V

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LR2/d;->h()V

    .line 2
    iget-object v0, p0, LR2/U0;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-object p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LR2/d;->h()V

    .line 2
    iget-object v0, p0, LR2/U0;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return-object p1
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, LR2/U0;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
