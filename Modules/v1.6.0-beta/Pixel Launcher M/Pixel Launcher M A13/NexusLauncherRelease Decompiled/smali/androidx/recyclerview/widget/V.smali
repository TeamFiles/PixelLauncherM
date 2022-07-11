.class public Landroidx/recyclerview/widget/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/a;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/V;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/V;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForMove(II)V

    iget-object p0, p0, Landroidx/recyclerview/widget/V;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/V;->i(Landroidx/recyclerview/widget/b;)V

    return-void
.end method

.method public c(IILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/V;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->viewRangeUpdate(IILjava/lang/Object;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/V;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/V;->i(Landroidx/recyclerview/widget/b;)V

    return-void
.end method

.method public e(I)Landroidx/recyclerview/widget/F0;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/V;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(IZ)Landroidx/recyclerview/widget/F0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/V;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/f;

    iget-object v1, p1, Landroidx/recyclerview/widget/F0;->itemView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/f;->n(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method public f(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/V;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    iget-object p0, p0, Landroidx/recyclerview/widget/V;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    return-void
.end method

.method public g(II)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/V;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForInsert(II)V

    iget-object p0, p0, Landroidx/recyclerview/widget/V;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    return-void
.end method

.method public h(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/V;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    iget-object p0, p0, Landroidx/recyclerview/widget/V;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/B0;

    iget p1, p0, Landroidx/recyclerview/widget/B0;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/recyclerview/widget/B0;->d:I

    return-void
.end method

.method public i(Landroidx/recyclerview/widget/b;)V
    .locals 3

    iget v0, p1, Landroidx/recyclerview/widget/b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/V;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/m0;

    iget v2, p1, Landroidx/recyclerview/widget/b;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/b;->d:I

    invoke-virtual {v0, p0, v2, p1, v1}, Landroidx/recyclerview/widget/m0;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/V;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/m0;

    iget v1, p1, Landroidx/recyclerview/widget/b;->b:I

    iget v2, p1, Landroidx/recyclerview/widget/b;->d:I

    iget-object p1, p1, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2, p1}, Landroidx/recyclerview/widget/m0;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/V;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/m0;

    iget v1, p1, Landroidx/recyclerview/widget/b;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/b;->d:I

    invoke-virtual {v0, p0, v1, p1}, Landroidx/recyclerview/widget/m0;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Landroidx/recyclerview/widget/V;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/m0;

    iget v1, p1, Landroidx/recyclerview/widget/b;->b:I

    iget p1, p1, Landroidx/recyclerview/widget/b;->d:I

    invoke-virtual {v0, p0, v1, p1}, Landroidx/recyclerview/widget/m0;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    :goto_0
    return-void
.end method
