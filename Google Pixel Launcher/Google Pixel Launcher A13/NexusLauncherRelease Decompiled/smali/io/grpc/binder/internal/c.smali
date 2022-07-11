.class public abstract Lio/grpc/binder/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/r4;


# instance fields
.field public final a:Lw2/j;

.field public final b:Lv2/d;

.field public final c:I

.field public d:Lio/grpc/binder/internal/e;

.field public e:Lio/grpc/internal/p4;

.field public f:Lio/grpc/internal/s4;

.field public g:Ljava/io/InputStream;

.field public h:I

.field public i:I

.field public j:Ljava/util/ArrayList;

.field public k:Z

.field public l:I

.field public m:I

.field public n:Lio/grpc/binder/internal/Inbound$State;

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Lw2/j;Lv2/d;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lio/grpc/binder/internal/Inbound$State;->b:Lio/grpc/binder/internal/Inbound$State;

    iput-object v0, p0, Lio/grpc/binder/internal/c;->n:Lio/grpc/binder/internal/Inbound$State;

    .line 4
    iput-object p1, p0, Lio/grpc/binder/internal/c;->a:Lw2/j;

    .line 5
    iput-object p2, p0, Lio/grpc/binder/internal/c;->b:Lv2/d;

    .line 6
    iput p3, p0, Lio/grpc/binder/internal/c;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lw2/j;Lv2/d;ILio/grpc/binder/internal/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/binder/internal/c;-><init>(Lw2/j;Lv2/d;I)V

    return-void
.end method

.method public static c(Lio/grpc/binder/internal/Inbound$State;Lio/grpc/binder/internal/Inbound$State;)V
    .locals 5

    sget-object v0, Lio/grpc/binder/internal/a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "%s -> %s"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    sget-object v0, Lio/grpc/binder/internal/Inbound$State;->e:Lio/grpc/binder/internal/Inbound$State;

    if-ne p0, v0, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2, v1, p0, p1}, Lcom/google/common/base/w;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lio/grpc/binder/internal/Inbound$State;->b:Lio/grpc/binder/internal/Inbound$State;

    if-ne p0, v0, :cond_4

    move v2, v3

    :cond_4
    invoke-static {v2, v1, p0, p1}, Lcom/google/common/base/w;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    sget-object v0, Lio/grpc/binder/internal/Inbound$State;->d:Lio/grpc/binder/internal/Inbound$State;

    if-ne p0, v0, :cond_6

    move v2, v3

    :cond_6
    invoke-static {v2, v1, p0, p1}, Lcom/google/common/base/w;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    sget-object v0, Lio/grpc/binder/internal/Inbound$State;->c:Lio/grpc/binder/internal/Inbound$State;

    if-eq p0, v0, :cond_8

    sget-object v0, Lio/grpc/binder/internal/Inbound$State;->b:Lio/grpc/binder/internal/Inbound$State;

    if-ne p0, v0, :cond_9

    :cond_8
    move v2, v3

    :cond_9
    invoke-static {v2, v1, p0, p1}, Lcom/google/common/base/w;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    iget v0, p0, Lio/grpc/binder/internal/c;->p:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/grpc/binder/internal/c;->p:I

    invoke-virtual {p0}, Lio/grpc/binder/internal/c;->i()V

    return-void
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Lio/grpc/binder/internal/c;->a:Lw2/j;

    invoke-virtual {v0, p0}, Lw2/j;->I(Lio/grpc/binder/internal/c;)V

    return-void
.end method

.method public final a()Ljava/io/InputStream;
    .locals 6

    iget v0, p0, Lio/grpc/binder/internal/c;->i:I

    const/4 v1, 0x0

    iput v1, p0, Lio/grpc/binder/internal/c;->i:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v2, p0, Lio/grpc/binder/internal/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw2/n;

    iget v2, v1, Lw2/n;->c:I

    iget-object v2, v1, Lw2/n;->a:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lw2/k;

    iget-object v1, v1, Lw2/n;->b:[B

    invoke-direct {v2, v1}, Lw2/k;-><init>([B)V

    goto :goto_1

    :cond_1
    new-array v2, v0, [[B

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v5, p0, Lio/grpc/binder/internal/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw2/n;

    iget-object v5, v5, Lw2/n;->b:[B

    invoke-static {v5}, Lcom/google/common/base/w;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    aput-object v5, v2, v3

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Lw2/k;

    invoke-direct {v1, v2, v4}, Lw2/k;-><init>([[BI)V

    move-object v2, v1

    :goto_1
    iget v1, p0, Lio/grpc/binder/internal/c;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lio/grpc/binder/internal/c;->h:I

    invoke-virtual {p0}, Lio/grpc/binder/internal/c;->t()V

    return-object v2
.end method

.method public final b()Z
    .locals 4

    sget-object v0, Lio/grpc/binder/internal/a;->a:[I

    iget-object v1, p0, Lio/grpc/binder/internal/c;->n:Lio/grpc/binder/internal/Inbound$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lio/grpc/binder/internal/c;->f:Lio/grpc/internal/s4;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lio/grpc/binder/internal/c;->k:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :cond_2
    iget-object v0, p0, Lio/grpc/binder/internal/c;->f:Lio/grpc/internal/s4;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lio/grpc/binder/internal/c;->r:Z

    if-eqz v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lio/grpc/binder/internal/c;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    iget p0, p0, Lio/grpc/binder/internal/c;->p:I

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    return v1

    :cond_5
    invoke-virtual {p0}, Lio/grpc/binder/internal/c;->x()Z

    move-result p0

    return p0

    :cond_6
    return v2
.end method

.method public final d(Lv2/x1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p1, v0}, Lio/grpc/binder/internal/c;->e(Lv2/x1;Lv2/x1;Z)V

    return-void
.end method

.method public final e(Lv2/x1;Lv2/x1;Z)V
    .locals 2

    invoke-virtual {p0}, Lio/grpc/binder/internal/c;->s()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/grpc/binder/internal/c;->n:Lio/grpc/binder/internal/Inbound$State;

    sget-object v1, Lio/grpc/binder/internal/Inbound$State;->b:Lio/grpc/binder/internal/Inbound$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lio/grpc/binder/internal/Inbound$State;->g:Lio/grpc/binder/internal/Inbound$State;

    invoke-virtual {p0, v1}, Lio/grpc/binder/internal/c;->v(Lio/grpc/binder/internal/Inbound$State;)V

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/grpc/binder/internal/c;->e:Lio/grpc/internal/p4;

    invoke-virtual {v1, p2}, Lio/grpc/internal/p4;->m(Lv2/x1;)V

    :cond_1
    if-nez p3, :cond_2

    iget-object p3, p0, Lio/grpc/binder/internal/c;->a:Lw2/j;

    iget v1, p0, Lio/grpc/binder/internal/c;->c:I

    invoke-virtual {p3, v1, p1}, Lw2/j;->z(ILv2/x1;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lio/grpc/binder/internal/c;->j(Lv2/x1;)V

    :cond_3
    invoke-virtual {p0}, Lio/grpc/binder/internal/c;->B()V

    :cond_4
    return-void
.end method

.method public final f(Lv2/x1;)V
    .locals 2

    sget-object v0, Lv2/x1;->g:Lv2/x1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lio/grpc/binder/internal/c;->e(Lv2/x1;Lv2/x1;Z)V

    return-void
.end method

.method public final g(Lv2/x1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p1, v0}, Lio/grpc/binder/internal/c;->e(Lv2/x1;Lv2/x1;Z)V

    return-void
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()V
    .locals 1

    iget-boolean v0, p0, Lio/grpc/binder/internal/c;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/binder/internal/c;->q:Z

    :goto_0
    invoke-virtual {p0}, Lio/grpc/binder/internal/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/grpc/binder/internal/c;->k()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/grpc/binder/internal/c;->q:Z

    return-void
.end method

.method public abstract j(Lv2/x1;)V
.end method

.method public final k()V
    .locals 2

    sget-object v0, Lio/grpc/binder/internal/a;->a:[I

    iget-object v1, p0, Lio/grpc/binder/internal/c;->n:Lio/grpc/binder/internal/Inbound$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    iget-boolean v0, p0, Lio/grpc/binder/internal/c;->r:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lio/grpc/binder/internal/c;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lio/grpc/binder/internal/c;->r:Z

    iget-object v0, p0, Lio/grpc/binder/internal/c;->f:Lio/grpc/internal/s4;

    invoke-interface {v0, p0}, Lio/grpc/internal/s4;->c(Lio/grpc/internal/r4;)V

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lio/grpc/binder/internal/c;->k:Z

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lio/grpc/binder/internal/Inbound$State;->e:Lio/grpc/binder/internal/Inbound$State;

    invoke-virtual {p0, v0}, Lio/grpc/binder/internal/c;->v(Lio/grpc/binder/internal/Inbound$State;)V

    :goto_0
    iget-boolean v0, p0, Lio/grpc/binder/internal/c;->k:Z

    if-eqz v0, :cond_5

    sget-object v0, Lio/grpc/binder/internal/Inbound$State;->f:Lio/grpc/binder/internal/Inbound$State;

    invoke-virtual {p0, v0}, Lio/grpc/binder/internal/c;->v(Lio/grpc/binder/internal/Inbound$State;)V

    invoke-virtual {p0}, Lio/grpc/binder/internal/c;->l()V

    :cond_5
    :goto_1
    return-void
.end method

.method public abstract l()V
.end method

.method public final m(ILw2/n;)V
    .locals 2

    iget v0, p0, Lio/grpc/binder/internal/c;->h:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lio/grpc/binder/internal/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lio/grpc/binder/internal/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lio/grpc/binder/internal/c;->t()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/grpc/binder/internal/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lio/grpc/binder/internal/c;->j:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/grpc/binder/internal/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p1, v0, :cond_1

    iget-object p0, p0, Lio/grpc/binder/internal/c;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lio/grpc/binder/internal/c;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lio/grpc/binder/internal/c;->t()V

    :goto_0
    return-void
.end method

.method public final n(IILandroid/os/Parcel;)V
    .locals 5

    and-int/lit8 v0, p1, 0x40

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lio/grpc/binder/internal/c;->b:Lv2/d;

    sget-object v0, Lw2/j;->q:Lv2/c;

    invoke-virtual {p1, v0}, Lv2/d;->b(Lv2/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/binder/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/grpc/binder/g;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p3, v0}, Lw2/u;->n(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lw2/u;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result p3

    sub-int/2addr p3, p1

    move p1, v2

    move-object v4, v3

    move-object v3, v0

    goto :goto_0

    :cond_0
    sget-object p0, Lv2/x1;->m:Lv2/x1;

    const-string p1, "Parcelable messages not allowed"

    invoke-virtual {p0, p1}, Lv2/x1;->r(Ljava/lang/String;)Lv2/x1;

    move-result-object p0

    invoke-virtual {p0}, Lv2/x1;->c()Lio/grpc/StatusException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lw2/l;->b(I)[B

    move-result-object v4

    if-lez v0, :cond_2

    invoke-virtual {p3, v4}, Landroid/os/Parcel;->readByteArray([B)V

    :cond_2
    and-int/lit16 p1, p1, 0x80

    move p3, v0

    if-eqz p1, :cond_3

    move p1, v1

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    iget-object v0, p0, Lio/grpc/binder/internal/c;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_7

    iget v0, p0, Lio/grpc/binder/internal/c;->o:I

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    iget v0, p0, Lio/grpc/binder/internal/c;->h:I

    if-ne p2, v0, :cond_6

    iget-object p1, p0, Lio/grpc/binder/internal/c;->g:Ljava/io/InputStream;

    if-nez p1, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Lcom/google/common/base/w;->u(Z)V

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    new-instance v3, Lw2/k;

    invoke-direct {v3, v4}, Lw2/k;-><init>([B)V

    :goto_1
    iput-object v3, p0, Lio/grpc/binder/internal/c;->g:Ljava/io/InputStream;

    invoke-virtual {p0, p3}, Lio/grpc/binder/internal/c;->y(I)V

    return-void

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/grpc/binder/internal/c;->j:Ljava/util/ArrayList;

    :cond_7
    new-instance v0, Lw2/n;

    invoke-direct {v0, v3, v4, p3, p1}, Lw2/n;-><init>(Ljava/io/InputStream;[BIZ)V

    invoke-virtual {p0, p2, v0}, Lio/grpc/binder/internal/c;->m(ILw2/n;)V

    return-void
.end method

.method public final declared-synchronized next()Ljava/io/InputStream;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/binder/internal/c;->g:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lio/grpc/binder/internal/c;->g:Ljava/io/InputStream;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/grpc/binder/internal/c;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/grpc/binder/internal/c;->a()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget v1, p0, Lio/grpc/binder/internal/c;->p:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/grpc/binder/internal/c;->p:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/grpc/binder/internal/c;->r:Z

    invoke-virtual {p0}, Lio/grpc/binder/internal/c;->x()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lio/grpc/binder/internal/c;->s()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lio/grpc/binder/internal/Inbound$State;->e:Lio/grpc/binder/internal/Inbound$State;

    invoke-virtual {p0, v1}, Lio/grpc/binder/internal/c;->v(Lio/grpc/binder/internal/Inbound$State;)V

    invoke-virtual {p0}, Lio/grpc/binder/internal/c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract o(ILandroid/os/Parcel;)V
.end method

.method public abstract p(ILandroid/os/Parcel;)V
.end method

.method public final declared-synchronized q(Landroid/os/Parcel;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lio/grpc/binder/internal/c;->s()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lw2/A;->c(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p1}, Lw2/A;->d(ILandroid/os/Parcel;)Lv2/x1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/binder/internal/c;->g(Lv2/x1;)V
    :try_end_1
    .catch Lio/grpc/StatusException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lw2/A;->c(II)Z

    move-result v3

    const/4 v4, 0x2

    invoke-static {v0, v4}, Lw2/A;->c(II)Z

    move-result v4

    const/4 v5, 0x4

    invoke-static {v0, v5}, Lw2/A;->c(II)Z

    move-result v5

    if-eqz v3, :cond_2

    invoke-virtual {p0, v0, p1}, Lio/grpc/binder/internal/c;->o(ILandroid/os/Parcel;)V

    sget-object v3, Lio/grpc/binder/internal/Inbound$State;->d:Lio/grpc/binder/internal/Inbound$State;

    invoke-virtual {p0, v3}, Lio/grpc/binder/internal/c;->v(Lio/grpc/binder/internal/Inbound$State;)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {p0, v0, v1, p1}, Lio/grpc/binder/internal/c;->n(IILandroid/os/Parcel;)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-virtual {p0, v0, p1}, Lio/grpc/binder/internal/c;->p(ILandroid/os/Parcel;)V

    iput v1, p0, Lio/grpc/binder/internal/c;->l:I

    iput-boolean v2, p0, Lio/grpc/binder/internal/c;->k:Z

    :cond_4
    iget v0, p0, Lio/grpc/binder/internal/c;->h:I

    if-ne v1, v0, :cond_6

    iget-object v1, p0, Lio/grpc/binder/internal/c;->j:Ljava/util/ArrayList;

    if-nez v1, :cond_5

    add-int/2addr v0, v2

    iput v0, p0, Lio/grpc/binder/internal/c;->h:I

    goto :goto_0

    :cond_5
    if-nez v4, :cond_6

    if-nez v5, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lio/grpc/binder/internal/c;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lio/grpc/binder/internal/c;->h:I

    :cond_6
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/grpc/binder/internal/c;->z(I)V

    invoke-virtual {p0}, Lio/grpc/binder/internal/c;->i()V
    :try_end_2
    .catch Lio/grpc/StatusException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Lio/grpc/StatusException;->a()Lv2/x1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/binder/internal/c;->d(Lv2/x1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final r(Lio/grpc/binder/internal/e;Lio/grpc/internal/s4;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/binder/internal/c;->d:Lio/grpc/binder/internal/e;

    invoke-virtual {p1}, Lio/grpc/binder/internal/e;->d()Lio/grpc/internal/p4;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/binder/internal/c;->e:Lio/grpc/internal/p4;

    iput-object p2, p0, Lio/grpc/binder/internal/c;->f:Lio/grpc/internal/s4;

    invoke-virtual {p0}, Lio/grpc/binder/internal/c;->s()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lio/grpc/binder/internal/Inbound$State;->c:Lio/grpc/binder/internal/Inbound$State;

    invoke-virtual {p0, p1}, Lio/grpc/binder/internal/c;->v(Lio/grpc/binder/internal/Inbound$State;)V

    :cond_0
    return-void
.end method

.method public final s()Z
    .locals 1

    iget-object p0, p0, Lio/grpc/binder/internal/c;->n:Lio/grpc/binder/internal/Inbound$State;

    sget-object v0, Lio/grpc/binder/internal/Inbound$State;->g:Lio/grpc/binder/internal/Inbound$State;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final t()V
    .locals 4

    iget v0, p0, Lio/grpc/binder/internal/c;->i:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lio/grpc/binder/internal/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lio/grpc/binder/internal/c;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw2/n;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v3, v2, Lw2/n;->c:I

    add-int/2addr v1, v3

    iget-boolean v2, v2, Lw2/n;->d:Z

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/grpc/binder/internal/c;->i:I

    invoke-virtual {p0, v1}, Lio/grpc/binder/internal/c;->y(I)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[SfxA="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/grpc/binder/internal/c;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "/De="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc/binder/internal/c;->n:Lio/grpc/binder/internal/Inbound$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/Msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/grpc/binder/internal/c;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "/Lis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc/binder/internal/c;->f:Lio/grpc/internal/s4;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lio/grpc/binder/internal/c;->g:Ljava/io/InputStream;

    if-nez v0, :cond_1

    iget p0, p0, Lio/grpc/binder/internal/c;->i:I

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final v(Lio/grpc/binder/internal/Inbound$State;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/binder/internal/c;->n:Lio/grpc/binder/internal/Inbound$State;

    invoke-static {v0, p1}, Lio/grpc/binder/internal/c;->c(Lio/grpc/binder/internal/Inbound$State;Lio/grpc/binder/internal/Inbound$State;)V

    iput-object p1, p0, Lio/grpc/binder/internal/c;->n:Lio/grpc/binder/internal/Inbound$State;

    return-void
.end method

.method public final w()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/grpc/binder/internal/c;->d:Lio/grpc/binder/internal/e;

    iget-object v1, p0, Lio/grpc/binder/internal/c;->f:Lio/grpc/internal/s4;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/grpc/internal/s4;->d()V

    :cond_0
    if-eqz v0, :cond_1

    :try_start_1
    monitor-enter v0
    :try_end_1
    .catch Lio/grpc/StatusException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0}, Lio/grpc/binder/internal/e;->j()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Lio/grpc/StatusException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    monitor-enter p0

    :try_start_4
    invoke-virtual {v0}, Lio/grpc/StatusException;->a()Lv2/x1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc/binder/internal/c;->d(Lv2/x1;)V

    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_1
    :goto_0
    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final x()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/binder/internal/c;->k:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lio/grpc/binder/internal/c;->h:I

    iget p0, p0, Lio/grpc/binder/internal/c;->l:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final y(I)V
    .locals 8

    iget-object v0, p0, Lio/grpc/binder/internal/c;->e:Lio/grpc/internal/p4;

    invoke-static {v0}, Lcom/google/common/base/w;->o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/binder/internal/c;->e:Lio/grpc/internal/p4;

    iget v1, p0, Lio/grpc/binder/internal/c;->o:I

    invoke-virtual {v0, v1}, Lio/grpc/internal/p4;->d(I)V

    iget-object v2, p0, Lio/grpc/binder/internal/c;->e:Lio/grpc/internal/p4;

    iget v3, p0, Lio/grpc/binder/internal/c;->o:I

    int-to-long v6, p1

    move-wide v4, v6

    invoke-virtual/range {v2 .. v7}, Lio/grpc/internal/p4;->e(IJJ)V

    iget p1, p0, Lio/grpc/binder/internal/c;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/grpc/binder/internal/c;->o:I

    return-void
.end method

.method public final z(I)V
    .locals 2

    iget v0, p0, Lio/grpc/binder/internal/c;->m:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/grpc/binder/internal/c;->m:I

    iget-object p1, p0, Lio/grpc/binder/internal/c;->e:Lio/grpc/internal/p4;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/p4;->g(J)V

    iget-object p1, p0, Lio/grpc/binder/internal/c;->e:Lio/grpc/internal/p4;

    iget v0, p0, Lio/grpc/binder/internal/c;->m:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/p4;->f(J)V

    const/4 p1, 0x0

    iput p1, p0, Lio/grpc/binder/internal/c;->m:I

    :cond_0
    return-void
.end method
