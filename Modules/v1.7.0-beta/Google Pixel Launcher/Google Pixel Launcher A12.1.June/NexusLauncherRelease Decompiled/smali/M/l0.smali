.class public LM/l0;
.super LM/k0;
.source "SourceFile"


# instance fields
.field public o:LE/b;

.field public p:LE/b;

.field public q:LE/b;


# direct methods
.method public constructor <init>(LM/q0;LM/l0;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, LM/k0;-><init>(LM/q0;LM/k0;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LM/l0;->o:LE/b;

    .line 7
    iput-object p1, p0, LM/l0;->p:LE/b;

    .line 8
    iput-object p1, p0, LM/l0;->q:LE/b;

    return-void
.end method

.method public constructor <init>(LM/q0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LM/k0;-><init>(LM/q0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LM/l0;->o:LE/b;

    .line 3
    iput-object p1, p0, LM/l0;->p:LE/b;

    .line 4
    iput-object p1, p0, LM/l0;->q:LE/b;

    return-void
.end method


# virtual methods
.method public h()LE/b;
    .locals 1

    .line 1
    iget-object v0, p0, LM/l0;->p:LE/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LM/i0;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LE/b;->d(Landroid/graphics/Insets;)LE/b;

    move-result-object v0

    iput-object v0, p0, LM/l0;->p:LE/b;

    .line 4
    :cond_0
    iget-object p0, p0, LM/l0;->p:LE/b;

    return-object p0
.end method

.method public j()LE/b;
    .locals 1

    .line 1
    iget-object v0, p0, LM/l0;->o:LE/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LM/i0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LE/b;->d(Landroid/graphics/Insets;)LE/b;

    move-result-object v0

    iput-object v0, p0, LM/l0;->o:LE/b;

    .line 3
    :cond_0
    iget-object p0, p0, LM/l0;->o:LE/b;

    return-object p0
.end method

.method public l()LE/b;
    .locals 1

    .line 1
    iget-object v0, p0, LM/l0;->q:LE/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LM/i0;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, LE/b;->d(Landroid/graphics/Insets;)LE/b;

    move-result-object v0

    iput-object v0, p0, LM/l0;->q:LE/b;

    .line 3
    :cond_0
    iget-object p0, p0, LM/l0;->q:LE/b;

    return-object p0
.end method

.method public m(IIII)LM/q0;
    .locals 0

    .line 1
    iget-object p0, p0, LM/i0;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {p0}, LM/q0;->v(Landroid/view/WindowInsets;)LM/q0;

    move-result-object p0

    return-object p0
.end method

.method public s(LE/b;)V
    .locals 0

    return-void
.end method
