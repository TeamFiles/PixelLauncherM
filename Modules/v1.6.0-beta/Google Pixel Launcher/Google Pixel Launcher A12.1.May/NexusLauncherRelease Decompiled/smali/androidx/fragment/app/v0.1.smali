.class public Landroidx/fragment/app/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/H;


# instance fields
.field public final a:Z

.field public final b:Landroidx/fragment/app/a;

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Landroidx/fragment/app/v0;->a:Z

    .line 3
    iput-object p1, p0, Landroidx/fragment/app/v0;->b:Landroidx/fragment/app/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/v0;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/fragment/app/v0;->c:I

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/v0;->b:Landroidx/fragment/app/a;

    iget-object p0, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/w0;

    invoke-virtual {p0}, Landroidx/fragment/app/w0;->m1()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/fragment/app/v0;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/fragment/app/v0;->c:I

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/v0;->b:Landroidx/fragment/app/a;

    iget-object v1, v0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/w0;

    iget-boolean p0, p0, Landroidx/fragment/app/v0;->a:Z

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2, v2}, Landroidx/fragment/app/w0;->u(Landroidx/fragment/app/a;ZZZ)V

    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/v0;->c:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/v0;->b:Landroidx/fragment/app/a;

    iget-object v2, v2, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/w0;

    .line 3
    invoke-virtual {v2}, Landroidx/fragment/app/w0;->v0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/J;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v4}, Landroidx/fragment/app/J;->setOnStartEnterTransitionListener(Landroidx/fragment/app/H;)V

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v3}, Landroidx/fragment/app/J;->isPostponed()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v3}, Landroidx/fragment/app/J;->startPostponedEnterTransition()V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v2, p0, Landroidx/fragment/app/v0;->b:Landroidx/fragment/app/a;

    iget-object v3, v2, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/w0;

    iget-boolean p0, p0, Landroidx/fragment/app/v0;->a:Z

    xor-int/2addr v0, v1

    invoke-virtual {v3, v2, p0, v0, v1}, Landroidx/fragment/app/w0;->u(Landroidx/fragment/app/a;ZZZ)V

    return-void
.end method

.method public e()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/fragment/app/v0;->c:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
