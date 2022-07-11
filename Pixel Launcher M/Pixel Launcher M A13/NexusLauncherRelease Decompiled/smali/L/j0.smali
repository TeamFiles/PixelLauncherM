.class public LL/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LL/s0;

.field public b:[LD/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, LL/s0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LL/s0;-><init>(LL/s0;)V

    invoke-direct {p0, v0}, LL/j0;-><init>(LL/s0;)V

    return-void
.end method

.method public constructor <init>(LL/s0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LL/j0;->a:LL/s0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LL/j0;->b:[LD/b;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, LL/q0;->a(I)I

    move-result v2

    aget-object v0, v0, v2

    iget-object v2, p0, LL/j0;->b:[LD/b;

    const/4 v3, 0x2

    invoke-static {v3}, LL/q0;->a(I)I

    move-result v4

    aget-object v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, LL/j0;->a:LL/s0;

    invoke-virtual {v2, v3}, LL/s0;->f(I)LD/b;

    move-result-object v2

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, LL/j0;->a:LL/s0;

    invoke-virtual {v0, v1}, LL/s0;->f(I)LD/b;

    move-result-object v0

    :cond_1
    invoke-static {v0, v2}, LD/b;->a(LD/b;LD/b;)LD/b;

    move-result-object v0

    invoke-virtual {p0, v0}, LL/j0;->f(LD/b;)V

    iget-object v0, p0, LL/j0;->b:[LD/b;

    const/16 v1, 0x10

    invoke-static {v1}, LL/q0;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LL/j0;->e(LD/b;)V

    :cond_2
    iget-object v0, p0, LL/j0;->b:[LD/b;

    const/16 v1, 0x20

    invoke-static {v1}, LL/q0;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LL/j0;->c(LD/b;)V

    :cond_3
    iget-object v0, p0, LL/j0;->b:[LD/b;

    const/16 v1, 0x40

    invoke-static {v1}, LL/q0;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, LL/j0;->g(LD/b;)V

    :cond_4
    return-void
.end method

.method public b()LL/s0;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c(LD/b;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public d(LD/b;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public e(LD/b;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public f(LD/b;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public g(LD/b;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
