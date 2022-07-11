.class public abstract Landroidx/recyclerview/widget/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mHasStableIds:Z

.field private final mObservable:Landroidx/recyclerview/widget/Y;

.field private mStateRestorationPolicy:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/Y;

    invoke-direct {v0}, Landroidx/recyclerview/widget/Y;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/X;->mObservable:Landroidx/recyclerview/widget/Y;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/X;->mHasStableIds:Z

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;->b:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    iput-object v0, p0, Landroidx/recyclerview/widget/X;->mStateRestorationPolicy:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    return-void
.end method


# virtual methods
.method public final bindViewHolder(Landroidx/recyclerview/widget/F0;I)V
    .locals 4

    iget-object v0, p1, Landroidx/recyclerview/widget/F0;->mBindingAdapter:Landroidx/recyclerview/widget/X;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iput p2, p1, Landroidx/recyclerview/widget/F0;->mPosition:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->hasStableIds()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/X;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, p1, Landroidx/recyclerview/widget/F0;->mItemId:J

    :cond_1
    const/16 v2, 0x207

    invoke-virtual {p1, v1, v2}, Landroidx/recyclerview/widget/F0;->setFlags(II)V

    const-string v2, "RV OnBindView"

    invoke-static {v2}, LH/d;->a(Ljava/lang/String;)V

    :cond_2
    iput-object p0, p1, Landroidx/recyclerview/widget/F0;->mBindingAdapter:Landroidx/recyclerview/widget/X;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/F0;->getUnmodifiedPayloads()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, p1, p2, v2}, Landroidx/recyclerview/widget/X;->onBindViewHolder(Landroidx/recyclerview/widget/F0;ILjava/util/List;)V

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/F0;->clearPayload()V

    iget-object p0, p1, Landroidx/recyclerview/widget/F0;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p1, p0, Landroidx/recyclerview/widget/n0;

    if-eqz p1, :cond_3

    check-cast p0, Landroidx/recyclerview/widget/n0;

    iput-boolean v1, p0, Landroidx/recyclerview/widget/n0;->c:Z

    :cond_3
    invoke-static {}, LH/d;->b()V

    :cond_4
    return-void
.end method

.method public canRestoreState()Z
    .locals 4

    sget-object v0, Landroidx/recyclerview/widget/W;->a:[I

    iget-object v1, p0, Landroidx/recyclerview/widget/X;->mStateRestorationPolicy:Landroidx/recyclerview/widget/RecyclerView$Adapter$StateRestorationPolicy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->getItemCount()I

    move-result p0

    if-lez p0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public final createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/F0;
    .locals 1

    :try_start_0
    const-string v0, "RV CreateView"

    invoke-static {v0}, LH/d;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/X;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/F0;

    move-result-object p0

    iget-object p1, p0, Landroidx/recyclerview/widget/F0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    iput p2, p0, Landroidx/recyclerview/widget/F0;->mItemViewType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LH/d;->b()V

    return-object p0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {}, LH/d;->b()V

    throw p0
.end method

.method public findRelativeAdapterPositionIn(Landroidx/recyclerview/widget/X;Landroidx/recyclerview/widget/F0;I)I
    .locals 0

    if-ne p1, p0, :cond_0

    return p3

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public abstract getItemCount()I
.end method

.method public getItemId(I)J
    .locals 0

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final hasObservers()Z
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/X;->mObservable:Landroidx/recyclerview/widget/Y;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->a()Z

    move-result p0

    return p0
.end method

.method public final hasStableIds()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/X;->mHasStableIds:Z

    return p0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/X;->mObservable:Landroidx/recyclerview/widget/Y;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/Y;->b()V

    return-void
.end method

.method public final notifyItemChanged(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/X;->mObservable:Landroidx/recyclerview/widget/Y;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/Y;->c(II)V

    return-void
.end method

.method public final notifyItemChanged(ILjava/lang/Object;)V
    .locals 1

    .line 2
    iget-object p0, p0, Landroidx/recyclerview/widget/X;->mObservable:Landroidx/recyclerview/widget/Y;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/Y;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public final notifyItemInserted(I)V
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/X;->mObservable:Landroidx/recyclerview/widget/Y;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/Y;->e(II)V

    return-void
.end method

.method public final notifyItemRemoved(I)V
    .locals 1

    iget-object p0, p0, Landroidx/recyclerview/widget/X;->mObservable:Landroidx/recyclerview/widget/Y;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/Y;->f(II)V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public abstract onBindViewHolder(Landroidx/recyclerview/widget/F0;I)V
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/F0;ILjava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/X;->onBindViewHolder(Landroidx/recyclerview/widget/F0;I)V

    return-void
.end method

.method public abstract onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/F0;
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public onFailedToRecycleView(Landroidx/recyclerview/widget/F0;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/F0;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/F0;)V
    .locals 0

    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/F0;)V
    .locals 0

    return-void
.end method

.method public registerAdapterDataObserver(Landroidx/recyclerview/widget/Z;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/X;->mObservable:Landroidx/recyclerview/widget/Y;

    invoke-virtual {p0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public setHasStableIds(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/X;->hasObservers()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/X;->mHasStableIds:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public unregisterAdapterDataObserver(Landroidx/recyclerview/widget/Z;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/X;->mObservable:Landroidx/recyclerview/widget/Y;

    invoke-virtual {p0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
