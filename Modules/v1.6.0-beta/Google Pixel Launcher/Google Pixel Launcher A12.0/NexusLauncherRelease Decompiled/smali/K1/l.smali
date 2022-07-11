.class public final LK1/l;
.super LD2/V;
.source "SourceFile"

# interfaces
.implements LD2/K0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LK1/m;->a()LK1/m;

    move-result-object v0

    invoke-direct {p0, v0}, LD2/V;-><init>(LD2/a0;)V

    return-void
.end method

.method public synthetic constructor <init>(LK1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LK1/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, LD2/V;->instance:LD2/a0;

    check-cast p0, LK1/m;

    invoke-virtual {p0}, LK1/m;->g()I

    move-result p0

    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget-object p0, p0, LD2/V;->instance:LD2/a0;

    check-cast p0, LK1/m;

    invoke-virtual {p0}, LK1/m;->h()I

    move-result p0

    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, LD2/V;->instance:LD2/a0;

    check-cast p0, LK1/m;

    invoke-virtual {p0}, LK1/m;->i()I

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, LD2/V;->instance:LD2/a0;

    check-cast p0, LK1/m;

    invoke-virtual {p0}, LK1/m;->j()I

    move-result p0

    return p0
.end method

.method public e(I)LK1/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD2/V;->copyOnWrite()V

    .line 2
    iget-object v0, p0, LD2/V;->instance:LD2/a0;

    check-cast v0, LK1/m;

    invoke-static {v0, p1}, LK1/m;->e(LK1/m;I)V

    return-object p0
.end method

.method public f(I)LK1/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD2/V;->copyOnWrite()V

    .line 2
    iget-object v0, p0, LD2/V;->instance:LD2/a0;

    check-cast v0, LK1/m;

    invoke-static {v0, p1}, LK1/m;->b(LK1/m;I)V

    return-object p0
.end method

.method public g(I)LK1/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD2/V;->copyOnWrite()V

    .line 2
    iget-object v0, p0, LD2/V;->instance:LD2/a0;

    check-cast v0, LK1/m;

    invoke-static {v0, p1}, LK1/m;->c(LK1/m;I)V

    return-object p0
.end method

.method public h(I)LK1/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD2/V;->copyOnWrite()V

    .line 2
    iget-object v0, p0, LD2/V;->instance:LD2/a0;

    check-cast v0, LK1/m;

    invoke-static {v0, p1}, LK1/m;->d(LK1/m;I)V

    return-object p0
.end method
