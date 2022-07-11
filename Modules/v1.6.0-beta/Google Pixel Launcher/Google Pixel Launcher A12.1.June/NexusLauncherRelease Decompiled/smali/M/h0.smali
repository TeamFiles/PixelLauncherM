.class public LM/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM/q0;

.field public b:[LE/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, LM/q0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM/q0;-><init>(LM/q0;)V

    invoke-direct {p0, v0}, LM/h0;-><init>(LM/q0;)V

    return-void
.end method

.method public constructor <init>(LM/q0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LM/h0;->a:LM/q0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LM/h0;->b:[LE/b;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, LM/o0;->a(I)I

    move-result v2

    aget-object v0, v0, v2

    .line 3
    iget-object v2, p0, LM/h0;->b:[LE/b;

    const/4 v3, 0x2

    invoke-static {v3}, LM/o0;->a(I)I

    move-result v4

    aget-object v2, v2, v4

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, LM/h0;->a:LM/q0;

    invoke-virtual {v2, v3}, LM/q0;->f(I)LE/b;

    move-result-object v2

    :cond_0
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, LM/h0;->a:LM/q0;

    invoke-virtual {v0, v1}, LM/q0;->f(I)LE/b;

    move-result-object v0

    .line 6
    :cond_1
    invoke-static {v0, v2}, LE/b;->a(LE/b;LE/b;)LE/b;

    move-result-object v0

    invoke-virtual {p0, v0}, LM/h0;->f(LE/b;)V

    .line 7
    iget-object v0, p0, LM/h0;->b:[LE/b;

    const/16 v1, 0x10

    invoke-static {v1}, LM/o0;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, v0}, LM/h0;->e(LE/b;)V

    .line 9
    :cond_2
    iget-object v0, p0, LM/h0;->b:[LE/b;

    const/16 v1, 0x20

    invoke-static {v1}, LM/o0;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0, v0}, LM/h0;->c(LE/b;)V

    .line 11
    :cond_3
    iget-object v0, p0, LM/h0;->b:[LE/b;

    const/16 v1, 0x40

    invoke-static {v1}, LM/o0;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0, v0}, LM/h0;->g(LE/b;)V

    :cond_4
    return-void
.end method

.method public b()LM/q0;
    .locals 0

    .line 1
    invoke-virtual {p0}, LM/h0;->a()V

    .line 2
    iget-object p0, p0, LM/h0;->a:LM/q0;

    return-object p0
.end method

.method public c(LE/b;)V
    .locals 0

    return-void
.end method

.method public d(LE/b;)V
    .locals 0

    return-void
.end method

.method public e(LE/b;)V
    .locals 0

    return-void
.end method

.method public f(LE/b;)V
    .locals 0

    return-void
.end method

.method public g(LE/b;)V
    .locals 0

    return-void
.end method
