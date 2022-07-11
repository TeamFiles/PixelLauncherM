.class public Lcom/android/systemui/animation/ActivityLaunchAnimator$State;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bottom:I

.field private bottomCornerRadius:F

.field private left:I

.field private right:I

.field private final startBottom:I

.field private final startCenterX:F

.field private final startCenterY:F

.field private final startHeight:I

.field private final startLeft:I

.field private final startRight:I

.field private final startTop:I

.field private final startWidth:I

.field private top:I

.field private topCornerRadius:F

.field private visible:Z


# direct methods
.method public constructor <init>(IIIIFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->top:I

    .line 3
    iput p2, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->bottom:I

    .line 4
    iput p3, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->left:I

    .line 5
    iput p4, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->right:I

    .line 6
    iput p5, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->topCornerRadius:F

    .line 7
    iput p6, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->bottomCornerRadius:F

    .line 8
    iput p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->startTop:I

    .line 9
    iput p2, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->startBottom:I

    .line 10
    iput p3, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->startLeft:I

    .line 11
    iput p4, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->startRight:I

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->startWidth:I

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->startHeight:I

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->getCenterX()F

    move-result p1

    iput p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->startCenterX:F

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->getCenterY()F

    move-result p1

    iput p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->startCenterY:F

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->visible:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIIFFILH2/b;)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, p6

    :goto_1
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 17
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;-><init>(IIIIFF)V

    return-void
.end method


# virtual methods
.method public final getBottom()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->bottom:I

    return p0
.end method

.method public getBottomChange()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->bottom:I

    iget p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->startBottom:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final getBottomCornerRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->bottomCornerRadius:F

    return p0
.end method

.method public final getCenterX()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->left:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    add-float/2addr v0, p0

    return v0
.end method

.method public final getCenterY()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->top:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    add-float/2addr v0, p0

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->bottom:I

    iget p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->top:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final getHeightRatio()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->startHeight:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public final getLeft()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->left:I

    return p0
.end method

.method public final getLeftChange()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->left:I

    iget p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->startLeft:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final getRight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->right:I

    return p0
.end method

.method public final getRightChange()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->right:I

    iget p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->startRight:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final getStartCenterX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->startCenterX:F

    return p0
.end method

.method public final getStartCenterY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->startCenterY:F

    return p0
.end method

.method public final getTop()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->top:I

    return p0
.end method

.method public getTopChange()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->top:I

    iget p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->startTop:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final getTopCornerRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->topCornerRadius:F

    return p0
.end method

.method public final getVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->visible:Z

    return p0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->right:I

    iget p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->left:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final getWidthRatio()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->startWidth:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public final setBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->bottom:I

    return-void
.end method

.method public final setBottomCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->bottomCornerRadius:F

    return-void
.end method

.method public final setLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->left:I

    return-void
.end method

.method public final setRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->right:I

    return-void
.end method

.method public final setTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->top:I

    return-void
.end method

.method public final setTopCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->topCornerRadius:F

    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$State;->visible:Z

    return-void
.end method
