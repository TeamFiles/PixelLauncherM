.class public Landroidx/fragment/app/r;
.super Landroidx/fragment/app/o1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/o1;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/util/List;Z)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/n1;

    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/n1;->f()Landroidx/fragment/app/J;

    move-result-object v5

    iget-object v5, v5, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    invoke-static {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->d(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v5

    .line 3
    sget-object v6, Landroidx/fragment/app/d;->a:[I

    invoke-virtual {v3}, Landroidx/fragment/app/n1;->e()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v4, :cond_2

    const/4 v4, 0x2

    if-eq v6, v4, :cond_2

    const/4 v4, 0x3

    if-eq v6, v4, :cond_2

    const/4 v4, 0x4

    if-eq v6, v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v4, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->c:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v5, v4, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 5
    :cond_2
    sget-object v4, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->c:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v5, v4, :cond_0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/n1;

    .line 10
    new-instance v7, LI/c;

    invoke-direct {v7}, LI/c;-><init>()V

    .line 11
    invoke-virtual {v6, v7}, Landroidx/fragment/app/n1;->j(LI/c;)V

    .line 12
    new-instance v8, Landroidx/fragment/app/o;

    invoke-direct {v8, v6, v7}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/n1;LI/c;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v7, LI/c;

    invoke-direct {v7}, LI/c;-><init>()V

    .line 14
    invoke-virtual {v6, v7}, Landroidx/fragment/app/n1;->j(LI/c;)V

    .line 15
    new-instance v8, Landroidx/fragment/app/q;

    const/4 v9, 0x0

    if-eqz p2, :cond_4

    if-ne v6, v1, :cond_5

    goto :goto_2

    :cond_4
    if-ne v6, v2, :cond_5

    :goto_2
    move v9, v4

    .line 16
    :cond_5
    invoke-direct {v8, v6, v7, p2, v9}, Landroidx/fragment/app/q;-><init>(Landroidx/fragment/app/n1;LI/c;ZZ)V

    .line 17
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v7, Landroidx/fragment/app/e;

    invoke-direct {v7, p0, v5, v6}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/r;Ljava/util/List;Landroidx/fragment/app/n1;)V

    invoke-virtual {v6, v7}, Landroidx/fragment/app/n1;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {p0, v3, p2, v1, v2}, Landroidx/fragment/app/r;->x(Ljava/util/List;ZLandroidx/fragment/app/n1;Landroidx/fragment/app/n1;)Ljava/util/Map;

    move-result-object p1

    .line 20
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p2

    .line 21
    invoke-virtual {p0, v0, v5, p2, p1}, Landroidx/fragment/app/r;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V

    .line 22
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/n1;

    .line 23
    invoke-virtual {p0, p2}, Landroidx/fragment/app/r;->s(Landroidx/fragment/app/n1;)V

    goto :goto_3

    .line 24
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->clear()V

    return-void
.end method

.method public s(Landroidx/fragment/app/n1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/n1;->f()Landroidx/fragment/app/J;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/n1;->e()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->b(Landroid/view/View;)V

    return-void
.end method

.method public t(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 2
    check-cast p2, Landroid/view/ViewGroup;

    .line 3
    invoke-static {p2}, LM/P;->a(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/r;->t(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public u(Ljava/util/Map;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p2}, LM/N;->L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 4
    check-cast p2, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/r;->u(Ljava/util/Map;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public v(Landroidx/collection/g;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/collection/g;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LM/N;->L(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
    .locals 17

    move-object/from16 v7, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/o1;->m()Landroid/view/ViewGroup;

    move-result-object v8

    .line 2
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "FragmentManager"

    const/4 v3, 0x2

    if-eqz v1, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/fragment/app/o;

    .line 5
    invoke-virtual {v14}, Landroidx/fragment/app/p;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v14}, Landroidx/fragment/app/p;->a()V

    :goto_1
    move-object/from16 v6, p4

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v14, v9}, Landroidx/fragment/app/o;->e(Landroid/content/Context;)Landroidx/fragment/app/T;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v14}, Landroidx/fragment/app/p;->a()V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v15, v1, Landroidx/fragment/app/T;->b:Landroid/animation/Animator;

    if-nez v15, :cond_2

    .line 10
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v14}, Landroidx/fragment/app/p;->b()Landroidx/fragment/app/n1;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Landroidx/fragment/app/n1;->f()Landroidx/fragment/app/J;

    move-result-object v1

    .line 13
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v6, p4

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    invoke-static {v3}, Landroidx/fragment/app/w0;->I0(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring Animator set on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " as this Fragment was involved in a Transition."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_3
    invoke-virtual {v14}, Landroidx/fragment/app/p;->a()V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {v5}, Landroidx/fragment/app/n1;->e()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v0

    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->d:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v0, v2, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    move-object/from16 v12, p2

    if-eqz v4, :cond_6

    .line 18
    invoke-interface {v12, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_6
    iget-object v3, v1, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    .line 20
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 21
    new-instance v2, Landroidx/fragment/app/f;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v13, v2

    move-object v2, v8

    move-object/from16 v16, v3

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/r;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/n1;Landroidx/fragment/app/o;)V

    invoke-virtual {v15, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, v16

    .line 22
    invoke-virtual {v15, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v15}, Landroid/animation/Animator;->start()V

    .line 24
    invoke-virtual {v14}, Landroidx/fragment/app/p;->c()LI/c;

    move-result-object v0

    .line 25
    new-instance v1, Landroidx/fragment/app/g;

    invoke-direct {v1, v7, v15}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/r;Landroid/animation/Animator;)V

    invoke-virtual {v0, v1}, LI/c;->c(LI/b;)V

    const/4 v0, 0x1

    goto/16 :goto_0

    .line 26
    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/o;

    .line 27
    invoke-virtual {v4}, Landroidx/fragment/app/p;->b()Landroidx/fragment/app/n1;

    move-result-object v5

    .line 28
    invoke-virtual {v5}, Landroidx/fragment/app/n1;->f()Landroidx/fragment/app/J;

    move-result-object v6

    const-string v10, "Ignoring Animation set on "

    if-eqz p3, :cond_9

    .line 29
    invoke-static {v3}, Landroidx/fragment/app/w0;->I0(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " as Animations cannot run alongside Transitions."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_8
    invoke-virtual {v4}, Landroidx/fragment/app/p;->a()V

    goto :goto_3

    :cond_9
    if-eqz v0, :cond_b

    .line 32
    invoke-static {v3}, Landroidx/fragment/app/w0;->I0(I)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " as Animations cannot run alongside Animators."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_a
    invoke-virtual {v4}, Landroidx/fragment/app/p;->a()V

    goto :goto_3

    .line 35
    :cond_b
    iget-object v6, v6, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    .line 36
    invoke-virtual {v4, v9}, Landroidx/fragment/app/o;->e(Landroid/content/Context;)Landroidx/fragment/app/T;

    move-result-object v10

    invoke-static {v10}, LL/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/T;

    iget-object v10, v10, Landroidx/fragment/app/T;->a:Landroid/view/animation/Animation;

    .line 37
    invoke-static {v10}, LL/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/animation/Animation;

    .line 38
    invoke-virtual {v5}, Landroidx/fragment/app/n1;->e()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v5

    .line 39
    sget-object v11, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v5, v11, :cond_c

    .line 40
    invoke-virtual {v6, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 41
    invoke-virtual {v4}, Landroidx/fragment/app/p;->a()V

    goto :goto_4

    .line 42
    :cond_c
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 43
    new-instance v5, Landroidx/fragment/app/U;

    invoke-direct {v5, v10, v8, v6}, Landroidx/fragment/app/U;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 44
    new-instance v10, Landroidx/fragment/app/i;

    invoke-direct {v10, v7, v8, v6, v4}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/r;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/o;)V

    invoke-virtual {v5, v10}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 45
    invoke-virtual {v6, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 46
    :goto_4
    invoke-virtual {v4}, Landroidx/fragment/app/p;->c()LI/c;

    move-result-object v5

    .line 47
    new-instance v10, Landroidx/fragment/app/j;

    invoke-direct {v10, v7, v6, v8, v4}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/r;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/o;)V

    invoke-virtual {v5, v10}, LI/c;->c(LI/b;)V

    goto/16 :goto_3

    :cond_d
    return-void
.end method

.method public final x(Ljava/util/List;ZLandroidx/fragment/app/n1;Landroidx/fragment/app/n1;)Ljava/util/Map;
    .locals 30

    move-object/from16 v6, p0

    move/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    .line 1
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v15, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/q;

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/p;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/q;->e()Landroidx/fragment/app/d1;

    move-result-object v2

    if-nez v15, :cond_2

    move-object v15, v2

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_0

    if-ne v15, v2, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/p;->b()Landroidx/fragment/app/n1;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/n1;->f()Landroidx/fragment/app/J;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned Transition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/q;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-nez v15, :cond_6

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/q;

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/p;->b()Landroidx/fragment/app/n1;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/p;->a()V

    goto :goto_1

    :cond_5
    return-object v10

    .line 11
    :cond_6
    new-instance v14, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/o1;->m()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v14, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 13
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v4, Landroidx/collection/g;

    invoke-direct {v4}, Landroidx/collection/g;-><init>()V

    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v21, 0x0

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/q;

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/q;->i()Z

    move-result v16

    if-eqz v16, :cond_10

    if-eqz v8, :cond_10

    if-eqz v9, :cond_10

    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/q;->g()Ljava/lang/Object;

    move-result-object v0

    .line 19
    invoke-virtual {v15, v0}, Landroidx/fragment/app/d1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-virtual {v15, v0}, Landroidx/fragment/app/d1;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/n1;->f()Landroidx/fragment/app/J;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/J;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v0

    .line 23
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/n1;->f()Landroidx/fragment/app/J;

    move-result-object v16

    .line 24
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/J;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v3

    .line 25
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/n1;->f()Landroidx/fragment/app/J;

    move-result-object v16

    .line 26
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/J;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    const/4 v1, 0x0

    .line 27
    :goto_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 28
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v19, v11

    const/4 v11, -0x1

    if-eq v2, v11, :cond_7

    .line 29
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v11, v19

    goto :goto_3

    .line 30
    :cond_8
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/n1;->f()Landroidx/fragment/app/J;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/J;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v11

    if-nez v7, :cond_9

    .line 32
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/n1;->f()Landroidx/fragment/app/J;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/J;->getExitTransitionCallback()LB/r;

    .line 33
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/n1;->f()Landroidx/fragment/app/J;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/J;->getEnterTransitionCallback()LB/r;

    goto :goto_4

    .line 34
    :cond_9
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/n1;->f()Landroidx/fragment/app/J;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/J;->getEnterTransitionCallback()LB/r;

    .line 35
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/n1;->f()Landroidx/fragment/app/J;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/J;->getExitTransitionCallback()LB/r;

    .line 36
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_a

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v23, v1

    move-object/from16 v1, v19

    check-cast v1, Ljava/lang/String;

    .line 39
    invoke-virtual {v4, v3, v1}, Landroidx/collection/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v23

    goto :goto_5

    .line 40
    :cond_a
    new-instance v3, Landroidx/collection/g;

    invoke-direct {v3}, Landroidx/collection/g;-><init>()V

    .line 41
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/n1;->f()Landroidx/fragment/app/J;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    invoke-virtual {v6, v3, v1}, Landroidx/fragment/app/r;->u(Ljava/util/Map;Landroid/view/View;)V

    .line 42
    invoke-virtual {v3, v0}, Landroidx/collection/g;->q(Ljava/util/Collection;)Z

    .line 43
    invoke-virtual {v3}, Landroidx/collection/g;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/collection/g;->q(Ljava/util/Collection;)Z

    .line 44
    new-instance v2, Landroidx/collection/g;

    invoke-direct {v2}, Landroidx/collection/g;-><init>()V

    .line 45
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/n1;->f()Landroidx/fragment/app/J;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    invoke-virtual {v6, v2, v1}, Landroidx/fragment/app/r;->u(Ljava/util/Map;Landroid/view/View;)V

    .line 46
    invoke-virtual {v2, v11}, Landroidx/collection/g;->q(Ljava/util/Collection;)Z

    .line 47
    invoke-virtual {v4}, Landroidx/collection/g;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/collection/g;->q(Ljava/util/Collection;)Z

    .line 48
    invoke-static {v4, v2}, Landroidx/fragment/app/T0;->x(Landroidx/collection/g;Landroidx/collection/g;)V

    .line 49
    invoke-virtual {v4}, Landroidx/collection/g;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Landroidx/fragment/app/r;->v(Landroidx/collection/g;Ljava/util/Collection;)V

    .line 50
    invoke-virtual {v4}, Landroidx/collection/g;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Landroidx/fragment/app/r;->v(Landroidx/collection/g;Ljava/util/Collection;)V

    .line 51
    invoke-virtual {v4}, Landroidx/collection/n;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 52
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 53
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v25, v4

    move-object v7, v5

    move-object v1, v8

    move-object v11, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v2, v18

    const/4 v0, 0x0

    const/4 v8, 0x0

    move-object v15, v9

    goto/16 :goto_9

    .line 54
    :cond_b
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/n1;->f()Landroidx/fragment/app/J;

    move-result-object v1

    move-object/from16 v19, v0

    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/n1;->f()Landroidx/fragment/app/J;

    move-result-object v0

    const/4 v9, 0x1

    .line 55
    invoke-static {v1, v0, v7, v3, v9}, Landroidx/fragment/app/T0;->f(Landroidx/fragment/app/J;Landroidx/fragment/app/J;ZLandroidx/collection/g;Z)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/o1;->m()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v0, Landroidx/fragment/app/k;

    move-object/from16 v22, v19

    move-object/from16 v19, v0

    move-object v7, v1

    move-object/from16 v9, v16

    move-object/from16 v1, p0

    move-object/from16 v16, v2

    move-object/from16 v24, v18

    move-object/from16 v2, p4

    move-object/from16 v17, v3

    const/4 v8, 0x0

    move-object/from16 v3, p3

    move-object/from16 v25, v4

    move/from16 v4, p2

    move-object/from16 v26, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/r;Landroidx/fragment/app/n1;Landroidx/fragment/app/n1;ZLandroidx/collection/g;)V

    invoke-static {v7, v0}, LM/y;->a(Landroid/view/View;Ljava/lang/Runnable;)LM/y;

    .line 57
    invoke-virtual/range {v17 .. v17}, Landroidx/collection/g;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 58
    invoke-virtual {v6, v12, v1}, Landroidx/fragment/app/r;->t(Ljava/util/ArrayList;Landroid/view/View;)V

    goto :goto_6

    .line 59
    :cond_c
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    move-object/from16 v0, v22

    .line 60
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, v17

    .line 61
    invoke-virtual {v1, v0}, Landroidx/collection/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 62
    invoke-virtual {v15, v9, v0}, Landroidx/fragment/app/d1;->v(Ljava/lang/Object;Landroid/view/View;)V

    move-object v2, v0

    goto :goto_7

    :cond_d
    move-object/from16 v2, v24

    .line 63
    :goto_7
    invoke-virtual/range {v16 .. v16}, Landroidx/collection/g;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object/from16 v7, v26

    .line 64
    invoke-virtual {v6, v7, v1}, Landroidx/fragment/app/r;->t(Ljava/util/ArrayList;Landroid/view/View;)V

    goto :goto_8

    :cond_e
    move-object/from16 v7, v26

    .line 65
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 66
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, v16

    .line 67
    invoke-virtual {v1, v0}, Landroidx/collection/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_f

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/o1;->m()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v3, Landroidx/fragment/app/l;

    invoke-direct {v3, v6, v15, v0, v13}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/r;Landroidx/fragment/app/d1;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v1, v3}, LM/y;->a(Landroid/view/View;Ljava/lang/Runnable;)LM/y;

    const/16 v21, 0x1

    .line 69
    :cond_f
    invoke-virtual {v15, v9, v14, v12}, Landroidx/fragment/app/d1;->z(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v12

    move-object v12, v15

    move-object v3, v13

    move-object v13, v9

    move-object v4, v14

    move-object v14, v0

    move-object v5, v15

    move-object v15, v1

    move-object/from16 v18, v9

    move-object/from16 v19, v7

    .line 70
    invoke-virtual/range {v12 .. v19}, Landroidx/fragment/app/d1;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 71
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v1, p3

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v15, p4

    .line 72
    invoke-interface {v10, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v9

    goto :goto_9

    :cond_10
    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move-object v7, v5

    move-object v1, v8

    move-object v11, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    const/4 v8, 0x0

    move-object v15, v9

    move-object/from16 v2, v24

    :goto_9
    move-object v8, v1

    move-object v13, v3

    move-object v14, v4

    move-object v12, v11

    move-object v9, v15

    move-object/from16 v4, v25

    move-object v15, v5

    move-object v5, v7

    move/from16 v7, p2

    goto/16 :goto_2

    :cond_11
    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move-object v7, v5

    move-object v1, v8

    move-object v11, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    const/4 v2, 0x1

    const/4 v8, 0x0

    move-object v15, v9

    .line 73
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_a
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v22, v12

    check-cast v22, Landroidx/fragment/app/q;

    .line 75
    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/p;->d()Z

    move-result v12

    if-eqz v12, :cond_12

    .line 76
    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/p;->b()Landroidx/fragment/app/n1;

    move-result-object v12

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/p;->a()V

    const/4 v2, 0x1

    goto :goto_a

    .line 78
    :cond_12
    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/q;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroidx/fragment/app/d1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 79
    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/p;->b()Landroidx/fragment/app/n1;

    move-result-object v12

    if-eqz v0, :cond_14

    if-eq v12, v1, :cond_13

    if-ne v12, v15, :cond_14

    :cond_13
    const/16 v16, 0x1

    goto :goto_b

    :cond_14
    move/from16 v16, v8

    :goto_b
    if-nez v2, :cond_16

    if-nez v16, :cond_15

    .line 80
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/p;->a()V

    :cond_15
    move-object/from16 v27, v4

    move-object/from16 v29, v7

    move-object/from16 v28, v11

    move-object v7, v15

    move-object/from16 v8, v24

    const/4 v12, 0x0

    goto/16 :goto_f

    .line 82
    :cond_16
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p2, v13

    .line 83
    invoke-virtual {v12}, Landroidx/fragment/app/n1;->f()Landroidx/fragment/app/J;

    move-result-object v13

    iget-object v13, v13, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    .line 84
    invoke-virtual {v6, v8, v13}, Landroidx/fragment/app/r;->t(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v16, :cond_18

    if-ne v12, v1, :cond_17

    .line 85
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_c

    .line 86
    :cond_17
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 87
    :cond_18
    :goto_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_19

    .line 88
    invoke-virtual {v5, v2, v4}, Landroidx/fragment/app/d1;->a(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v27, v4

    move-object/from16 v29, v7

    move-object/from16 v28, v11

    move-object v11, v14

    move-object v7, v15

    move-object/from16 v4, p2

    move-object/from16 p2, v12

    goto :goto_d

    .line 89
    :cond_19
    invoke-virtual {v5, v2, v8}, Landroidx/fragment/app/d1;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v12

    move-object v12, v5

    move-object/from16 v27, v4

    move-object/from16 v4, p2

    move-object/from16 p2, v13

    move-object v13, v2

    move-object/from16 v28, v11

    move-object v11, v14

    move-object v14, v2

    move-object/from16 v29, v7

    move-object v7, v15

    move-object v15, v8

    .line 90
    invoke-virtual/range {v12 .. v19}, Landroidx/fragment/app/d1;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 91
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/n1;->e()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v12

    sget-object v13, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->d:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v12, v13, :cond_1a

    .line 92
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/n1;->f()Landroidx/fragment/app/J;

    move-result-object v12

    iget-object v12, v12, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    .line 93
    invoke-virtual {v5, v2, v12, v8}, Landroidx/fragment/app/d1;->r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 94
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/o1;->m()Landroid/view/ViewGroup;

    move-result-object v12

    new-instance v13, Landroidx/fragment/app/m;

    invoke-direct {v13, v6, v8}, Landroidx/fragment/app/m;-><init>(Landroidx/fragment/app/r;Ljava/util/ArrayList;)V

    invoke-static {v12, v13}, LM/y;->a(Landroid/view/View;Ljava/lang/Runnable;)LM/y;

    .line 95
    :cond_1a
    :goto_d
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/n1;->e()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v12

    sget-object v13, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->c:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-ne v12, v13, :cond_1c

    .line 96
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v21, :cond_1b

    .line 97
    invoke-virtual {v5, v2, v3}, Landroidx/fragment/app/d1;->u(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_1b
    move-object/from16 v8, v24

    goto :goto_e

    :cond_1c
    move-object/from16 v8, v24

    .line 98
    invoke-virtual {v5, v2, v8}, Landroidx/fragment/app/d1;->v(Ljava/lang/Object;Landroid/view/View;)V

    .line 99
    :goto_e
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v13, p2

    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/q;->j()Z

    move-result v12

    if-eqz v12, :cond_1d

    const/4 v12, 0x0

    .line 101
    invoke-virtual {v5, v11, v2, v12}, Landroidx/fragment/app/d1;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    move-object v13, v4

    goto :goto_f

    :cond_1d
    const/4 v12, 0x0

    .line 102
    invoke-virtual {v5, v4, v2, v12}, Landroidx/fragment/app/d1;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    move-object v14, v11

    :goto_f
    move-object v15, v7

    move-object/from16 v24, v8

    move-object/from16 v4, v27

    move-object/from16 v11, v28

    move-object/from16 v7, v29

    const/4 v2, 0x1

    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_1e
    move-object/from16 v29, v7

    move-object/from16 v28, v11

    move-object v4, v13

    move-object v11, v14

    move-object v7, v15

    .line 103
    invoke-virtual {v5, v11, v4, v0}, Landroidx/fragment/app/d1;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 104
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/q;

    .line 105
    invoke-virtual {v4}, Landroidx/fragment/app/p;->d()Z

    move-result v8

    if-eqz v8, :cond_20

    goto :goto_10

    .line 106
    :cond_20
    invoke-virtual {v4}, Landroidx/fragment/app/q;->h()Ljava/lang/Object;

    move-result-object v8

    .line 107
    invoke-virtual {v4}, Landroidx/fragment/app/p;->b()Landroidx/fragment/app/n1;

    move-result-object v11

    if-eqz v0, :cond_22

    if-eq v11, v1, :cond_21

    if-ne v11, v7, :cond_22

    :cond_21
    const/4 v11, 0x1

    goto :goto_11

    :cond_22
    const/4 v11, 0x0

    :goto_11
    if-nez v8, :cond_23

    if-eqz v11, :cond_1f

    .line 108
    :cond_23
    invoke-virtual {v4}, Landroidx/fragment/app/p;->b()Landroidx/fragment/app/n1;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/fragment/app/n1;->f()Landroidx/fragment/app/J;

    move-result-object v8

    .line 109
    invoke-virtual {v4}, Landroidx/fragment/app/p;->c()LI/c;

    move-result-object v11

    new-instance v12, Landroidx/fragment/app/n;

    invoke-direct {v12, v6, v4}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/r;Landroidx/fragment/app/q;)V

    .line 110
    invoke-virtual {v5, v8, v2, v11, v12}, Landroidx/fragment/app/d1;->w(Landroidx/fragment/app/J;Ljava/lang/Object;LI/c;Ljava/lang/Runnable;)V

    goto :goto_10

    :cond_24
    const/4 v1, 0x4

    .line 111
    invoke-static {v9, v1}, Landroidx/fragment/app/T0;->A(Ljava/util/ArrayList;I)V

    move-object/from16 v7, v29

    .line 112
    invoke-virtual {v5, v7}, Landroidx/fragment/app/d1;->o(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v8

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/o1;->m()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, Landroidx/fragment/app/d1;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/o1;->m()Landroid/view/ViewGroup;

    move-result-object v2

    move-object v1, v5

    move-object/from16 v3, v28

    move-object v4, v7

    move-object v15, v5

    move-object v5, v8

    move-object/from16 v6, v25

    invoke-virtual/range {v1 .. v6}, Landroidx/fragment/app/d1;->y(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 115
    invoke-static {v9, v1}, Landroidx/fragment/app/T0;->A(Ljava/util/ArrayList;I)V

    move-object/from16 v1, v28

    .line 116
    invoke-virtual {v15, v0, v1, v7}, Landroidx/fragment/app/d1;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v10
.end method
