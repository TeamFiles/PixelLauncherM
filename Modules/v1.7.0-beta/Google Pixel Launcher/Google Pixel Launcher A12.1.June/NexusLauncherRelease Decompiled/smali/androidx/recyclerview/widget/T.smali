.class public Landroidx/recyclerview/widget/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/X0;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/T;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/F0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/T;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/m0;

    iget-object p1, p1, Landroidx/recyclerview/widget/F0;->itemView:Landroid/view/View;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/u0;

    invoke-virtual {v0, p1, p0}, Landroidx/recyclerview/widget/m0;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/u0;)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/F0;Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/e0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/T;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->animateAppearance(Landroidx/recyclerview/widget/F0;Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/e0;)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/F0;Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/T;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/u0;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/u0;->J(Landroidx/recyclerview/widget/F0;)V

    .line 2
    iget-object p0, p0, Landroidx/recyclerview/widget/T;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->animateDisappearance(Landroidx/recyclerview/widget/F0;Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/e0;)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/F0;Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/e0;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/F0;->setIsRecyclable(Z)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/T;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/f0;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroidx/recyclerview/widget/f0;->b(Landroidx/recyclerview/widget/F0;Landroidx/recyclerview/widget/F0;Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/e0;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p0, p0, Landroidx/recyclerview/widget/T;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/f0;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/f0;->d(Landroidx/recyclerview/widget/F0;Landroidx/recyclerview/widget/e0;Landroidx/recyclerview/widget/e0;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/T;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    :cond_1
    :goto_0
    return-void
.end method
