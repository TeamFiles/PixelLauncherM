.class public Lx/r;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public b:Lx/p;


# virtual methods
.method public a()Lx/q;
    .locals 1

    .line 1
    new-instance p0, Lx/q;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lx/q;-><init>(II)V

    return-object p0
.end method

.method public b(Landroid/util/AttributeSet;)Lx/q;
    .locals 1

    .line 1
    new-instance v0, Lx/q;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lx/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public c()Lx/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/r;->b:Lx/p;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lx/p;

    invoke-direct {v0}, Lx/p;-><init>()V

    iput-object v0, p0, Lx/r;->b:Lx/p;

    .line 3
    :cond_0
    iget-object v0, p0, Lx/r;->b:Lx/p;

    invoke-virtual {v0, p0}, Lx/p;->h(Lx/r;)V

    .line 4
    iget-object p0, p0, Lx/r;->b:Lx/p;

    return-object p0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx/r;->a()Lx/q;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx/r;->b(Landroid/util/AttributeSet;)Lx/q;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    new-instance p0, Lx/f;

    invoke-direct {p0, p1}, Lx/f;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method
