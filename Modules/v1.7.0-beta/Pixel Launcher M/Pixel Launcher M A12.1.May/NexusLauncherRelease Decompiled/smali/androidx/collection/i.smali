.class public final Landroidx/collection/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# static fields
.field public static e:[Ljava/lang/Object;

.field public static f:I

.field public static g:[Ljava/lang/Object;

.field public static h:I

.field public static final i:Ljava/lang/Object;

.field public static final j:Ljava/lang/Object;


# instance fields
.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/collection/i;->i:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/collection/i;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/collection/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Landroidx/collection/j;->a:[I

    iput-object p1, p0, Landroidx/collection/i;->b:[I

    .line 4
    sget-object p1, Landroidx/collection/j;->c:[Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/i;->c:[Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/collection/i;->h(I)V

    :goto_0
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroidx/collection/i;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroidx/collection/i;-><init>()V

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/collection/i;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public static k([I[Ljava/lang/Object;I)V
    .locals 7

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/16 v6, 0x8

    if-ne v0, v6, :cond_2

    .line 2
    sget-object v0, Landroidx/collection/i;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget v6, Landroidx/collection/i;->h:I

    if-ge v6, v4, :cond_1

    .line 4
    sget-object v4, Landroidx/collection/i;->g:[Ljava/lang/Object;

    aput-object v4, p1, v3

    .line 5
    aput-object p0, p1, v5

    sub-int/2addr p2, v5

    :goto_0
    if-lt p2, v2, :cond_0

    .line 6
    aput-object v1, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 7
    :cond_0
    sput-object p1, Landroidx/collection/i;->g:[Ljava/lang/Object;

    .line 8
    sget p0, Landroidx/collection/i;->h:I

    add-int/2addr p0, v5

    sput p0, Landroidx/collection/i;->h:I

    .line 9
    :cond_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 10
    :cond_2
    array-length v0, p0

    const/4 v6, 0x4

    if-ne v0, v6, :cond_5

    .line 11
    sget-object v0, Landroidx/collection/i;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_1
    sget v6, Landroidx/collection/i;->f:I

    if-ge v6, v4, :cond_4

    .line 13
    sget-object v4, Landroidx/collection/i;->e:[Ljava/lang/Object;

    aput-object v4, p1, v3

    .line 14
    aput-object p0, p1, v5

    sub-int/2addr p2, v5

    :goto_1
    if-lt p2, v2, :cond_3

    .line 15
    aput-object v1, p1, p2

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 16
    :cond_3
    sput-object p1, Landroidx/collection/i;->e:[Ljava/lang/Object;

    .line 17
    sget p0, Landroidx/collection/i;->f:I

    add-int/2addr p0, v5

    sput p0, Landroidx/collection/i;->f:I

    .line 18
    :cond_4
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/i;->d:I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/collection/i;->m()I

    move-result v2

    move v3, v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 4
    invoke-virtual {p0, p1, v2}, Landroidx/collection/i;->l(Ljava/lang/Object;I)I

    move-result v3

    move v8, v3

    move v3, v2

    move v2, v8

    :goto_0
    if-ltz v2, :cond_1

    return v1

    :cond_1
    not-int v2, v2

    .line 5
    iget-object v4, p0, Landroidx/collection/i;->b:[I

    array-length v5, v4

    if-lt v0, v5, :cond_6

    const/4 v5, 0x4

    const/16 v6, 0x8

    if-lt v0, v6, :cond_2

    shr-int/lit8 v5, v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_2
    if-lt v0, v5, :cond_3

    move v5, v6

    .line 6
    :cond_3
    :goto_1
    iget-object v6, p0, Landroidx/collection/i;->c:[Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, v5}, Landroidx/collection/i;->h(I)V

    .line 8
    iget v5, p0, Landroidx/collection/i;->d:I

    if-ne v0, v5, :cond_5

    .line 9
    iget-object v5, p0, Landroidx/collection/i;->b:[I

    array-length v7, v5

    if-lez v7, :cond_4

    .line 10
    array-length v7, v4

    invoke-static {v4, v1, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object v5, p0, Landroidx/collection/i;->c:[Ljava/lang/Object;

    array-length v7, v6

    invoke-static {v6, v1, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    :cond_4
    invoke-static {v4, v6, v0}, Landroidx/collection/i;->k([I[Ljava/lang/Object;I)V

    goto :goto_2

    .line 13
    :cond_5
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_6
    :goto_2
    if-ge v2, v0, :cond_7

    .line 14
    iget-object v1, p0, Landroidx/collection/i;->b:[I

    add-int/lit8 v4, v2, 0x1

    sub-int v5, v0, v2

    invoke-static {v1, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object v1, p0, Landroidx/collection/i;->c:[Ljava/lang/Object;

    invoke-static {v1, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    :cond_7
    iget v1, p0, Landroidx/collection/i;->d:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Landroidx/collection/i;->b:[I

    array-length v4, v0

    if-ge v2, v4, :cond_8

    .line 17
    aput v3, v0, v2

    .line 18
    iget-object v0, p0, Landroidx/collection/i;->c:[Ljava/lang/Object;

    aput-object p1, v0, v2

    const/4 p1, 0x1

    add-int/2addr v1, p1

    .line 19
    iput v1, p0, Landroidx/collection/i;->d:I

    return p1

    .line 20
    :cond_8
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/collection/i;->d:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/collection/i;->j(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Landroidx/collection/i;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public clear()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/collection/i;->d:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/collection/i;->b:[I

    .line 3
    iget-object v2, p0, Landroidx/collection/i;->c:[Ljava/lang/Object;

    .line 4
    sget-object v3, Landroidx/collection/j;->a:[I

    iput-object v3, p0, Landroidx/collection/i;->b:[I

    .line 5
    sget-object v3, Landroidx/collection/j;->c:[Ljava/lang/Object;

    iput-object v3, p0, Landroidx/collection/i;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    iput v3, p0, Landroidx/collection/i;->d:I

    .line 7
    invoke-static {v1, v2, v0}, Landroidx/collection/i;->k([I[Ljava/lang/Object;I)V

    .line 8
    :cond_0
    iget p0, p0, Landroidx/collection/i;->d:I

    if-nez p0, :cond_1

    return-void

    .line 9
    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/i;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/collection/i;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Ljava/util/Set;

    .line 3
    invoke-virtual {p0}, Landroidx/collection/i;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    move v1, v2

    .line 4
    :goto_0
    :try_start_0
    iget v3, p0, Landroidx/collection/i;->d:I

    if-ge v1, v3, :cond_3

    .line 5
    invoke-virtual {p0, v1}, Landroidx/collection/i;->o(I)Ljava/lang/Object;

    move-result-object v3

    .line 6
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :catch_0
    :cond_4
    return v2
.end method

.method public final h(I)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne p1, v3, :cond_2

    .line 1
    sget-object v3, Landroidx/collection/i;->j:Ljava/lang/Object;

    monitor-enter v3

    .line 2
    :try_start_0
    sget-object v4, Landroidx/collection/i;->g:[Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    .line 3
    :try_start_1
    iput-object v4, p0, Landroidx/collection/i;->c:[Ljava/lang/Object;

    .line 4
    aget-object v5, v4, v2

    check-cast v5, [Ljava/lang/Object;

    sput-object v5, Landroidx/collection/i;->g:[Ljava/lang/Object;

    .line 5
    aget-object v5, v4, v1

    check-cast v5, [I

    iput-object v5, p0, Landroidx/collection/i;->b:[I

    if-eqz v5, :cond_0

    .line 6
    aput-object v0, v4, v1

    aput-object v0, v4, v2

    .line 7
    sget v5, Landroidx/collection/i;->h:I

    sub-int/2addr v5, v1

    sput v5, Landroidx/collection/i;->h:I
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    monitor-exit v3

    return-void

    .line 9
    :catch_0
    :cond_0
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ArraySet Found corrupt ArraySet cache: [0]="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " [1]="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v4, v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 10
    sput-object v0, Landroidx/collection/i;->g:[Ljava/lang/Object;

    .line 11
    sput v2, Landroidx/collection/i;->h:I

    .line 12
    :cond_1
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    const/4 v3, 0x4

    if-ne p1, v3, :cond_5

    .line 13
    sget-object v3, Landroidx/collection/i;->i:Ljava/lang/Object;

    monitor-enter v3

    .line 14
    :try_start_3
    sget-object v4, Landroidx/collection/i;->e:[Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_4

    .line 15
    :try_start_4
    iput-object v4, p0, Landroidx/collection/i;->c:[Ljava/lang/Object;

    .line 16
    aget-object v5, v4, v2

    check-cast v5, [Ljava/lang/Object;

    sput-object v5, Landroidx/collection/i;->e:[Ljava/lang/Object;

    .line 17
    aget-object v5, v4, v1

    check-cast v5, [I

    iput-object v5, p0, Landroidx/collection/i;->b:[I

    if-eqz v5, :cond_3

    .line 18
    aput-object v0, v4, v1

    aput-object v0, v4, v2

    .line 19
    sget v5, Landroidx/collection/i;->f:I

    sub-int/2addr v5, v1

    sput v5, Landroidx/collection/i;->f:I
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 20
    :try_start_5
    monitor-exit v3

    return-void

    .line 21
    :catch_1
    :cond_3
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ArraySet Found corrupt ArraySet cache: [0]="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v4, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " [1]="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v1, v4, v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 22
    sput-object v0, Landroidx/collection/i;->e:[Ljava/lang/Object;

    .line 23
    sput v2, Landroidx/collection/i;->f:I

    .line 24
    :cond_4
    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception p0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    .line 25
    :cond_5
    :goto_0
    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/collection/i;->b:[I

    .line 26
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/i;->c:[Ljava/lang/Object;

    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/collection/i;->b:[I

    .line 2
    iget p0, p0, Landroidx/collection/i;->d:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p0, :cond_0

    .line 3
    aget v3, v0, v1

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final i(I)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/collection/i;->b:[I

    iget p0, p0, Landroidx/collection/i;->d:I

    invoke-static {v0, p0, p1}, Landroidx/collection/j;->a([III)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 2
    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/collection/i;->m()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/collection/i;->l(Ljava/lang/Object;I)I

    move-result p0

    :goto_0
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/collection/i;->d:I

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Landroidx/collection/h;

    invoke-direct {v0, p0}, Landroidx/collection/h;-><init>(Landroidx/collection/i;)V

    return-object v0
.end method

.method public j(I)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/collection/i;->d:I

    .line 2
    iget-object v1, p0, Landroidx/collection/i;->b:[I

    array-length v2, v1

    if-ge v2, p1, :cond_1

    .line 3
    iget-object v2, p0, Landroidx/collection/i;->c:[Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/collection/i;->h(I)V

    .line 5
    iget p1, p0, Landroidx/collection/i;->d:I

    if-lez p1, :cond_0

    .line 6
    iget-object v3, p0, Landroidx/collection/i;->b:[I

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object p1, p0, Landroidx/collection/i;->c:[Ljava/lang/Object;

    iget v3, p0, Landroidx/collection/i;->d:I

    invoke-static {v2, v4, p1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    :cond_0
    iget p1, p0, Landroidx/collection/i;->d:I

    invoke-static {v1, v2, p1}, Landroidx/collection/i;->k([I[Ljava/lang/Object;I)V

    .line 9
    :cond_1
    iget p0, p0, Landroidx/collection/i;->d:I

    if-ne p0, v0, :cond_2

    return-void

    .line 10
    :cond_2
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public final l(Ljava/lang/Object;I)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/collection/i;->d:I

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/collection/i;->i(I)I

    move-result v1

    if-gez v1, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v2, p0, Landroidx/collection/i;->c:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 4
    iget-object v3, p0, Landroidx/collection/i;->b:[I

    aget v3, v3, v2

    if-ne v3, p2, :cond_4

    .line 5
    iget-object v3, p0, Landroidx/collection/i;->c:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_6

    .line 6
    iget-object v0, p0, Landroidx/collection/i;->b:[I

    aget v0, v0, v1

    if-ne v0, p2, :cond_6

    .line 7
    iget-object v0, p0, Landroidx/collection/i;->c:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    not-int p0, v2

    return p0
.end method

.method public final m()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/collection/i;->d:I

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Landroidx/collection/i;->i(I)I

    move-result v1

    if-gez v1, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v2, p0, Landroidx/collection/i;->c:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_0
    if-ge v2, v0, :cond_4

    .line 4
    iget-object v3, p0, Landroidx/collection/i;->b:[I

    aget v3, v3, v2

    if-nez v3, :cond_4

    .line 5
    iget-object v3, p0, Landroidx/collection/i;->c:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-nez v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_6

    .line 6
    iget-object v0, p0, Landroidx/collection/i;->b:[I

    aget v0, v0, v1

    if-nez v0, :cond_6

    .line 7
    iget-object v0, p0, Landroidx/collection/i;->c:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-nez v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_6
    not-int p0, v2

    return p0
.end method

.method public n(I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/collection/i;->d:I

    .line 2
    iget-object v1, p0, Landroidx/collection/i;->c:[Ljava/lang/Object;

    aget-object v2, v1, p1

    const/4 v3, 0x1

    if-gt v0, v3, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/collection/i;->clear()V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v0, -0x1

    .line 4
    iget-object v4, p0, Landroidx/collection/i;->b:[I

    array-length v5, v4

    const/16 v6, 0x8

    if-le v5, v6, :cond_3

    array-length v5, v4

    div-int/lit8 v5, v5, 0x3

    if-ge v0, v5, :cond_3

    if-le v0, v6, :cond_1

    shr-int/lit8 v5, v0, 0x1

    add-int v6, v0, v5

    .line 5
    :cond_1
    invoke-virtual {p0, v6}, Landroidx/collection/i;->h(I)V

    if-lez p1, :cond_2

    .line 6
    iget-object v5, p0, Landroidx/collection/i;->b:[I

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v5, p0, Landroidx/collection/i;->c:[Ljava/lang/Object;

    invoke-static {v1, v6, v5, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-ge p1, v3, :cond_5

    add-int/lit8 v5, p1, 0x1

    .line 8
    iget-object v6, p0, Landroidx/collection/i;->b:[I

    sub-int v7, v3, p1

    invoke-static {v4, v5, v6, p1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object v4, p0, Landroidx/collection/i;->c:[Ljava/lang/Object;

    invoke-static {v1, v5, v4, p1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_3
    if-ge p1, v3, :cond_4

    add-int/lit8 v1, p1, 0x1

    sub-int v5, v3, p1

    .line 10
    invoke-static {v4, v1, v4, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object v4, p0, Landroidx/collection/i;->c:[Ljava/lang/Object;

    invoke-static {v4, v1, v4, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    :cond_4
    iget-object p1, p0, Landroidx/collection/i;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, p1, v3

    .line 13
    :cond_5
    :goto_0
    iget p1, p0, Landroidx/collection/i;->d:I

    if-ne v0, p1, :cond_6

    .line 14
    iput v3, p0, Landroidx/collection/i;->d:I

    :goto_1
    return-object v2

    .line 15
    :cond_6
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method public o(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/collection/i;->c:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/i;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/collection/i;->n(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v1}, Landroidx/collection/i;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/collection/i;->d:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v3, p0, Landroidx/collection/i;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/collection/i;->n(I)Ljava/lang/Object;

    move v2, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/collection/i;->d:I

    return p0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/collection/i;->d:I

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Landroidx/collection/i;->c:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 3
    array-length v0, p1

    iget v1, p0, Landroidx/collection/i;->d:I

    if-ge v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iget v0, p0, Landroidx/collection/i;->d:I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/collection/i;->c:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/i;->d:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    array-length v0, p1

    iget p0, p0, Landroidx/collection/i;->d:I

    if-le v0, p0, :cond_1

    const/4 v0, 0x0

    .line 7
    aput-object v0, p1, p0

    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/collection/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "{}"

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/collection/i;->d:I

    mul-int/lit8 v1, v1, 0xe

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Landroidx/collection/i;->d:I

    if-ge v1, v2, :cond_3

    if-lez v1, :cond_1

    const-string v2, ", "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/collection/i;->o(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "(this Set)"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 p0, 0x7d

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
