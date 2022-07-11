.class public LC2/c;
.super LC2/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic d:LC2/e;


# direct methods
.method public constructor <init>(LC2/e;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LC2/c;->d:LC2/e;

    invoke-direct {p0, p1}, LC2/b;-><init>(LC2/e;)V

    sget-object v0, LC2/e;->b:LC2/a;

    invoke-virtual {p1}, Lkotlin/collections/a;->size()I

    move-result p1

    invoke-virtual {v0, p2, p1}, LC2/a;->b(II)V

    invoke-virtual {p0, p2}, LC2/b;->c(I)V

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

    invoke-virtual {p0}, LC2/b;->b()I

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

    invoke-virtual {p0}, LC2/b;->b()I

    move-result p0

    return p0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LC2/c;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LC2/c;->d:LC2/e;

    invoke-virtual {p0}, LC2/b;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, LC2/b;->c(I)V

    invoke-virtual {p0}, LC2/b;->b()I

    move-result p0

    invoke-virtual {v0, p0}, LC2/e;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public previousIndex()I
    .locals 0

    invoke-virtual {p0}, LC2/b;->b()I

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
