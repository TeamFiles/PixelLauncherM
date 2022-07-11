.class public Landroidx/appcompat/widget/S0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/S0;->a:I

    iput v0, p0, Landroidx/appcompat/widget/S0;->b:I

    const/high16 v1, -0x80000000

    iput v1, p0, Landroidx/appcompat/widget/S0;->c:I

    iput v1, p0, Landroidx/appcompat/widget/S0;->d:I

    iput v0, p0, Landroidx/appcompat/widget/S0;->e:I

    iput v0, p0, Landroidx/appcompat/widget/S0;->f:I

    iput-boolean v0, p0, Landroidx/appcompat/widget/S0;->g:Z

    iput-boolean v0, p0, Landroidx/appcompat/widget/S0;->h:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/S0;->g:Z

    if-eqz v0, :cond_0

    iget p0, p0, Landroidx/appcompat/widget/S0;->a:I

    goto :goto_0

    :cond_0
    iget p0, p0, Landroidx/appcompat/widget/S0;->b:I

    :goto_0
    return p0
.end method

.method public b()I
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/S0;->g:Z

    if-eqz v0, :cond_0

    iget p0, p0, Landroidx/appcompat/widget/S0;->b:I

    goto :goto_0

    :cond_0
    iget p0, p0, Landroidx/appcompat/widget/S0;->a:I

    :goto_0
    return p0
.end method

.method public c(II)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/S0;->h:Z

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/S0;->e:I

    iput p1, p0, Landroidx/appcompat/widget/S0;->a:I

    :cond_0
    if-eq p2, v0, :cond_1

    iput p2, p0, Landroidx/appcompat/widget/S0;->f:I

    iput p2, p0, Landroidx/appcompat/widget/S0;->b:I

    :cond_1
    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/S0;->g:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/S0;->g:Z

    iget-boolean v0, p0, Landroidx/appcompat/widget/S0;->h:Z

    if-eqz v0, :cond_6

    const/high16 v0, -0x80000000

    if-eqz p1, :cond_3

    iget p1, p0, Landroidx/appcompat/widget/S0;->d:I

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/appcompat/widget/S0;->e:I

    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/S0;->a:I

    iget p1, p0, Landroidx/appcompat/widget/S0;->c:I

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p0, Landroidx/appcompat/widget/S0;->f:I

    :goto_1
    iput p1, p0, Landroidx/appcompat/widget/S0;->b:I

    goto :goto_4

    :cond_3
    iget p1, p0, Landroidx/appcompat/widget/S0;->c:I

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_4
    iget p1, p0, Landroidx/appcompat/widget/S0;->e:I

    :goto_2
    iput p1, p0, Landroidx/appcompat/widget/S0;->a:I

    iget p1, p0, Landroidx/appcompat/widget/S0;->d:I

    if-eq p1, v0, :cond_5

    goto :goto_3

    :cond_5
    iget p1, p0, Landroidx/appcompat/widget/S0;->f:I

    :goto_3
    iput p1, p0, Landroidx/appcompat/widget/S0;->b:I

    goto :goto_4

    :cond_6
    iget p1, p0, Landroidx/appcompat/widget/S0;->e:I

    iput p1, p0, Landroidx/appcompat/widget/S0;->a:I

    iget p1, p0, Landroidx/appcompat/widget/S0;->f:I

    iput p1, p0, Landroidx/appcompat/widget/S0;->b:I

    :goto_4
    return-void
.end method

.method public e(II)V
    .locals 2

    iput p1, p0, Landroidx/appcompat/widget/S0;->c:I

    iput p2, p0, Landroidx/appcompat/widget/S0;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/S0;->h:Z

    iget-boolean v0, p0, Landroidx/appcompat/widget/S0;->g:Z

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_1

    if-eq p2, v1, :cond_0

    iput p2, p0, Landroidx/appcompat/widget/S0;->a:I

    :cond_0
    if-eq p1, v1, :cond_3

    iput p1, p0, Landroidx/appcompat/widget/S0;->b:I

    goto :goto_0

    :cond_1
    if-eq p1, v1, :cond_2

    iput p1, p0, Landroidx/appcompat/widget/S0;->a:I

    :cond_2
    if-eq p2, v1, :cond_3

    iput p2, p0, Landroidx/appcompat/widget/S0;->b:I

    :cond_3
    :goto_0
    return-void
.end method
