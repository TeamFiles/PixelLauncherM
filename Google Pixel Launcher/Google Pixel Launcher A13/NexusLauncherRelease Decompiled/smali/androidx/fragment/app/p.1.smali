.class public Landroidx/fragment/app/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/W0;

.field public final b:LH/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/W0;LH/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/W0;

    iput-object p2, p0, Landroidx/fragment/app/p;->b:LH/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/W0;

    iget-object p0, p0, Landroidx/fragment/app/p;->b:LH/c;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/W0;->d(LH/c;)V

    return-void
.end method

.method public b()Landroidx/fragment/app/W0;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/W0;

    return-object p0
.end method

.method public c()LH/c;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/p;->b:LH/c;

    return-object p0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/W0;

    invoke-virtual {v0}, Landroidx/fragment/app/W0;->f()Landroidx/fragment/app/J;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    invoke-static {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->f(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v0

    iget-object p0, p0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/W0;

    invoke-virtual {p0}, Landroidx/fragment/app/W0;->e()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object p0

    if-eq v0, p0, :cond_1

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
