.class public LL/l0;
.super LL/k0;
.source "SourceFile"


# instance fields
.field public o:LD/b;

.field public p:LD/b;

.field public q:LD/b;


# direct methods
.method public constructor <init>(LL/q0;LL/l0;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, LL/k0;-><init>(LL/q0;LL/k0;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LL/l0;->o:LD/b;

    .line 7
    iput-object p1, p0, LL/l0;->p:LD/b;

    .line 8
    iput-object p1, p0, LL/l0;->q:LD/b;

    return-void
.end method

.method public constructor <init>(LL/q0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LL/k0;-><init>(LL/q0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LL/l0;->o:LD/b;

    .line 3
    iput-object p1, p0, LL/l0;->p:LD/b;

    .line 4
    iput-object p1, p0, LL/l0;->q:LD/b;

    return-void
.end method


# virtual methods
.method public h()LD/b;
    .locals 1

    .line 1
    iget-object v0, p0, LL/l0;->p:LD/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LL/i0;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LD/b;->d(Landroid/graphics/Insets;)LD/b;

    move-result-object v0

    iput-object v0, p0, LL/l0;->p:LD/b;

    .line 4
    :cond_0
    iget-object p0, p0, LL/l0;->p:LD/b;

    return-object p0
.end method

.method public j()LD/b;
    .locals 1

    .line 1
    iget-object v0, p0, LL/l0;->o:LD/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LL/i0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LD/b;->d(Landroid/graphics/Insets;)LD/b;

    move-result-object v0

    iput-object v0, p0, LL/l0;->o:LD/b;

    .line 3
    :cond_0
    iget-object p0, p0, LL/l0;->o:LD/b;

    return-object p0
.end method

.method public l()LD/b;
    .locals 1

    .line 1
    iget-object v0, p0, LL/l0;->q:LD/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LL/i0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LD/b;->d(Landroid/graphics/Insets;)LD/b;

    move-result-object v0

    iput-object v0, p0, LL/l0;->q:LD/b;

    .line 3
    :cond_0
    iget-object p0, p0, LL/l0;->q:LD/b;

    return-object p0
.end method

.method public m(IIII)LL/q0;
    .locals 0

    .line 1
    iget-object p0, p0, LL/i0;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {p0}, LL/q0;->v(Landroid/view/WindowInsets;)LL/q0;

    move-result-object p0

    return-object p0
.end method

.method public s(LD/b;)V
    .locals 0

    return-void
.end method
