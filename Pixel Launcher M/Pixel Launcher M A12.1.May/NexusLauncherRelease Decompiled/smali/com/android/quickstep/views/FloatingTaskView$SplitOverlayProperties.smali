.class public Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dX:F

.field private final dY:F

.field private final finalTaskViewScaleX:F

.field private final finalTaskViewScaleY:F

.field private final initialTaskViewScaleX:F

.field private final initialTaskViewScaleY:F


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/view/View;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getScaleX()F

    move-result v2

    iput v2, p0, Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;->initialTaskViewScaleX:F

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getScaleY()F

    move-result p3

    iput p3, p0, Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;->initialTaskViewScaleY:F

    .line 6
    iput v0, p0, Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;->finalTaskViewScaleX:F

    .line 7
    iput v1, p0, Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;->finalTaskViewScaleY:F

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p3

    sub-int/2addr p3, p4

    int-to-float p3, p3

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    sub-int/2addr p1, p5

    int-to-float p1, p1

    .line 10
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    sub-float/2addr p3, p4

    iput p3, p0, Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;->dX:F

    .line 11
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;->dY:F

    return-void
.end method

.method public static synthetic access$000(Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;->dX:F

    return p0
.end method

.method public static synthetic access$100(Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;->dY:F

    return p0
.end method

.method public static synthetic access$200(Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;->initialTaskViewScaleX:F

    return p0
.end method

.method public static synthetic access$300(Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;->finalTaskViewScaleX:F

    return p0
.end method

.method public static synthetic access$400(Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;->initialTaskViewScaleY:F

    return p0
.end method

.method public static synthetic access$500(Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/views/FloatingTaskView$SplitOverlayProperties;->finalTaskViewScaleY:F

    return p0
.end method
