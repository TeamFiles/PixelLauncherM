.class public Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mLastSelectedViewHolder:Landroidx/recyclerview/widget/F0;

.field public mRv:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

.field public mTargetFastScrollPosition:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/AllAppsRecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mTargetFastScrollPosition:I

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mRv:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;)Lcom/android/launcher3/allapps/AllAppsRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mRv:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mTargetFastScrollPosition:I

    return p0
.end method

.method public static synthetic access$200(Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;)Landroidx/recyclerview/widget/F0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mLastSelectedViewHolder:Landroidx/recyclerview/widget/F0;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;Landroidx/recyclerview/widget/F0;)Landroidx/recyclerview/widget/F0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mLastSelectedViewHolder:Landroidx/recyclerview/widget/F0;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->setLastHolderSelected(Z)V

    return-void
.end method


# virtual methods
.method public onFastScrollCompleted()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mTargetFastScrollPosition:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->setLastHolderSelected(Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mLastSelectedViewHolder:Landroidx/recyclerview/widget/F0;

    return-void
.end method

.method public final setLastHolderSelected(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mLastSelectedViewHolder:Landroidx/recyclerview/widget/F0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/F0;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mLastSelectedViewHolder:Landroidx/recyclerview/widget/F0;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/F0;->setIsRecyclable(Z)V

    :cond_0
    return-void
.end method

.method public smoothScrollToSection(Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mTargetFastScrollPosition:I

    iget-object p1, p1, Lcom/android/launcher3/allapps/AlphabeticalAppsList$FastScrollSectionInfo;->fastScrollToItem:Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;

    iget p1, p1, Lcom/android/launcher3/allapps/AllAppsGridAdapter$AdapterItem;->position:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mTargetFastScrollPosition:I

    .line 3
    iget-object p1, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mRv:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/m0;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper$MyScroller;

    iget v1, p0, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;->mTargetFastScrollPosition:I

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/allapps/AllAppsFastScrollHelper$MyScroller;-><init>(Lcom/android/launcher3/allapps/AllAppsFastScrollHelper;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/m0;->startSmoothScroll(Landroidx/recyclerview/widget/A0;)V

    return-void
.end method
