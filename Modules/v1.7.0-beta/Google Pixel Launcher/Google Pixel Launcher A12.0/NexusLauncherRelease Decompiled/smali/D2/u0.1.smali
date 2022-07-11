.class public final LD2/u0;
.super LD2/w0;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LD2/u0;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LD2/w0;-><init>(LD2/t0;)V

    return-void
.end method

.method public synthetic constructor <init>(LD2/t0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LD2/u0;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/a;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static g(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, LD2/u0;->f(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    instance-of v1, v0, LD2/s0;

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, LD2/r0;

    invoke-direct {v0, p3}, LD2/r0;-><init>(I)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, LD2/S0;

    if-eqz v1, :cond_1

    instance-of v1, v0, LD2/k0;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, LD2/k0;

    invoke-interface {v0, p3}, LD2/k0;->b(I)LD2/k0;

    move-result-object p3

    move-object v0, p3

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/a;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    .line 9
    :cond_2
    sget-object v1, LD2/u0;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-static {p0, p1, p2, v1}, Lcom/google/protobuf/a;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    move-object v0, v1

    goto :goto_2

    .line 13
    :cond_3
    instance-of v1, v0, LD2/t1;

    if-eqz v1, :cond_4

    .line 14
    new-instance v1, LD2/r0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, LD2/r0;-><init>(I)V

    .line 15
    check-cast v0, LD2/t1;

    invoke-virtual {v1, v0}, LD2/r0;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-static {p0, p1, p2, v1}, Lcom/google/protobuf/a;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_4
    instance-of v1, v0, LD2/S0;

    if-eqz v1, :cond_5

    instance-of v1, v0, LD2/k0;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, LD2/k0;

    .line 18
    invoke-interface {v1}, LD2/k0;->g()Z

    move-result v2

    if-nez v2, :cond_5

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p3

    invoke-interface {v1, v0}, LD2/k0;->b(I)LD2/k0;

    move-result-object v0

    .line 20
    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/a;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_5
    :goto_2
    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/a;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 2
    instance-of v0, p0, LD2/s0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, LD2/s0;

    invoke-interface {p0}, LD2/s0;->d()LD2/s0;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, LD2/u0;->c:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    instance-of v0, p0, LD2/S0;

    if-eqz v0, :cond_3

    instance-of v0, p0, LD2/k0;

    if-eqz v0, :cond_3

    .line 6
    check-cast p0, LD2/k0;

    invoke-interface {p0}, LD2/k0;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p0}, LD2/k0;->a()V

    :cond_2
    return-void

    .line 8
    :cond_3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 9
    :goto_0
    invoke-static {p1, p2, p3, p0}, Lcom/google/protobuf/a;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 2

    .line 1
    invoke-static {p2, p3, p4}, LD2/u0;->f(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1, p3, p4, p2}, LD2/u0;->g(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 5
    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-lez v0, :cond_1

    move-object p0, p2

    .line 6
    :cond_1
    invoke-static {p1, p3, p4, p0}, Lcom/google/protobuf/a;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0

    const/16 p0, 0xa

    .line 1
    invoke-static {p1, p2, p3, p0}, LD2/u0;->g(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
