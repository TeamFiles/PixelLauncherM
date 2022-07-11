.class public LL/f0;
.super LL/h0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LL/h0;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, LL/f0;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(LL/q0;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, LL/h0;-><init>(LL/q0;)V

    .line 4
    invoke-virtual {p1}, LL/q0;->u()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, LL/f0;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()LL/q0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LL/h0;->a()V

    .line 2
    iget-object v0, p0, LL/f0;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    .line 4
    invoke-static {v0}, LL/q0;->v(Landroid/view/WindowInsets;)LL/q0;

    move-result-object v0

    .line 5
    iget-object p0, p0, LL/h0;->b:[LD/b;

    invoke-virtual {v0, p0}, LL/q0;->q([LD/b;)V

    return-object v0
.end method

.method public c(LD/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, LL/f0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LD/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public d(LD/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, LL/f0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LD/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public e(LD/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, LL/f0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LD/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public f(LD/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, LL/f0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LD/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public g(LD/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, LL/f0;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, LD/b;->e()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
