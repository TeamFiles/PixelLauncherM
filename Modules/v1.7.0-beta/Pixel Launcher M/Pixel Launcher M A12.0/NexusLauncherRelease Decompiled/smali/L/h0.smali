.class public LL/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LL/q0;

.field public b:[LD/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, LL/q0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LL/q0;-><init>(LL/q0;)V

    invoke-direct {p0, v0}, LL/h0;-><init>(LL/q0;)V

    return-void
.end method

.method public constructor <init>(LL/q0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LL/h0;->a:LL/q0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LL/h0;->b:[LD/b;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, LL/o0;->a(I)I

    move-result v2

    aget-object v0, v0, v2

    .line 3
    iget-object v2, p0, LL/h0;->b:[LD/b;

    const/4 v3, 0x2

    invoke-static {v3}, LL/o0;->a(I)I

    move-result v4

    aget-object v2, v2, v4

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, LL/h0;->a:LL/q0;

    invoke-virtual {v2, v3}, LL/q0;->f(I)LD/b;

    move-result-object v2

    :cond_0
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, LL/h0;->a:LL/q0;

    invoke-virtual {v0, v1}, LL/q0;->f(I)LD/b;

    move-result-object v0

    .line 6
    :cond_1
    invoke-static {v0, v2}, LD/b;->a(LD/b;LD/b;)LD/b;

    move-result-object v0

    invoke-virtual {p0, v0}, LL/h0;->f(LD/b;)V

    .line 7
    iget-object v0, p0, LL/h0;->b:[LD/b;

    const/16 v1, 0x10

    invoke-static {v1}, LL/o0;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, v0}, LL/h0;->e(LD/b;)V

    .line 9
    :cond_2
    iget-object v0, p0, LL/h0;->b:[LD/b;

    const/16 v1, 0x20

    invoke-static {v1}, LL/o0;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0, v0}, LL/h0;->c(LD/b;)V

    .line 11
    :cond_3
    iget-object v0, p0, LL/h0;->b:[LD/b;

    const/16 v1, 0x40

    invoke-static {v1}, LL/o0;->a(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0, v0}, LL/h0;->g(LD/b;)V

    :cond_4
    return-void
.end method

.method public b()LL/q0;
    .locals 0

    .line 1
    invoke-virtual {p0}, LL/h0;->a()V

    .line 2
    iget-object p0, p0, LL/h0;->a:LL/q0;

    return-object p0
.end method

.method public c(LD/b;)V
    .locals 0

    return-void
.end method

.method public d(LD/b;)V
    .locals 0

    return-void
.end method

.method public e(LD/b;)V
    .locals 0

    return-void
.end method

.method public f(LD/b;)V
    .locals 0

    return-void
.end method

.method public g(LD/b;)V
    .locals 0

    return-void
.end method
