.class public Landroidx/fragment/app/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/U0;

.field public final synthetic c:Landroidx/fragment/app/X0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/X0;Landroidx/fragment/app/U0;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/R0;->c:Landroidx/fragment/app/X0;

    iput-object p2, p0, Landroidx/fragment/app/R0;->b:Landroidx/fragment/app/U0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/R0;->c:Landroidx/fragment/app/X0;

    iget-object v0, v0, Landroidx/fragment/app/X0;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/R0;->b:Landroidx/fragment/app/U0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/R0;->b:Landroidx/fragment/app/U0;

    invoke-virtual {v0}, Landroidx/fragment/app/W0;->e()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v0

    iget-object p0, p0, Landroidx/fragment/app/R0;->b:Landroidx/fragment/app/U0;

    invoke-virtual {p0}, Landroidx/fragment/app/W0;->f()Landroidx/fragment/app/J;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method
