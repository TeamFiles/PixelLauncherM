.class public Lcom/android/launcher3/taskbar/TaskbarEduPagedView;
.super Lcom/android/launcher3/PagedView;
.source "SourceFile"


# instance fields
.field private mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarEduController$TaskbarEduCallbacks;

.field private mTaskbarEduView:Lcom/android/launcher3/taskbar/TaskbarEduView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/PagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    return-void
.end method


# virtual methods
.method public canScroll(FF)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/views/ActivityContext;

    const p1, 0x6ffff

    invoke-static {p0, p1}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getChildGap(II)I
    .locals 0

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarEduPagedView;->mTaskbarEduView:Lcom/android/launcher3/taskbar/TaskbarEduView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result p1

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarEduPagedView;->mTaskbarEduView:Lcom/android/launcher3/taskbar/TaskbarEduView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public notifyPageSwitchListener(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->notifyPageSwitchListener(I)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarEduPagedView;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarEduController$TaskbarEduCallbacks;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/taskbar/TaskbarEduController$TaskbarEduCallbacks;->onPageChanged(II)V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/PagedView;->onScrollChanged(IIII)V

    iget p2, p0, Lcom/android/launcher3/PagedView;->mMaxScroll:I

    if-lez p2, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    check-cast p0, Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->setScroll(II)V

    :cond_0
    return-void
.end method

.method public setControllerCallbacks(Lcom/android/launcher3/taskbar/TaskbarEduController$TaskbarEduCallbacks;)V
    .locals 1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarEduPagedView;->mControllerCallbacks:Lcom/android/launcher3/taskbar/TaskbarEduController$TaskbarEduCallbacks;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/taskbar/TaskbarEduController$TaskbarEduCallbacks;->onPageChanged(II)V

    return-void
.end method

.method public setTaskbarEduView(Lcom/android/launcher3/taskbar/TaskbarEduView;)V
    .locals 1

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarEduPagedView;->mTaskbarEduView:Lcom/android/launcher3/taskbar/TaskbarEduView;

    sget v0, Lcom/android/launcher3/R$id;->content_page_indicator:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->initParentViews(Landroid/view/View;)V

    return-void
.end method
