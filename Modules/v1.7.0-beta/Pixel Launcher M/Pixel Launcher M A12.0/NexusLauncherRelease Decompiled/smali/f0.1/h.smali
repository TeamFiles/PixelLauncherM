.class public Lf0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/slice/Slice;

.field public b:Landroid/content/Context;

.field public c:J

.field public d:J

.field public e:Lj0/l;

.field public f:Lj0/s;

.field public g:Lh0/d;

.field public h:Ljava/util/List;

.field public i:I

.field public final j:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/slice/Slice;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lf0/h;->a:Landroidx/slice/Slice;

    .line 3
    iput-object p1, p0, Lf0/h;->b:Landroid/content/Context;

    const-string p1, "long"

    const-string v0, "ttl"

    const/4 v1, 0x0

    .line 4
    invoke-static {p2, p1, v0, v1}, Lh0/m;->d(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/slice/SliceItem;->k()J

    move-result-wide v2

    iput-wide v2, p0, Lf0/h;->c:J

    :cond_0
    const-string v0, "last_updated"

    .line 6
    invoke-static {p2, p1, v0, v1}, Lh0/m;->d(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lf0/h;->d:J

    :cond_1
    const-string p1, "bundle"

    const-string v0, "host_extras"

    .line 8
    invoke-static {p2, p1, v0}, Lh0/m;->n(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p1, Landroidx/slice/SliceItem;->d:Ljava/lang/Object;

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lf0/h;->j:Landroid/os/Bundle;

    goto :goto_0

    .line 11
    :cond_2
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, Lf0/h;->j:Landroid/os/Bundle;

    .line 12
    :goto_0
    new-instance p1, Lj0/l;

    invoke-direct {p1, p2}, Lj0/l;-><init>(Landroidx/slice/Slice;)V

    iput-object p1, p0, Lf0/h;->e:Lj0/l;

    .line 13
    invoke-virtual {p1}, Lj0/l;->l()Lj0/s;

    move-result-object p1

    iput-object p1, p0, Lf0/h;->f:Lj0/s;

    .line 14
    iget-object p1, p0, Lf0/h;->e:Lj0/l;

    invoke-virtual {p1}, Lj0/l;->m()I

    move-result p1

    iput p1, p0, Lf0/h;->i:I

    .line 15
    iget-object p1, p0, Lf0/h;->e:Lj0/l;

    iget-object p2, p0, Lf0/h;->b:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lj0/l;->f(Landroid/content/Context;)Lh0/d;

    move-result-object p1

    iput-object p1, p0, Lf0/h;->g:Lh0/d;

    .line 16
    iget-object p1, p0, Lf0/h;->e:Lj0/l;

    invoke-virtual {p1}, Lj0/l;->t()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lf0/h;->h:Ljava/util/List;

    if-nez p1, :cond_5

    .line 17
    iget-object p1, p0, Lf0/h;->f:Lj0/s;

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p1}, Lj0/K;->g()Landroidx/slice/SliceItem;

    move-result-object p1

    const-string p2, "list_item"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lh0/m;->r(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Lf0/h;->f:Lj0/s;

    invoke-virtual {p1}, Lj0/s;->l()Ljava/util/List;

    move-result-object p1

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 21
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/slice/SliceItem;

    const-string v2, "action"

    invoke-static {v1, v2}, Lh0/m;->f(Landroidx/slice/SliceItem;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 23
    new-instance v1, Lh0/f;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/slice/SliceItem;

    invoke-direct {v1, v2}, Lh0/f;-><init>(Landroidx/slice/SliceItem;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 24
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 25
    iput-object p2, p0, Lf0/h;->h:Ljava/util/List;

    :cond_5
    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/slice/Slice;)Lf0/h;
    .locals 1

    .line 1
    new-instance v0, Lf0/h;

    invoke-direct {v0, p0, p1}, Lf0/h;-><init>(Landroid/content/Context;Landroidx/slice/Slice;)V

    return-object v0
.end method

.method public static f(Landroidx/slice/Slice;)Ljava/util/List;
    .locals 4

    const-string v0, "slice"

    const-string v1, "actions"

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lh0/m;->d(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object p0

    const-string v3, "shortcut"

    .line 2
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0, v0, v1, v2}, Lh0/m;->k(Landroidx/slice/SliceItem;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 5
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/slice/SliceItem;

    .line 7
    new-instance v3, Lh0/f;

    invoke-direct {v3, v2}, Lh0/f;-><init>(Landroidx/slice/SliceItem;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    return-object v2
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf0/h;->d:J

    return-wide v0
.end method

.method public c()Lj0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lf0/h;->e:Lj0/l;

    return-object p0
.end method

.method public d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/h;->a:Landroidx/slice/Slice;

    const/4 v1, 0x0

    const-string v2, "partial"

    invoke-static {v0, v1, v2, v1}, Lh0/m;->d(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iget-object p0, p0, Lf0/h;->e:Lj0/l;

    invoke-virtual {p0}, Lj0/l;->i()Z

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

.method public e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lf0/h;->h:Ljava/util/List;

    return-object p0
.end method

.method public g()J
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lf0/h;->c:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_1

    const-wide/16 v6, -0x1

    cmp-long p0, v2, v6

    if-eqz p0, :cond_1

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    sub-long v4, v2, v0

    :cond_1
    :goto_0
    return-wide v4
.end method

.method public h()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lf0/h;->c:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_0

    const-wide/16 v4, -0x1

    cmp-long p0, v2, v4

    if-eqz p0, :cond_0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lf0/h;->a:Landroidx/slice/Slice;

    const-string v0, "permission_request"

    invoke-virtual {p0, v0}, Landroidx/slice/Slice;->i(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public j()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lf0/h;->c:J

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
