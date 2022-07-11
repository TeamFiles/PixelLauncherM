.class public Lcom/android/launcher3/views/TopRoundedCornerView;
.super Lcom/android/launcher3/views/SpringRelativeLayout;
.source "SourceFile"


# instance fields
.field public final mClipPath:Landroid/graphics/Path;

.field public mRadii:[F

.field public final mRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/views/TopRoundedCornerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/views/SpringRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/views/TopRoundedCornerView;->mRect:Landroid/graphics/RectF;

    .line 3
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/views/TopRoundedCornerView;->mClipPath:Landroid/graphics/Path;

    .line 4
    invoke-static {p1}, Lcom/android/launcher3/util/Themes;->getDialogCornerRadius(Landroid/content/Context;)F

    move-result p1

    const/16 p2, 0x8

    new-array p2, p2, [F

    const/4 p3, 0x0

    aput p1, p2, p3

    const/4 p3, 0x1

    aput p1, p2, p3

    const/4 p3, 0x2

    aput p1, p2, p3

    const/4 p3, 0x3

    aput p1, p2, p3

    const/4 p1, 0x4

    const/4 p3, 0x0

    aput p3, p2, p1

    const/4 p1, 0x5

    aput p3, p2, p1

    const/4 p1, 0x6

    aput p3, p2, p1

    const/4 p1, 0x7

    aput p3, p2, p1

    .line 5
    iput-object p2, p0, Lcom/android/launcher3/views/TopRoundedCornerView;->mRadii:[F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/views/TopRoundedCornerView;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 3
    invoke-super {p0, p1}, Lcom/android/launcher3/views/SpringRelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/android/launcher3/views/TopRoundedCornerView;->mRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object p1, p0, Lcom/android/launcher3/views/TopRoundedCornerView;->mClipPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object p1, p0, Lcom/android/launcher3/views/TopRoundedCornerView;->mClipPath:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/android/launcher3/views/TopRoundedCornerView;->mRect:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/android/launcher3/views/TopRoundedCornerView;->mRadii:[F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p0, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method
