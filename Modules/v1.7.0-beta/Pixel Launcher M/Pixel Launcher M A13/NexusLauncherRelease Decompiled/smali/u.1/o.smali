.class public Lu/o;
.super Lu/g;
.source "SourceFile"


# instance fields
.field public v0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lu/g;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/o;->v0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public E0()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lu/o;->v0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public F0()V
    .locals 4

    iget-object v0, p0, Lu/o;->v0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lu/o;->v0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/g;

    instance-of v3, v2, Lu/o;

    if-eqz v3, :cond_1

    check-cast v2, Lu/o;

    invoke-virtual {v2}, Lu/o;->F0()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public G0(Lu/g;)V
    .locals 0

    iget-object p0, p0, Lu/o;->v0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lu/g;->q0(Lu/g;)V

    return-void
.end method

.method public H0()V
    .locals 0

    iget-object p0, p0, Lu/o;->v0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public U()V
    .locals 1

    iget-object v0, p0, Lu/o;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-super {p0}, Lu/g;->U()V

    return-void
.end method

.method public V(Lt/c;)V
    .locals 3

    invoke-super {p0, p1}, Lu/g;->V(Lt/c;)V

    iget-object v0, p0, Lu/o;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lu/o;->v0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/g;

    invoke-virtual {v2, p1}, Lu/g;->V(Lt/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lu/g;)V
    .locals 1

    iget-object v0, p0, Lu/o;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lu/g;->D()Lu/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lu/g;->D()Lu/g;

    move-result-object v0

    check-cast v0, Lu/o;

    invoke-virtual {v0, p1}, Lu/o;->G0(Lu/g;)V

    :cond_0
    invoke-virtual {p1, p0}, Lu/g;->q0(Lu/g;)V

    return-void
.end method
