.class public Landroidx/fragment/app/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/n1;

.field public final b:LI/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n1;LI/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/n1;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/p;->b:LI/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/n1;

    iget-object p0, p0, Landroidx/fragment/app/p;->b:LI/c;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/n1;->d(LI/c;)V

    return-void
.end method

.method public b()Landroidx/fragment/app/n1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/n1;

    return-object p0
.end method

.method public c()LI/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/p;->b:LI/c;

    return-object p0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/n1;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/n1;->f()Landroidx/fragment/app/J;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    .line 3
    invoke-static {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->d(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v0

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/n1;

    invoke-virtual {p0}, Landroidx/fragment/app/n1;->e()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object p0

    if-eq v0, p0, :cond_1

    .line 5
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->c:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v0, v1, :cond_0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
