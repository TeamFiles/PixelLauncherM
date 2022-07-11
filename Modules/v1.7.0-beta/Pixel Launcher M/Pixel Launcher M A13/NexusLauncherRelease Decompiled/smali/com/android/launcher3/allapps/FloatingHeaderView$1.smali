.class Lcom/android/launcher3/allapps/FloatingHeaderView$1;
.super Landroidx/recyclerview/widget/r0;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/allapps/FloatingHeaderView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/FloatingHeaderView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView$1;->this$0:Lcom/android/launcher3/allapps/FloatingHeaderView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/r0;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p2, p0, Lcom/android/launcher3/allapps/FloatingHeaderView$1;->this$0:Lcom/android/launcher3/allapps/FloatingHeaderView;

    invoke-static {p2}, Lcom/android/launcher3/allapps/FloatingHeaderView;->b(Lcom/android/launcher3/allapps/FloatingHeaderView;)Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView$1;->this$0:Lcom/android/launcher3/allapps/FloatingHeaderView;

    invoke-static {p1}, Lcom/android/launcher3/allapps/FloatingHeaderView;->a(Lcom/android/launcher3/allapps/FloatingHeaderView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView$1;->this$0:Lcom/android/launcher3/allapps/FloatingHeaderView;

    invoke-static {p1}, Lcom/android/launcher3/allapps/FloatingHeaderView;->a(Lcom/android/launcher3/allapps/FloatingHeaderView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView$1;->this$0:Lcom/android/launcher3/allapps/FloatingHeaderView;

    invoke-static {p1}, Lcom/android/launcher3/allapps/FloatingHeaderView;->b(Lcom/android/launcher3/allapps/FloatingHeaderView;)Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/AllAppsRecyclerView;->getCurrentScrollY()I

    move-result p1

    neg-int p1, p1

    iget-object p2, p0, Lcom/android/launcher3/allapps/FloatingHeaderView$1;->this$0:Lcom/android/launcher3/allapps/FloatingHeaderView;

    iget-boolean p3, p2, Lcom/android/launcher3/allapps/FloatingHeaderView;->mHeaderCollapsed:Z

    invoke-static {p2, p1}, Lcom/android/launcher3/allapps/FloatingHeaderView;->c(Lcom/android/launcher3/allapps/FloatingHeaderView;I)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView$1;->this$0:Lcom/android/launcher3/allapps/FloatingHeaderView;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/FloatingHeaderView;->applyVerticalMove()V

    iget-object p0, p0, Lcom/android/launcher3/allapps/FloatingHeaderView$1;->this$0:Lcom/android/launcher3/allapps/FloatingHeaderView;

    iget-boolean p1, p0, Lcom/android/launcher3/allapps/FloatingHeaderView;->mHeaderCollapsed:Z

    if-eq p3, p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->invalidateHeader()V

    :cond_2
    return-void
.end method
