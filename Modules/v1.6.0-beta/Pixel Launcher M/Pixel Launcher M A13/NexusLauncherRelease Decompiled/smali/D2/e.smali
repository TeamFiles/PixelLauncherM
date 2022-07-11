.class public final LD2/e;
.super LD2/g;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 1

    const-string v0, "map"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LD2/g;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    return-void
.end method


# virtual methods
.method public h()LD2/f;
    .locals 3

    invoke-virtual {p0}, LD2/g;->b()I

    move-result v0

    invoke-virtual {p0}, LD2/g;->d()Lkotlin/collections/builders/MapBuilder;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->c(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, LD2/g;->b()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, LD2/g;->f(I)V

    invoke-virtual {p0, v0}, LD2/g;->g(I)V

    new-instance v0, LD2/f;

    invoke-virtual {p0}, LD2/g;->d()Lkotlin/collections/builders/MapBuilder;

    move-result-object v1

    invoke-virtual {p0}, LD2/g;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, LD2/f;-><init>(Lkotlin/collections/builders/MapBuilder;I)V

    invoke-virtual {p0}, LD2/g;->e()V

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final i(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "sb"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LD2/g;->b()I

    move-result v0

    invoke-virtual {p0}, LD2/g;->d()Lkotlin/collections/builders/MapBuilder;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->c(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, LD2/g;->b()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, LD2/g;->f(I)V

    invoke-virtual {p0, v0}, LD2/g;->g(I)V

    invoke-virtual {p0}, LD2/g;->d()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->b(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, LD2/g;->c()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0}, LD2/g;->d()Lkotlin/collections/builders/MapBuilder;

    move-result-object v1

    invoke-static {v0, v1}, LI2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "(this Map)"

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LD2/g;->d()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->e(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LI2/i;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LD2/g;->c()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0}, LD2/g;->d()Lkotlin/collections/builders/MapBuilder;

    move-result-object v1

    invoke-static {v0, v1}, LI2/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0}, LD2/g;->e()V

    return-void

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final j()I
    .locals 4

    invoke-virtual {p0}, LD2/g;->b()I

    move-result v0

    invoke-virtual {p0}, LD2/g;->d()Lkotlin/collections/builders/MapBuilder;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->c(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, LD2/g;->b()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, LD2/g;->f(I)V

    invoke-virtual {p0, v0}, LD2/g;->g(I)V

    invoke-virtual {p0}, LD2/g;->d()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->b(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, LD2/g;->c()I

    move-result v1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, LD2/g;->d()Lkotlin/collections/builders/MapBuilder;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/builders/MapBuilder;->e(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LI2/i;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LD2/g;->c()I

    move-result v3

    aget-object v2, v2, v3

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    invoke-virtual {p0}, LD2/g;->e()V

    return v0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LD2/e;->h()LD2/f;

    move-result-object p0

    return-object p0
.end method
