.class public LL/l0;
.super LL/k0;
.source "SourceFile"


# instance fields
.field public h:LD/b;


# direct methods
.method public constructor <init>(LL/s0;LL/l0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, LL/k0;-><init>(LL/s0;LL/k0;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LL/l0;->h:LD/b;

    .line 5
    iget-object p1, p2, LL/l0;->h:LD/b;

    iput-object p1, p0, LL/l0;->h:LD/b;

    return-void
.end method

.method public constructor <init>(LL/s0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LL/k0;-><init>(LL/s0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LL/l0;->h:LD/b;

    return-void
.end method


# virtual methods
.method public b()LL/s0;
    .locals 0

    iget-object p0, p0, LL/k0;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {p0}, LL/s0;->t(Landroid/view/WindowInsets;)LL/s0;

    move-result-object p0

    return-object p0
.end method

.method public c()LL/s0;
    .locals 0

    iget-object p0, p0, LL/k0;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {p0}, LL/s0;->t(Landroid/view/WindowInsets;)LL/s0;

    move-result-object p0

    return-object p0
.end method

.method public final i()LD/b;
    .locals 4

    iget-object v0, p0, LL/l0;->h:LD/b;

    if-nez v0, :cond_0

    iget-object v0, p0, LL/k0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, LL/k0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, LL/k0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, LL/k0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, LD/b;->b(IIII)LD/b;

    move-result-object v0

    iput-object v0, p0, LL/l0;->h:LD/b;

    :cond_0
    iget-object p0, p0, LL/l0;->h:LD/b;

    return-object p0
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, LL/k0;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result p0

    return p0
.end method
