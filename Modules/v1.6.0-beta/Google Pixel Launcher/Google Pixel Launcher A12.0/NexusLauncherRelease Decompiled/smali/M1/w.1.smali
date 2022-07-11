.class public final LM1/w;
.super LD2/V;
.source "SourceFile"

# interfaces
.implements LD2/K0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, LM1/x;->a()LM1/x;

    move-result-object v0

    invoke-direct {p0, v0}, LD2/V;-><init>(LD2/a0;)V

    return-void
.end method

.method public synthetic constructor <init>(LM1/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LM1/w;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LM1/X;)LM1/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD2/V;->copyOnWrite()V

    .line 2
    iget-object v0, p0, LD2/V;->instance:LD2/a0;

    check-cast v0, LM1/x;

    invoke-static {v0, p1}, LM1/x;->b(LM1/x;LM1/X;)V

    return-object p0
.end method

.method public b(J)LM1/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD2/V;->copyOnWrite()V

    .line 2
    iget-object v0, p0, LD2/V;->instance:LD2/a0;

    check-cast v0, LM1/x;

    invoke-static {v0, p1, p2}, LM1/x;->d(LM1/x;J)V

    return-object p0
.end method

.method public c(I)LM1/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD2/V;->copyOnWrite()V

    .line 2
    iget-object v0, p0, LD2/V;->instance:LD2/a0;

    check-cast v0, LM1/x;

    invoke-static {v0, p1}, LM1/x;->e(LM1/x;I)V

    return-object p0
.end method

.method public d(Lcom/google/protobuf/ByteString;)LM1/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD2/V;->copyOnWrite()V

    .line 2
    iget-object v0, p0, LD2/V;->instance:LD2/a0;

    check-cast v0, LM1/x;

    invoke-static {v0, p1}, LM1/x;->f(LM1/x;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public e(Z)LM1/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD2/V;->copyOnWrite()V

    .line 2
    iget-object v0, p0, LD2/V;->instance:LD2/a0;

    check-cast v0, LM1/x;

    invoke-static {v0, p1}, LM1/x;->g(LM1/x;Z)V

    return-object p0
.end method

.method public f(J)LM1/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD2/V;->copyOnWrite()V

    .line 2
    iget-object v0, p0, LD2/V;->instance:LD2/a0;

    check-cast v0, LM1/x;

    invoke-static {v0, p1, p2}, LM1/x;->c(LM1/x;J)V

    return-object p0
.end method
