.class public LS2/b;
.super LS2/a;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic d:Lkotlin/collections/d;


# direct methods
.method public constructor <init>(Lkotlin/collections/d;I)V
    .locals 1

    .line 1
    iput-object p1, p0, LS2/b;->d:Lkotlin/collections/d;

    invoke-direct {p0, p1}, LS2/a;-><init>(Lkotlin/collections/d;)V

    .line 2
    sget-object v0, Lkotlin/collections/d;->b:Lkotlin/collections/b;

    invoke-virtual {p1}, Lkotlin/collections/a;->size()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lkotlin/collections/b;->b(II)V

    .line 3
    invoke-virtual {p0, p2}, LS2/a;->c(I)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public hasPrevious()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, LS2/a;->b()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public nextIndex()I
    .locals 0

    .line 1
    invoke-virtual {p0}, LS2/a;->b()I

    move-result p0

    return p0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, LS2/b;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LS2/b;->d:Lkotlin/collections/d;

    invoke-virtual {p0}, LS2/a;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, LS2/a;->c(I)V

    invoke-virtual {p0}, LS2/a;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Lkotlin/collections/d;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public previousIndex()I
    .locals 0

    .line 1
    invoke-virtual {p0}, LS2/a;->b()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
