.class public Landroidx/fragment/app/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/fragment/app/J;Landroidx/fragment/app/T;Landroidx/fragment/app/R0;)V
    .locals 7

    .line 1
    iget-object v2, p0, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/J;->mContainer:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 4
    new-instance v5, LH/c;

    invoke-direct {v5}, LH/c;-><init>()V

    .line 5
    new-instance v0, Landroidx/fragment/app/O;

    invoke-direct {v0, p0}, Landroidx/fragment/app/O;-><init>(Landroidx/fragment/app/J;)V

    invoke-virtual {v5, v0}, LH/c;->c(LH/b;)V

    .line 6
    invoke-interface {p2, p0, v5}, Landroidx/fragment/app/R0;->b(Landroidx/fragment/app/J;LH/c;)V

    .line 7
    iget-object v0, p1, Landroidx/fragment/app/T;->a:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Landroidx/fragment/app/U;

    iget-object p1, p1, Landroidx/fragment/app/T;->a:Landroid/view/animation/Animation;

    invoke-direct {v0, p1, v1, v2}, Landroidx/fragment/app/U;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/J;->setAnimatingAway(Landroid/view/View;)V

    .line 10
    new-instance p1, Landroidx/fragment/app/Q;

    invoke-direct {p1, v1, p0, p2, v5}, Landroidx/fragment/app/Q;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/J;Landroidx/fragment/app/R0;LH/c;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 11
    iget-object p0, p0, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/T;->b:Landroid/animation/Animator;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/fragment/app/J;->setAnimator(Landroid/animation/Animator;)V

    .line 14
    new-instance v6, Landroidx/fragment/app/S;

    move-object v0, v6

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/S;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/J;Landroidx/fragment/app/R0;LH/c;)V

    invoke-virtual {p1, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    iget-object p0, p0, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Landroidx/fragment/app/J;Z)Landroidx/fragment/app/T;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/J;->getNextTransition()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/J;->getNextAnim()I

    move-result v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v2}, Landroidx/fragment/app/J;->setNextAnim(I)V

    .line 4
    iget-object v3, p1, Landroidx/fragment/app/J;->mContainer:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    sget v5, LV/b;->c:I

    .line 5
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v3, p1, Landroidx/fragment/app/J;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v3, v5, v4}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 7
    :cond_0
    iget-object v3, p1, Landroidx/fragment/app/J;->mContainer:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v4

    .line 8
    :cond_1
    invoke-virtual {p1, v0, p2, v1}, Landroidx/fragment/app/J;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9
    new-instance p0, Landroidx/fragment/app/T;

    invoke-direct {p0, v3}, Landroidx/fragment/app/T;-><init>(Landroid/view/animation/Animation;)V

    return-object p0

    .line 10
    :cond_2
    invoke-virtual {p1, v0, p2, v1}, Landroidx/fragment/app/J;->onCreateAnimator(IZI)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    new-instance p0, Landroidx/fragment/app/T;

    invoke-direct {p0, p1}, Landroidx/fragment/app/T;-><init>(Landroid/animation/Animator;)V

    return-object p0

    :cond_3
    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    .line 12
    invoke-static {v0, p2}, Landroidx/fragment/app/V;->c(IZ)I

    move-result v1

    :cond_4
    if-eqz v1, :cond_8

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "anim"

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    :try_start_0
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 16
    new-instance v0, Landroidx/fragment/app/T;

    invoke-direct {v0, p2}, Landroidx/fragment/app/T;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 17
    throw p0

    :catch_1
    :cond_6
    :goto_0
    if-nez v2, :cond_8

    .line 18
    :try_start_1
    invoke-static {p0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 19
    new-instance v0, Landroidx/fragment/app/T;

    invoke-direct {v0, p2}, Landroidx/fragment/app/T;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v0

    :catch_2
    move-exception p2

    if-nez p1, :cond_7

    .line 20
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 21
    new-instance p1, Landroidx/fragment/app/T;

    invoke-direct {p1, p0}, Landroidx/fragment/app/T;-><init>(Landroid/view/animation/Animation;)V

    return-object p1

    .line 22
    :cond_7
    throw p2

    :cond_8
    return-object v4
.end method

.method public static c(IZ)I
    .locals 1

    const/16 v0, 0x1001

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1003

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2002

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    sget p0, LV/a;->a:I

    goto :goto_0

    :cond_1
    sget p0, LV/a;->b:I

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 2
    sget p0, LV/a;->c:I

    goto :goto_0

    :cond_3
    sget p0, LV/a;->d:I

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    .line 3
    sget p0, LV/a;->e:I

    goto :goto_0

    :cond_5
    sget p0, LV/a;->f:I

    :goto_0
    return p0
.end method
