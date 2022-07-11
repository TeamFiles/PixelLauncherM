.class public final La2/j;
.super LQ2/V;
.source "SourceFile"

# interfaces
.implements LQ2/K0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, La2/k;->a()La2/k;

    move-result-object v0

    invoke-direct {p0, v0}, LQ2/V;-><init>(LQ2/a0;)V

    return-void
.end method

.method public synthetic constructor <init>(La2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La2/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, LQ2/V;->instance:LQ2/a0;

    check-cast p0, La2/k;

    invoke-virtual {p0}, La2/k;->g()I

    move-result p0

    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget-object p0, p0, LQ2/V;->instance:LQ2/a0;

    check-cast p0, La2/k;

    invoke-virtual {p0}, La2/k;->h()I

    move-result p0

    return p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget-object p0, p0, LQ2/V;->instance:LQ2/a0;

    check-cast p0, La2/k;

    invoke-virtual {p0}, La2/k;->i()I

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, LQ2/V;->instance:LQ2/a0;

    check-cast p0, La2/k;

    invoke-virtual {p0}, La2/k;->j()I

    move-result p0

    return p0
.end method

.method public e(I)La2/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ2/V;->copyOnWrite()V

    .line 2
    iget-object v0, p0, LQ2/V;->instance:LQ2/a0;

    check-cast v0, La2/k;

    invoke-static {v0, p1}, La2/k;->e(La2/k;I)V

    return-object p0
.end method

.method public f(I)La2/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ2/V;->copyOnWrite()V

    .line 2
    iget-object v0, p0, LQ2/V;->instance:LQ2/a0;

    check-cast v0, La2/k;

    invoke-static {v0, p1}, La2/k;->b(La2/k;I)V

    return-object p0
.end method

.method public g(I)La2/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ2/V;->copyOnWrite()V

    .line 2
    iget-object v0, p0, LQ2/V;->instance:LQ2/a0;

    check-cast v0, La2/k;

    invoke-static {v0, p1}, La2/k;->c(La2/k;I)V

    return-object p0
.end method

.method public h(I)La2/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ2/V;->copyOnWrite()V

    .line 2
    iget-object v0, p0, LQ2/V;->instance:LQ2/a0;

    check-cast v0, La2/k;

    invoke-static {v0, p1}, La2/k;->d(La2/k;I)V

    return-object p0
.end method
