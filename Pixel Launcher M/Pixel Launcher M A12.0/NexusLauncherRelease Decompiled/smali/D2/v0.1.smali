.class public final LD2/v0;
.super LD2/w0;
.source "SourceFile"


# direct methods
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
    invoke-direct {p0}, LD2/v0;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/Object;J)LD2/k0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/a;->n(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD2/k0;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, LD2/v0;->f(Ljava/lang/Object;J)LD2/k0;

    move-result-object p0

    .line 2
    invoke-interface {p0}, LD2/k0;->a()V

    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3

    .line 1
    invoke-static {p1, p3, p4}, LD2/v0;->f(Ljava/lang/Object;J)LD2/k0;

    move-result-object p0

    .line 2
    invoke-static {p2, p3, p4}, LD2/v0;->f(Ljava/lang/Object;J)LD2/k0;

    move-result-object p2

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    .line 5
    invoke-interface {p0}, LD2/k0;->g()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/2addr v1, v0

    .line 6
    invoke-interface {p0, v1}, LD2/k0;->b(I)LD2/k0;

    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v0, :cond_2

    move-object p2, p0

    .line 8
    :cond_2
    invoke-static {p1, p3, p4, p2}, Lcom/google/protobuf/a;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p1, p2, p3}, LD2/v0;->f(Ljava/lang/Object;J)LD2/k0;

    move-result-object p0

    .line 2
    invoke-interface {p0}, LD2/k0;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 4
    :goto_0
    invoke-interface {p0, v0}, LD2/k0;->b(I)LD2/k0;

    move-result-object p0

    .line 5
    invoke-static {p1, p2, p3, p0}, Lcom/google/protobuf/a;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    return-object p0
.end method
