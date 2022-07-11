.class public Lg0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Landroidx/slice/SliceSpec;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg0/c;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg0/c;->c:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lg0/c;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/PendingIntent;Landroidx/slice/Slice;Ljava/lang/String;)Lg0/c;
    .locals 8

    .line 1
    invoke-static {p1}, LL/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, LL/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Landroidx/slice/Slice;->d()[Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object v6, p0, Lg0/c;->b:Ljava/util/ArrayList;

    new-instance v7, Landroidx/slice/SliceItem;

    const-string v3, "action"

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/slice/SliceItem;-><init>(Landroid/app/PendingIntent;Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Ljava/util/List;)Lg0/c;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lg0/c;->c([Ljava/lang/String;)Lg0/c;

    move-result-object p0

    return-object p0
.end method

.method public varargs c([Ljava/lang/String;)Lg0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/c;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public d(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;Ljava/util/List;)Lg0/c;
    .locals 1

    .line 1
    invoke-static {p1}, LL/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Landroidx/slice/Slice;->j(Landroidx/core/graphics/drawable/IconCompat;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lg0/c;->e(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;[Ljava/lang/String;)Lg0/c;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public varargs e(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;[Ljava/lang/String;)Lg0/c;
    .locals 3

    .line 1
    invoke-static {p1}, LL/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Landroidx/slice/Slice;->j(Landroidx/core/graphics/drawable/IconCompat;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lg0/c;->b:Ljava/util/ArrayList;

    new-instance v1, Landroidx/slice/SliceItem;

    const-string v2, "image"

    invoke-direct {v1, p1, v2, p2, p3}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public f(ILjava/lang/String;Ljava/util/List;)Lg0/c;
    .locals 1

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lg0/c;->g(ILjava/lang/String;[Ljava/lang/String;)Lg0/c;

    move-result-object p0

    return-object p0
.end method

.method public varargs g(ILjava/lang/String;[Ljava/lang/String;)Lg0/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/c;->b:Ljava/util/ArrayList;

    new-instance v1, Landroidx/slice/SliceItem;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "int"

    invoke-direct {v1, p1, v2, p2, p3}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public h(Landroidx/slice/SliceItem;)Lg0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg0/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public i(JLjava/lang/String;Ljava/util/List;)Lg0/c;
    .locals 1

    .line 1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lg0/c;->j(JLjava/lang/String;[Ljava/lang/String;)Lg0/c;

    move-result-object p0

    return-object p0
.end method

.method public varargs j(JLjava/lang/String;[Ljava/lang/String;)Lg0/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/c;->b:Ljava/util/ArrayList;

    new-instance v1, Landroidx/slice/SliceItem;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "long"

    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public k(Landroid/app/RemoteInput;Ljava/lang/String;Ljava/util/List;)Lg0/c;
    .locals 1

    .line 1
    invoke-static {p1}, LL/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lg0/c;->l(Landroid/app/RemoteInput;Ljava/lang/String;[Ljava/lang/String;)Lg0/c;

    move-result-object p0

    return-object p0
.end method

.method public varargs l(Landroid/app/RemoteInput;Ljava/lang/String;[Ljava/lang/String;)Lg0/c;
    .locals 3

    .line 1
    invoke-static {p1}, LL/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lg0/c;->b:Ljava/util/ArrayList;

    new-instance v1, Landroidx/slice/SliceItem;

    const-string v2, "input"

    invoke-direct {v1, p1, v2, p2, p3}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public m(Landroidx/slice/Slice;Ljava/lang/String;)Lg0/c;
    .locals 4

    .line 1
    invoke-static {p1}, LL/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lg0/c;->b:Ljava/util/ArrayList;

    new-instance v1, Landroidx/slice/SliceItem;

    invoke-virtual {p1}, Landroidx/slice/Slice;->d()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "slice"

    invoke-direct {v1, p1, v3, p2, v2}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public n(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Lg0/c;
    .locals 1

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lg0/c;->o(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Lg0/c;

    move-result-object p0

    return-object p0
.end method

.method public varargs o(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Lg0/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lg0/c;->b:Ljava/util/ArrayList;

    new-instance v1, Landroidx/slice/SliceItem;

    const-string v2, "text"

    invoke-direct {v1, p1, v2, p2, p3}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public p()Landroidx/slice/Slice;
    .locals 4

    .line 1
    new-instance v0, Landroidx/slice/Slice;

    iget-object v1, p0, Lg0/c;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lg0/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iget-object v3, p0, Lg0/c;->a:Landroid/net/Uri;

    iget-object p0, p0, Lg0/c;->d:Landroidx/slice/SliceSpec;

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/slice/Slice;-><init>(Ljava/util/ArrayList;[Ljava/lang/String;Landroid/net/Uri;Landroidx/slice/SliceSpec;)V

    return-object v0
.end method

.method public q(Landroidx/slice/SliceSpec;)Lg0/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/c;->d:Landroidx/slice/SliceSpec;

    return-object p0
.end method
