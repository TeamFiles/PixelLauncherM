.class public Landroidx/fragment/app/l1;
.super Landroidx/fragment/app/n1;
.source "SourceFile"


# instance fields
.field public final h:Landroidx/fragment/app/G0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/G0;LI/c;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroidx/fragment/app/G0;->k()Landroidx/fragment/app/J;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p4}, Landroidx/fragment/app/n1;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/J;LI/c;)V

    .line 2
    iput-object p3, p0, Landroidx/fragment/app/l1;->h:Landroidx/fragment/app/G0;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/n1;->c()V

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/l1;->h:Landroidx/fragment/app/G0;

    invoke-virtual {p0}, Landroidx/fragment/app/G0;->m()V

    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/n1;->g()Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    move-result-object v0

    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->c:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    if-ne v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/l1;->h:Landroidx/fragment/app/G0;

    invoke-virtual {v0}, Landroidx/fragment/app/G0;->k()Landroidx/fragment/app/J;

    move-result-object v0

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/J;->setFocusedView(Landroid/view/View;)V

    const/4 v2, 0x2

    .line 5
    invoke-static {v2}, Landroidx/fragment/app/w0;->I0(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestFocus: Saved focused view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for Fragment "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/n1;->f()Landroidx/fragment/app/J;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/J;->requireView()Landroid/view/View;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 9
    iget-object p0, p0, Landroidx/fragment/app/l1;->h:Landroidx/fragment/app/G0;

    invoke-virtual {p0}, Landroidx/fragment/app/G0;->b()V

    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 11
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result p0

    cmpl-float p0, p0, v3

    if-nez p0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x4

    .line 12
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/J;->getPostOnViewCreatedAlpha()F

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-void
.end method
