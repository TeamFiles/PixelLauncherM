.class public LL/n0;
.super LL/m0;
.source "SourceFile"


# instance fields
.field public i:LD/b;

.field public j:LD/b;

.field public k:LD/b;


# direct methods
.method public constructor <init>(LL/s0;LL/n0;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, LL/m0;-><init>(LL/s0;LL/m0;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LL/n0;->i:LD/b;

    .line 7
    iput-object p1, p0, LL/n0;->j:LD/b;

    .line 8
    iput-object p1, p0, LL/n0;->k:LD/b;

    return-void
.end method

.method public constructor <init>(LL/s0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LL/m0;-><init>(LL/s0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LL/n0;->i:LD/b;

    .line 3
    iput-object p1, p0, LL/n0;->j:LD/b;

    .line 4
    iput-object p1, p0, LL/n0;->k:LD/b;

    return-void
.end method


# virtual methods
.method public h()LD/b;
    .locals 1

    iget-object v0, p0, LL/n0;->j:LD/b;

    if-nez v0, :cond_0

    iget-object v0, p0, LL/k0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LD/b;->d(Landroid/graphics/Insets;)LD/b;

    move-result-object v0

    iput-object v0, p0, LL/n0;->j:LD/b;

    :cond_0
    iget-object p0, p0, LL/n0;->j:LD/b;

    return-object p0
.end method

.method public j()LD/b;
    .locals 1

    iget-object v0, p0, LL/n0;->i:LD/b;

    if-nez v0, :cond_0

    iget-object v0, p0, LL/k0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LD/b;->d(Landroid/graphics/Insets;)LD/b;

    move-result-object v0

    iput-object v0, p0, LL/n0;->i:LD/b;

    :cond_0
    iget-object p0, p0, LL/n0;->i:LD/b;

    return-object p0
.end method

.method public l()LD/b;
    .locals 1

    iget-object v0, p0, LL/n0;->k:LD/b;

    if-nez v0, :cond_0

    iget-object v0, p0, LL/k0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LD/b;->d(Landroid/graphics/Insets;)LD/b;

    move-result-object v0

    iput-object v0, p0, LL/n0;->k:LD/b;

    :cond_0
    iget-object p0, p0, LL/n0;->k:LD/b;

    return-object p0
.end method

.method public m(IIII)LL/s0;
    .locals 0

    iget-object p0, p0, LL/k0;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {p0}, LL/s0;->t(Landroid/view/WindowInsets;)LL/s0;

    move-result-object p0

    return-object p0
.end method
