.class public Landroidx/recyclerview/widget/N;
.super Landroidx/recyclerview/widget/H;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/O;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/O;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/N;->a:Landroidx/recyclerview/widget/O;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/H;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 0

    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr p1, p0

    return p1
.end method

.method public calculateTimeForScrolling(I)I
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/H;->calculateTimeForScrolling(I)I

    move-result p0

    const/16 p1, 0x64

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/B0;Landroidx/recyclerview/widget/y0;)V
    .locals 2

    iget-object p2, p0, Landroidx/recyclerview/widget/N;->a:Landroidx/recyclerview/widget/O;

    iget-object v0, p2, Landroidx/recyclerview/widget/L0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/m0;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Landroidx/recyclerview/widget/O;->c(Landroidx/recyclerview/widget/m0;Landroid/view/View;)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/H;->calculateTimeForDeceleration(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/H;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, p0}, Landroidx/recyclerview/widget/y0;->d(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method
