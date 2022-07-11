.class public Landroidx/fragment/app/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/a0;

.field public final b:Landroidx/fragment/app/z0;

.field public final c:Landroidx/fragment/app/J;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/a0;Landroidx/fragment/app/z0;Landroidx/fragment/app/J;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/y0;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/y0;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/y0;->a:Landroidx/fragment/app/a0;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/y0;->b:Landroidx/fragment/app/z0;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/a0;Landroidx/fragment/app/z0;Landroidx/fragment/app/J;Landroidx/fragment/app/FragmentState;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/fragment/app/y0;->d:Z

    const/4 v1, -0x1

    .line 17
    iput v1, p0, Landroidx/fragment/app/y0;->e:I

    .line 18
    iput-object p1, p0, Landroidx/fragment/app/y0;->a:Landroidx/fragment/app/a0;

    .line 19
    iput-object p2, p0, Landroidx/fragment/app/y0;->b:Landroidx/fragment/app/z0;

    .line 20
    iput-object p3, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    const/4 p0, 0x0

    .line 21
    iput-object p0, p3, Landroidx/fragment/app/J;->mSavedViewState:Landroid/util/SparseArray;

    .line 22
    iput-object p0, p3, Landroidx/fragment/app/J;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 23
    iput v0, p3, Landroidx/fragment/app/J;->mBackStackNesting:I

    .line 24
    iput-boolean v0, p3, Landroidx/fragment/app/J;->mInLayout:Z

    .line 25
    iput-boolean v0, p3, Landroidx/fragment/app/J;->mAdded:Z

    .line 26
    iget-object p1, p3, Landroidx/fragment/app/J;->mTarget:Landroidx/fragment/app/J;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/fragment/app/J;->mWho:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p3, Landroidx/fragment/app/J;->mTargetWho:Ljava/lang/String;

    .line 27
    iput-object p0, p3, Landroidx/fragment/app/J;->mTarget:Landroidx/fragment/app/J;

    .line 28
    iget-object p0, p4, Landroidx/fragment/app/FragmentState;->n:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    .line 29
    iput-object p0, p3, Landroidx/fragment/app/J;->mSavedFragmentState:Landroid/os/Bundle;

    goto :goto_1

    .line 30
    :cond_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    iput-object p0, p3, Landroidx/fragment/app/J;->mSavedFragmentState:Landroid/os/Bundle;

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/a0;Landroidx/fragment/app/z0;Ljava/lang/ClassLoader;Landroidx/fragment/app/V;Landroidx/fragment/app/FragmentState;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/y0;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/y0;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/y0;->a:Landroidx/fragment/app/a0;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/y0;->b:Landroidx/fragment/app/z0;

    .line 12
    invoke-virtual {p5, p4, p3}, Landroidx/fragment/app/FragmentState;->a(Landroidx/fragment/app/V;Ljava/lang/ClassLoader;)Landroidx/fragment/app/J;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    const/4 p0, 0x2

    .line 13
    invoke-static {p0}, Landroidx/fragment/app/p0;->C0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Instantiated fragment "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/p0;->C0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto ACTIVITY_CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-object v1, v0, Landroidx/fragment/app/J;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/J;->performActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/y0;->a:Landroidx/fragment/app/a0;

    iget-object p0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-object v1, p0, Landroidx/fragment/app/J;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroidx/fragment/app/a0;->a(Landroidx/fragment/app/J;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/y0;->b:Landroidx/fragment/app/z0;

    iget-object v1, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/z0;->j(Landroidx/fragment/app/J;)I

    move-result v0

    iget-object p0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-object v1, p0, Landroidx/fragment/app/J;->mContainer:Landroid/view/ViewGroup;

    iget-object p0, p0, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    invoke-virtual {v1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public c()V
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/p0;->C0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto ATTACHED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-object v1, v0, Landroidx/fragment/app/J;->mTarget:Landroidx/fragment/app/J;

    const-string v2, " that does not belong to this FragmentManager!"

    const-string v3, " declared target fragment "

    const-string v4, "Fragment "

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/y0;->b:Landroidx/fragment/app/z0;

    iget-object v1, v1, Landroidx/fragment/app/J;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/z0;->n(Ljava/lang/String;)Landroidx/fragment/app/y0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-object v2, v1, Landroidx/fragment/app/J;->mTarget:Landroidx/fragment/app/J;

    iget-object v2, v2, Landroidx/fragment/app/J;->mWho:Ljava/lang/String;

    iput-object v2, v1, Landroidx/fragment/app/J;->mTargetWho:Ljava/lang/String;

    iput-object v5, v1, Landroidx/fragment/app/J;->mTarget:Landroidx/fragment/app/J;

    move-object v5, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-object p0, p0, Landroidx/fragment/app/J;->mTarget:Landroidx/fragment/app/J;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/J;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/fragment/app/y0;->b:Landroidx/fragment/app/z0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/z0;->n(Ljava/lang/String;)Landroidx/fragment/app/y0;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-object p0, p0, Landroidx/fragment/app/J;->mTargetWho:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroidx/fragment/app/y0;->m()V

    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-object v1, v0, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/p0;

    invoke-virtual {v1}, Landroidx/fragment/app/p0;->p0()Landroidx/fragment/app/W;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/J;->mHost:Landroidx/fragment/app/W;

    iget-object v0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-object v1, v0, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/p0;

    invoke-virtual {v1}, Landroidx/fragment/app/p0;->s0()Landroidx/fragment/app/J;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/J;->mParentFragment:Landroidx/fragment/app/J;

    iget-object v0, p0, Landroidx/fragment/app/y0;->a:Landroidx/fragment/app/a0;

    iget-object v1, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/a0;->g(Landroidx/fragment/app/J;Z)V

    iget-object v0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    invoke-virtual {v0}, Landroidx/fragment/app/J;->performAttach()V

    iget-object v0, p0, Landroidx/fragment/app/y0;->a:Landroidx/fragment/app/a0;

    iget-object p0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    invoke-virtual {v0, p0, v2}, Landroidx/fragment/app/a0;->b(Landroidx/fragment/app/J;Z)V

    return-void
.end method

.method public d()I
    .locals 10

    iget-object v0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-object v1, v0, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/p0;

    if-nez v1, :cond_0

    iget p0, v0, Landroidx/fragment/app/J;->mState:I

    return p0

    :cond_0
    iget v1, p0, Landroidx/fragment/app/y0;->e:I

    sget-object v2, Landroidx/fragment/app/x0;->a:[I

    iget-object v0, v0, Landroidx/fragment/app/J;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, -0x1

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v0, v7, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v5, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-boolean v8, v0, Landroidx/fragment/app/J;->mFromLayout:Z

    if-eqz v8, :cond_7

    iget-boolean v8, v0, Landroidx/fragment/app/J;->mInLayout:Z

    if-eqz v8, :cond_5

    iget v0, p0, Landroidx/fragment/app/y0;->e:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-object v0, v0, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_5
    iget v8, p0, Landroidx/fragment/app/y0;->e:I

    if-ge v8, v5, :cond_6

    iget v0, v0, Landroidx/fragment/app/J;->mState:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_6
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_7
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-boolean v0, v0, Landroidx/fragment/app/J;->mAdded:Z

    if-nez v0, :cond_8

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_8
    const/4 v0, 0x0

    iget-object v8, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-object v9, v8, Landroidx/fragment/app/J;->mContainer:Landroid/view/ViewGroup;

    if-eqz v9, :cond_9

    invoke-virtual {v8}, Landroidx/fragment/app/J;->getParentFragmentManager()Landroidx/fragment/app/p0;

    move-result-object v0

    invoke-static {v9, v0}, Landroidx/fragment/app/X0;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/p0;)Landroidx/fragment/app/X0;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/X0;->l(Landroidx/fragment/app/y0;)Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    move-result-object v0

    :cond_9
    sget-object v8, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->c:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    if-ne v0, v8, :cond_a

    const/4 v0, 0x6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_a
    sget-object v8, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->d:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    if-ne v0, v8, :cond_b

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2

    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-boolean v4, v0, Landroidx/fragment/app/J;->mRemoving:Z

    if-eqz v4, :cond_d

    invoke-virtual {v0}, Landroidx/fragment/app/J;->isInBackStack()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :cond_c
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_d
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-boolean v2, v0, Landroidx/fragment/app/J;->mDeferStart:Z

    if-eqz v2, :cond_e

    iget v0, v0, Landroidx/fragment/app/J;->mState:I

    if-ge v0, v3, :cond_e

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_e
    invoke-static {v6}, Landroidx/fragment/app/p0;->C0(I)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "computeExpectedState() of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    return v1
.end method

.method public e()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/p0;->C0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-boolean v1, v0, Landroidx/fragment/app/J;->mIsCreated:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/y0;->a:Landroidx/fragment/app/a0;

    iget-object v2, v0, Landroidx/fragment/app/J;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroidx/fragment/app/a0;->h(Landroidx/fragment/app/J;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-object v1, v0, Landroidx/fragment/app/J;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/J;->performCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/y0;->a:Landroidx/fragment/app/a0;

    iget-object p0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-object v1, p0, Landroidx/fragment/app/J;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, p0, v1, v3}, Landroidx/fragment/app/a0;->c(Landroidx/fragment/app/J;Landroid/os/Bundle;Z)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/J;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/J;->restoreChildFragmentState(Landroid/os/Bundle;)V

    iget-object p0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/J;->mState:I

    :goto_0
    return-void
.end method

.method public f()V
    .locals 7

    iget-object v0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-boolean v0, v0, Landroidx/fragment/app/J;->mFromLayout:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/p0;->C0(I)Z

    move-result v0

    const-string v1, "FragmentManager"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto CREATE_VIEW: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-object v2, v0, Landroidx/fragment/app/J;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/J;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-object v4, v3, Landroidx/fragment/app/J;->mContainer:Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    move-object v2, v4

    goto/16 :goto_1

    :cond_2
    iget v4, v3, Landroidx/fragment/app/J;->mContainerId:I

    if-eqz v4, :cond_6

    const/4 v2, -0x1

    if-eq v4, v2, :cond_5

    iget-object v2, v3, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/p0;

    invoke-virtual {v2}, Landroidx/fragment/app/p0;->l0()Landroidx/fragment/app/S;

    move-result-object v2

    iget-object v3, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget v3, v3, Landroidx/fragment/app/J;->mContainerId:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/S;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_4

    iget-object v3, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-boolean v4, v3, Landroidx/fragment/app/J;->mRestored:Z

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-virtual {v3}, Landroidx/fragment/app/J;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget v1, v1, Landroidx/fragment/app/J;->mContainerId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "unknown"

    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No view found for id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget v3, v3, Landroidx/fragment/app/J;->mContainerId:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    instance-of v3, v2, Landroidx/fragment/app/FragmentContainerView;

    if-nez v3, :cond_6

    iget-object v3, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    invoke-static {v3, v2}, Landroidx/fragment/app/strictmode/a;->l(Landroidx/fragment/app/J;Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " for a container view with no id"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    iget-object v3, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iput-object v2, v3, Landroidx/fragment/app/J;->mContainer:Landroid/view/ViewGroup;

    iget-object v4, v3, Landroidx/fragment/app/J;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v3, v0, v2, v4}, Landroidx/fragment/app/J;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-object v0, v0, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    const/4 v3, 0x2

    if-eqz v0, :cond_b

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-object v5, v0, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    sget v6, LR/b;->a:I

    invoke-virtual {v5, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/y0;->b()V

    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-boolean v2, v0, Landroidx/fragment/app/J;->mHidden:Z

    if-eqz v2, :cond_8

    iget-object v0, v0, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-object v0, v0, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    invoke-static {v0}, LL/U;->M(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-object v0, v0, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    invoke-static {v0}, LL/U;->e0(Landroid/view/View;)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-object v0, v0, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    new-instance v2, Landroidx/fragment/app/w0;

    invoke-direct {v2, p0, v0}, Landroidx/fragment/app/w0;-><init>(Landroidx/fragment/app/y0;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    invoke-virtual {v0}, Landroidx/fragment/app/J;->performViewCreated()V

    iget-object v0, p0, Landroidx/fragment/app/y0;->a:Landroidx/fragment/app/a0;

    iget-object v2, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-object v5, v2, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    iget-object v6, v2, Landroidx/fragment/app/J;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v5, v6, v4}, Landroidx/fragment/app/a0;->m(Landroidx/fragment/app/J;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-object v0, v0, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-object v2, v2, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    iget-object v4, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    invoke-virtual {v4, v2}, Landroidx/fragment/app/J;->setPostOnViewCreatedAlpha(F)V

    iget-object v2, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-object v4, v2, Landroidx/fragment/app/J;->mContainer:Landroid/view/ViewGroup;

    if-eqz v4, :cond_b

    if-nez v0, :cond_b

    iget-object v0, v2, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v2, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/J;->setFocusedView(Landroid/view/View;)V

    invoke-static {v3}, Landroidx/fragment/app/p0;->C0(I)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestFocus: Saved focused view "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for Fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-object v0, v0, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_b
    iget-object p0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iput v3, p0, Landroidx/fragment/app/J;->mState:I

    return-void
.end method

.method public g()V
    .locals 6

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/p0;->C0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-boolean v1, v0, Landroidx/fragment/app/J;->mRemoving:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/J;->isInBackStack()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v4, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-boolean v5, v4, Landroidx/fragment/app/J;->mBeingSaved:Z

    if-nez v5, :cond_2

    iget-object v5, p0, Landroidx/fragment/app/y0;->b:Landroidx/fragment/app/z0;

    iget-object v4, v4, Landroidx/fragment/app/J;->mWho:Ljava/lang/String;

    invoke-virtual {v5, v4, v1}, Landroidx/fragment/app/z0;->B(Ljava/lang/String;Landroidx/fragment/app/FragmentState;)Landroidx/fragment/app/FragmentState;

    :cond_2
    if-nez v0, :cond_4

    iget-object v4, p0, Landroidx/fragment/app/y0;->b:Landroidx/fragment/app/z0;

    invoke-virtual {v4}, Landroidx/fragment/app/z0;->p()Landroidx/fragment/app/t0;

    move-result-object v4

    iget-object v5, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    invoke-virtual {v4, v5}, Landroidx/fragment/app/t0;->r(Landroidx/fragment/app/J;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v4, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v4, v2

    :goto_2
    if-eqz v4, :cond_d

    iget-object v4, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-object v4, v4, Landroidx/fragment/app/J;->mHost:Landroidx/fragment/app/W;

    instance-of v5, v4, Landroidx/lifecycle/P;

    if-eqz v5, :cond_5

    iget-object v2, p0, Landroidx/fragment/app/y0;->b:Landroidx/fragment/app/z0;

    invoke-virtual {v2}, Landroidx/fragment/app/z0;->p()Landroidx/fragment/app/t0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/t0;->o()Z

    move-result v2

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Landroidx/fragment/app/W;->f()Landroid/content/Context;

    move-result-object v5

    instance-of v5, v5, Landroid/app/Activity;

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Landroidx/fragment/app/W;->f()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v4

    xor-int/2addr v2, v4

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-boolean v0, v0, Landroidx/fragment/app/J;->mBeingSaved:Z

    if-eqz v0, :cond_8

    :cond_7
    if-eqz v2, :cond_9

    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/y0;->b:Landroidx/fragment/app/z0;

    invoke-virtual {v0}, Landroidx/fragment/app/z0;->p()Landroidx/fragment/app/t0;

    move-result-object v0

    iget-object v2, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/t0;->g(Landroidx/fragment/app/J;)V

    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    invoke-virtual {v0}, Landroidx/fragment/app/J;->performDestroy()V

    iget-object v0, p0, Landroidx/fragment/app/y0;->a:Landroidx/fragment/app/a0;

    iget-object v2, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/a0;->d(Landroidx/fragment/app/J;Z)V

    iget-object v0, p0, Landroidx/fragment/app/y0;->b:Landroidx/fragment/app/z0;

    invoke-virtual {v0}, Landroidx/fragment/app/z0;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/y0;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroidx/fragment/app/y0;->k()Landroidx/fragment/app/J;

    move-result-object v2

    iget-object v3, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-object v3, v3, Landroidx/fragment/app/J;->mWho:Ljava/lang/String;

    iget-object v4, v2, Landroidx/fragment/app/J;->mTargetWho:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iput-object v3, v2, Landroidx/fragment/app/J;->mTarget:Landroidx/fragment/app/J;

    iput-object v1, v2, Landroidx/fragment/app/J;->mTargetWho:Ljava/lang/String;

    goto :goto_4

    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-object v1, v0, Landroidx/fragment/app/J;->mTargetWho:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v2, p0, Landroidx/fragment/app/y0;->b:Landroidx/fragment/app/z0;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/z0;->f(Ljava/lang/String;)Landroidx/fragment/app/J;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/J;->mTarget:Landroidx/fragment/app/J;

    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/y0;->b:Landroidx/fragment/app/z0;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/z0;->s(Landroidx/fragment/app/y0;)V

    goto :goto_5

    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-object v0, v0, Landroidx/fragment/app/J;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v1, p0, Landroidx/fragment/app/y0;->b:Landroidx/fragment/app/z0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/z0;->f(Ljava/lang/String;)Landroidx/fragment/app/J;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-boolean v1, v0, Landroidx/fragment/app/J;->mRetainInstance:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iput-object v0, v1, Landroidx/fragment/app/J;->mTarget:Landroidx/fragment/app/J;

    :cond_e
    iget-object p0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iput v3, p0, Landroidx/fragment/app/J;->mState:I

    :goto_5
    return-void
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/p0;->C0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom CREATE_VIEW: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-object v1, v0, Landroidx/fragment/app/J;->mContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    invoke-virtual {v0}, Landroidx/fragment/app/J;->performDestroyView()V

    iget-object v0, p0, Landroidx/fragment/app/y0;->a:Landroidx/fragment/app/a0;

    iget-object v1, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/a0;->n(Landroidx/fragment/app/J;Z)V

    iget-object v0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/fragment/app/J;->mContainer:Landroid/view/ViewGroup;

    iput-object v1, v0, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    iput-object v1, v0, Landroidx/fragment/app/J;->mViewLifecycleOwner:Landroidx/fragment/app/N0;

    iget-object v0, v0, Landroidx/fragment/app/J;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/w;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->i(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iput-boolean v2, p0, Landroidx/fragment/app/J;->mInLayout:Z

    return-void
.end method

.method public i()V
    .locals 5

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/p0;->C0(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "movefrom ATTACHED: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    invoke-virtual {v1}, Landroidx/fragment/app/J;->performDetach()V

    iget-object v1, p0, Landroidx/fragment/app/y0;->a:Landroidx/fragment/app/a0;

    iget-object v3, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroidx/fragment/app/a0;->e(Landroidx/fragment/app/J;Z)V

    iget-object v1, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    const/4 v3, -0x1

    iput v3, v1, Landroidx/fragment/app/J;->mState:I

    const/4 v3, 0x0

    iput-object v3, v1, Landroidx/fragment/app/J;->mHost:Landroidx/fragment/app/W;

    iput-object v3, v1, Landroidx/fragment/app/J;->mParentFragment:Landroidx/fragment/app/J;

    iput-object v3, v1, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/p0;

    iget-boolean v3, v1, Landroidx/fragment/app/J;->mRemoving:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/J;->isInBackStack()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-nez v4, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/y0;->b:Landroidx/fragment/app/z0;

    invoke-virtual {v1}, Landroidx/fragment/app/z0;->p()Landroidx/fragment/app/t0;

    move-result-object v1

    iget-object v3, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/t0;->r(Landroidx/fragment/app/J;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    invoke-static {v0}, Landroidx/fragment/app/p0;->C0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initState called for fragment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    invoke-virtual {p0}, Landroidx/fragment/app/J;->initState()V

    :cond_4
    return-void
.end method

.method public j()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-boolean v1, v0, Landroidx/fragment/app/J;->mFromLayout:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Landroidx/fragment/app/J;->mInLayout:Z

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Landroidx/fragment/app/J;->mPerformedCreateView:Z

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/p0;->C0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATE_VIEW: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-object v1, v0, Landroidx/fragment/app/J;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/J;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-object v3, v3, Landroidx/fragment/app/J;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/J;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-object v0, v0, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-object v0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-object v2, v0, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    sget v3, LR/b;->a:I

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-boolean v2, v0, Landroidx/fragment/app/J;->mHidden:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    invoke-virtual {v0}, Landroidx/fragment/app/J;->performViewCreated()V

    iget-object v0, p0, Landroidx/fragment/app/y0;->a:Landroidx/fragment/app/a0;

    iget-object v2, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-object v3, v2, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    iget-object v4, v2, Landroidx/fragment/app/J;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/fragment/app/a0;->m(Landroidx/fragment/app/J;Landroid/view/View;Landroid/os/Bundle;Z)V

    iget-object p0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/fragment/app/J;->mState:I

    :cond_2
    return-void
.end method

.method public k()Landroidx/fragment/app/J;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    return-object p0
.end method

.method public final l(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-object v0, v0, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-object v0, v0, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public m()V
    .locals 7

    iget-boolean v0, p0, Landroidx/fragment/app/y0;->d:Z

    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-static {v2}, Landroidx/fragment/app/p0;->C0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/y0;->k()Landroidx/fragment/app/J;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Landroidx/fragment/app/y0;->d:Z

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/y0;->d()I

    move-result v4

    iget-object v5, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget v6, v5, Landroidx/fragment/app/J;->mState:I

    if-eq v4, v6, :cond_9

    if-le v4, v6, :cond_3

    add-int/lit8 v6, v6, 0x1

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/y0;->p()V

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x6

    iput v4, v5, Landroidx/fragment/app/J;->mState:I

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/y0;->u()V

    goto :goto_0

    :pswitch_3
    iget-object v4, v5, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    if-eqz v4, :cond_2

    iget-object v4, v5, Landroidx/fragment/app/J;->mContainer:Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Landroidx/fragment/app/J;->getParentFragmentManager()Landroidx/fragment/app/p0;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/fragment/app/X0;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/p0;)Landroidx/fragment/app/X0;

    move-result-object v4

    iget-object v5, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-object v5, v5, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    invoke-static {v5}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->c(I)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v5

    invoke-virtual {v4, v5, p0}, Landroidx/fragment/app/X0;->b(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/y0;)V

    :cond_2
    iget-object v4, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    const/4 v5, 0x4

    iput v5, v4, Landroidx/fragment/app/J;->mState:I

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/y0;->a()V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/y0;->j()V

    invoke-virtual {p0}, Landroidx/fragment/app/y0;->f()V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/y0;->e()V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/y0;->c()V

    goto :goto_0

    :cond_3
    add-int/lit8 v6, v6, -0x1

    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/y0;->n()V

    goto :goto_0

    :pswitch_9
    const/4 v4, 0x5

    iput v4, v5, Landroidx/fragment/app/J;->mState:I

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/y0;->v()V

    goto :goto_0

    :pswitch_b
    const/4 v4, 0x3

    invoke-static {v4}, Landroidx/fragment/app/p0;->C0(I)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v5, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-boolean v6, v5, Landroidx/fragment/app/J;->mBeingSaved:Z

    if-eqz v6, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/y0;->r()V

    goto :goto_1

    :cond_5
    iget-object v6, v5, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    if-eqz v6, :cond_6

    iget-object v5, v5, Landroidx/fragment/app/J;->mSavedViewState:Landroid/util/SparseArray;

    if-nez v5, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/y0;->s()V

    :cond_6
    :goto_1
    iget-object v5, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-object v6, v5, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    if-eqz v6, :cond_7

    iget-object v6, v5, Landroidx/fragment/app/J;->mContainer:Landroid/view/ViewGroup;

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Landroidx/fragment/app/J;->getParentFragmentManager()Landroidx/fragment/app/p0;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/fragment/app/X0;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/p0;)Landroidx/fragment/app/X0;

    move-result-object v5

    invoke-virtual {v5, p0}, Landroidx/fragment/app/X0;->d(Landroidx/fragment/app/y0;)V

    :cond_7
    iget-object v5, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iput v4, v5, Landroidx/fragment/app/J;->mState:I

    goto/16 :goto_0

    :pswitch_c
    iput-boolean v0, v5, Landroidx/fragment/app/J;->mInLayout:Z

    iput v2, v5, Landroidx/fragment/app/J;->mState:I

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/y0;->h()V

    iget-object v4, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iput v3, v4, Landroidx/fragment/app/J;->mState:I

    goto/16 :goto_0

    :pswitch_e
    iget-boolean v4, v5, Landroidx/fragment/app/J;->mBeingSaved:Z

    if-eqz v4, :cond_8

    iget-object v4, p0, Landroidx/fragment/app/y0;->b:Landroidx/fragment/app/z0;

    iget-object v5, v5, Landroidx/fragment/app/J;->mWho:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroidx/fragment/app/z0;->q(Ljava/lang/String;)Landroidx/fragment/app/FragmentState;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/y0;->r()V

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/y0;->g()V

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/y0;->i()V

    goto/16 :goto_0

    :cond_9
    iget-boolean v1, v5, Landroidx/fragment/app/J;->mHiddenChanged:Z

    if-eqz v1, :cond_d

    iget-object v1, v5, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    if-eqz v1, :cond_b

    iget-object v1, v5, Landroidx/fragment/app/J;->mContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    invoke-virtual {v5}, Landroidx/fragment/app/J;->getParentFragmentManager()Landroidx/fragment/app/p0;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/fragment/app/X0;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/p0;)Landroidx/fragment/app/X0;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-boolean v2, v2, Landroidx/fragment/app/J;->mHidden:Z

    if-eqz v2, :cond_a

    invoke-virtual {v1, p0}, Landroidx/fragment/app/X0;->c(Landroidx/fragment/app/y0;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v1, p0}, Landroidx/fragment/app/X0;->e(Landroidx/fragment/app/y0;)V

    :cond_b
    :goto_2
    iget-object v1, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-object v2, v1, Landroidx/fragment/app/J;->mFragmentManager:Landroidx/fragment/app/p0;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v1}, Landroidx/fragment/app/p0;->A0(Landroidx/fragment/app/J;)V

    :cond_c
    iget-object v1, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iput-boolean v0, v1, Landroidx/fragment/app/J;->mHiddenChanged:Z

    iget-boolean v2, v1, Landroidx/fragment/app/J;->mHidden:Z

    invoke-virtual {v1, v2}, Landroidx/fragment/app/J;->onHiddenChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    iput-boolean v0, p0, Landroidx/fragment/app/y0;->d:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Landroidx/fragment/app/y0;->d:Z

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public n()V
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/p0;->C0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom RESUMED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    invoke-virtual {v0}, Landroidx/fragment/app/J;->performPause()V

    iget-object v0, p0, Landroidx/fragment/app/y0;->a:Landroidx/fragment/app/a0;

    iget-object p0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/a0;->f(Landroidx/fragment/app/J;Z)V

    return-void
.end method

.method public o(Ljava/lang/ClassLoader;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-object v0, v0, Landroidx/fragment/app/J;->mSavedFragmentState:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p1, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-object v0, p1, Landroidx/fragment/app/J;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/J;->mSavedViewState:Landroid/util/SparseArray;

    iget-object p1, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-object v0, p1, Landroidx/fragment/app/J;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:view_registry_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/J;->mSavedViewRegistryState:Landroid/os/Bundle;

    iget-object p1, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-object v0, p1, Landroidx/fragment/app/J;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/J;->mTargetWho:Ljava/lang/String;

    iget-object p1, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-object v0, p1, Landroidx/fragment/app/J;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/J;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v1, 0x0

    const-string v2, "android:target_req_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroidx/fragment/app/J;->mTargetRequestCode:I

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-object v0, p1, Landroidx/fragment/app/J;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Landroidx/fragment/app/J;->mUserVisibleHint:Z

    iget-object p1, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/fragment/app/J;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Landroidx/fragment/app/J;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v2, "android:user_visible_hint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Landroidx/fragment/app/J;->mUserVisibleHint:Z

    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-boolean p1, p0, Landroidx/fragment/app/J;->mUserVisibleHint:Z

    if-nez p1, :cond_3

    iput-boolean v1, p0, Landroidx/fragment/app/J;->mDeferStart:Z

    :cond_3
    return-void
.end method

.method public p()V
    .locals 5

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/p0;->C0(I)Z

    move-result v0

    const-string v1, "FragmentManager"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveto RESUMED: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    invoke-virtual {v0}, Landroidx/fragment/app/J;->getFocusedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y0;->l(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v2

    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/fragment/app/p0;->C0(I)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestFocus: Restoring focused view "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    const-string v0, "succeeded"

    goto :goto_0

    :cond_1
    const-string v0, "failed"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on Fragment "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resulting in focused view "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-object v0, v0, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/J;->setFocusedView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    invoke-virtual {v0}, Landroidx/fragment/app/J;->performResume()V

    iget-object v0, p0, Landroidx/fragment/app/y0;->a:Landroidx/fragment/app/a0;

    iget-object v2, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/a0;->i(Landroidx/fragment/app/J;Z)V

    iget-object p0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iput-object v1, p0, Landroidx/fragment/app/J;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v1, p0, Landroidx/fragment/app/J;->mSavedViewState:Landroid/util/SparseArray;

    iput-object v1, p0, Landroidx/fragment/app/J;->mSavedViewRegistryState:Landroid/os/Bundle;

    return-void
.end method

.method public final q()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/J;->performSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/y0;->a:Landroidx/fragment/app/a0;

    iget-object v2, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/a0;->j(Landroidx/fragment/app/J;Landroid/os/Bundle;Z)V

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-object v1, v1, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/y0;->s()V

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-object v1, v1, Landroidx/fragment/app/J;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-object v1, v1, Landroidx/fragment/app/J;->mSavedViewState:Landroid/util/SparseArray;

    const-string v2, "android:view_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-object v1, v1, Landroidx/fragment/app/J;->mSavedViewRegistryState:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    if-nez v0, :cond_4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-object v1, v1, Landroidx/fragment/app/J;->mSavedViewRegistryState:Landroid/os/Bundle;

    const-string v2, "android:view_registry_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-boolean v1, v1, Landroidx/fragment/app/J;->mUserVisibleHint:Z

    if-nez v1, :cond_7

    if-nez v0, :cond_6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_6
    iget-object p0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-boolean p0, p0, Landroidx/fragment/app/J;->mUserVisibleHint:Z

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    return-object v0
.end method

.method public r()V
    .locals 4

    new-instance v0, Landroidx/fragment/app/FragmentState;

    iget-object v1, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    invoke-direct {v0, v1}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/J;)V

    iget-object v1, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget v2, v1, Landroidx/fragment/app/J;->mState:I

    const/4 v3, -0x1

    if-le v2, v3, :cond_1

    iget-object v2, v0, Landroidx/fragment/app/FragmentState;->n:Landroid/os/Bundle;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/y0;->q()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Landroidx/fragment/app/FragmentState;->n:Landroid/os/Bundle;

    iget-object v2, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-object v2, v2, Landroidx/fragment/app/J;->mTargetWho:Ljava/lang/String;

    if-eqz v2, :cond_2

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Landroidx/fragment/app/FragmentState;->n:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/FragmentState;->n:Landroid/os/Bundle;

    iget-object v2, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-object v2, v2, Landroidx/fragment/app/J;->mTargetWho:Ljava/lang/String;

    const-string v3, "android:target_state"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget v1, v1, Landroidx/fragment/app/J;->mTargetRequestCode:I

    if-eqz v1, :cond_2

    iget-object v2, v0, Landroidx/fragment/app/FragmentState;->n:Landroid/os/Bundle;

    const-string v3, "android:target_req_state"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/J;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v1, v0, Landroidx/fragment/app/FragmentState;->n:Landroid/os/Bundle;

    :cond_2
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/y0;->b:Landroidx/fragment/app/z0;

    iget-object p0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-object p0, p0, Landroidx/fragment/app/J;->mWho:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/z0;->B(Ljava/lang/String;Landroidx/fragment/app/FragmentState;)Landroidx/fragment/app/FragmentState;

    return-void
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-object v0, v0, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-object v1, v1, Landroidx/fragment/app/J;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iput-object v0, v1, Landroidx/fragment/app/J;->mSavedViewState:Landroid/util/SparseArray;

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iget-object v1, v1, Landroidx/fragment/app/J;->mViewLifecycleOwner:Landroidx/fragment/app/N0;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/N0;->e(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    iput-object v0, p0, Landroidx/fragment/app/J;->mSavedViewRegistryState:Landroid/os/Bundle;

    :cond_2
    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/y0;->e:I

    return-void
.end method

.method public u()V
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/p0;->C0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto STARTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    invoke-virtual {v0}, Landroidx/fragment/app/J;->performStart()V

    iget-object v0, p0, Landroidx/fragment/app/y0;->a:Landroidx/fragment/app/a0;

    iget-object p0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/a0;->k(Landroidx/fragment/app/J;Z)V

    return-void
.end method

.method public v()V
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/p0;->C0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom STARTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    invoke-virtual {v0}, Landroidx/fragment/app/J;->performStop()V

    iget-object v0, p0, Landroidx/fragment/app/y0;->a:Landroidx/fragment/app/a0;

    iget-object p0, p0, Landroidx/fragment/app/y0;->c:Landroidx/fragment/app/J;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/a0;->l(Landroidx/fragment/app/J;Z)V

    return-void
.end method
