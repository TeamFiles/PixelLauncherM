.class public final La2/l;
.super LR2/V;
.source "SourceFile"

# interfaces
.implements LR2/K0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, La2/m;->a()La2/m;

    move-result-object v0

    invoke-direct {p0, v0}, LR2/V;-><init>(LR2/a0;)V

    return-void
.end method

.method public synthetic constructor <init>(La2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La2/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LR2/V;->instance:LR2/a0;

    check-cast p0, La2/m;

    invoke-virtual {p0}, La2/m;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)La2/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, LR2/V;->copyOnWrite()V

    .line 2
    iget-object v0, p0, LR2/V;->instance:LR2/a0;

    check-cast v0, La2/m;

    invoke-static {v0, p1}, La2/m;->d(La2/m;Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)La2/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, LR2/V;->copyOnWrite()V

    .line 2
    iget-object v0, p0, LR2/V;->instance:LR2/a0;

    check-cast v0, La2/m;

    invoke-static {v0, p1}, La2/m;->c(La2/m;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)La2/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, LR2/V;->copyOnWrite()V

    .line 2
    iget-object v0, p0, LR2/V;->instance:LR2/a0;

    check-cast v0, La2/m;

    invoke-static {v0, p1}, La2/m;->b(La2/m;Ljava/lang/String;)V

    return-object p0
.end method

.method public e(Ljava/lang/String;)La2/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, LR2/V;->copyOnWrite()V

    .line 2
    iget-object v0, p0, LR2/V;->instance:LR2/a0;

    check-cast v0, La2/m;

    invoke-static {v0, p1}, La2/m;->e(La2/m;Ljava/lang/String;)V

    return-object p0
.end method
