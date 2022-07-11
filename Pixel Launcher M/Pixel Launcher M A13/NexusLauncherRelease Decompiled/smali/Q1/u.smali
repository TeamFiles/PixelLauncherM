.class public LQ1/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LQ1/u;->f:Z

    iput-boolean v0, p0, LQ1/u;->g:Z

    iput-object p1, p0, LQ1/u;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, LQ1/u;->a:Landroid/view/View;

    iget v1, p0, LQ1/u;->d:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget v3, p0, LQ1/u;->b:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, LL/U;->T(Landroid/view/View;I)V

    iget-object v0, p0, LQ1/u;->a:Landroid/view/View;

    iget v1, p0, LQ1/u;->e:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget p0, p0, LQ1/u;->c:I

    sub-int/2addr v2, p0

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, LL/U;->S(Landroid/view/View;I)V

    return-void
.end method

.method public b()I
    .locals 0

    iget p0, p0, LQ1/u;->b:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, LQ1/u;->d:I

    return p0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, LQ1/u;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, LQ1/u;->b:I

    iget-object v0, p0, LQ1/u;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, LQ1/u;->c:I

    return-void
.end method

.method public e(I)Z
    .locals 1

    iget-boolean v0, p0, LQ1/u;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, LQ1/u;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LQ1/u;->e:I

    invoke-virtual {p0}, LQ1/u;->a()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f(I)Z
    .locals 1

    iget-boolean v0, p0, LQ1/u;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, LQ1/u;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LQ1/u;->d:I

    invoke-virtual {p0}, LQ1/u;->a()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
