.class public Lcom/android/launcher3/taskbar/TaskbarScrimView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public mBackgroundHeight:F

.field public final mInvertedLeftCornerPath:Landroid/graphics/Path;

.field public final mInvertedRightCornerPath:Landroid/graphics/Path;

.field public mLeftCornerRadius:F

.field public mRightCornerRadius:F

.field public mShowScrim:Z

.field public final mTaskbarScrimPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/taskbar/TaskbarScrimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/taskbar/TaskbarScrimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher3/taskbar/TaskbarScrimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarScrimView;->mTaskbarScrimPaint:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x1060029

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 8
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarScrimView;->mInvertedLeftCornerPath:Landroid/graphics/Path;

    .line 10
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarScrimView;->mInvertedRightCornerPath:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarScrimView;->mShowScrim:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarScrimView;->mBackgroundHeight:F

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v5, v0

    iget v6, p0, Lcom/android/launcher3/taskbar/TaskbarScrimView;->mBackgroundHeight:F

    iget-object v7, p0, Lcom/android/launcher3/taskbar/TaskbarScrimView;->mTaskbarScrimPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarScrimView;->mLeftCornerRadius:F

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarScrimView;->mInvertedLeftCornerPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/android/launcher3/taskbar/TaskbarScrimView;->mTaskbarScrimPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarScrimView;->mLeftCornerRadius:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/android/launcher3/taskbar/TaskbarScrimView;->mRightCornerRadius:F

    sub-float/2addr v0, v1

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarScrimView;->mInvertedRightCornerPath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarScrimView;->mTaskbarScrimPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public setBackgroundHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarScrimView;->mBackgroundHeight:F

    .line 2
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarScrimView;->mShowScrim:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCornerSizes(FF)V
    .locals 7

    .line 1
    iput p1, p0, Lcom/android/launcher3/taskbar/TaskbarScrimView;->mLeftCornerRadius:F

    .line 2
    iput p2, p0, Lcom/android/launcher3/taskbar/TaskbarScrimView;->mRightCornerRadius:F

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 4
    iget v4, p0, Lcom/android/launcher3/taskbar/TaskbarScrimView;->mLeftCornerRadius:F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move v3, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 5
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 6
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarScrimView;->mLeftCornerRadius:F

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v6, 0x0

    invoke-virtual {p2, v0, v6, v0, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarScrimView;->mInvertedLeftCornerPath:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v0, p1, p2, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 9
    iget v4, p0, Lcom/android/launcher3/taskbar/TaskbarScrimView;->mRightCornerRadius:F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v1, 0x0

    move-object v0, p1

    move v3, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 11
    iget v0, p0, Lcom/android/launcher3/taskbar/TaskbarScrimView;->mRightCornerRadius:F

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, v6, v6, v0, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarScrimView;->mInvertedRightCornerPath:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v0, p1, p2, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 13
    iget-boolean p1, p0, Lcom/android/launcher3/taskbar/TaskbarScrimView;->mShowScrim:Z

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setScrimAlpha(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/taskbar/TaskbarScrimView;->mShowScrim:Z

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarScrimView;->mTaskbarScrimPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
