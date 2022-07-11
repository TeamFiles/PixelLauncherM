.class public LL/k0;
.super LL/j0;
.source "SourceFile"


# direct methods
.method public constructor <init>(LL/q0;LL/k0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LL/j0;-><init>(LL/q0;LL/j0;)V

    return-void
.end method

.method public constructor <init>(LL/q0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LL/j0;-><init>(LL/q0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public a()LL/q0;
    .locals 0

    .line 1
    iget-object p0, p0, LL/i0;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {p0}, LL/q0;->v(Landroid/view/WindowInsets;)LL/q0;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, LL/k0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, LL/k0;

    .line 3
    iget-object v1, p0, LL/i0;->c:Landroid/view/WindowInsets;

    iget-object v3, p1, LL/i0;->c:Landroid/view/WindowInsets;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, LL/i0;->g:LD/b;

    iget-object p1, p1, LL/i0;->g:LD/b;

    .line 4
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()LL/h;
    .locals 0

    .line 1
    iget-object p0, p0, LL/i0;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    invoke-static {p0}, LL/h;->e(Ljava/lang/Object;)LL/h;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, LL/i0;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->hashCode()I

    move-result p0

    return p0
.end method
