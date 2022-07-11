.class public Lt1/O;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lt1/O;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lt1/O;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lt1/O;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static synthetic a(Lt1/O;)F
    .locals 0

    iget p0, p0, Lt1/O;->b:F

    return p0
.end method

.method public static synthetic b(Lt1/O;F)F
    .locals 0

    iput p1, p0, Lt1/O;->b:F

    return p1
.end method

.method public static synthetic c(Lt1/O;)F
    .locals 0

    iget p0, p0, Lt1/O;->c:F

    return p0
.end method

.method public static synthetic d(Lt1/O;F)F
    .locals 0

    iput p1, p0, Lt1/O;->c:F

    return p1
.end method

.method public static synthetic e(Lt1/O;Landroid/view/View;Landroid/graphics/Bitmap;Lt1/B;FF)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lt1/O;->i(Landroid/view/View;Landroid/graphics/Bitmap;Lt1/B;FF)V

    return-void
.end method

.method public static synthetic f(Landroid/graphics/RectF;FF)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt1/O;->g(Landroid/graphics/RectF;FF)V

    return-void
.end method

.method public static g(Landroid/graphics/RectF;FF)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method


# virtual methods
.method public h(Lt1/B;Landroid/graphics/RectF;Lt1/w0;Lu1/a;Lt1/G0;Lt1/S;)V
    .locals 8

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v0, v7, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v0, v7, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLongClickable(Z)V

    invoke-virtual {p3, p2}, Lt1/w0;->e(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    invoke-virtual {p3, v7}, Lt1/w0;->f(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v7, p2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    new-instance p3, Lt1/J;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p6

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lt1/J;-><init>(Lt1/O;Lt1/B;Lu1/a;Landroid/graphics/Rect;Lt1/S;Lt1/G0;Landroid/graphics/RectF;)V

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p3, Lt1/K;

    invoke-direct {p3, p0, p1}, Lt1/K;-><init>(Lt1/O;Lt1/B;)V

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Lt1/L;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lt1/L;-><init>(Lt1/O;Lt1/B;Lu1/a;Landroid/graphics/Rect;Lt1/S;)V

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final i(Landroid/view/View;Landroid/graphics/Bitmap;Lt1/B;FF)V
    .locals 7

    invoke-virtual {p3}, Lt1/B;->m()Landroid/widget/ImageView;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleX()F

    move-result p0

    move v4, p0

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    new-instance p0, Lt1/N;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lt1/N;-><init>(Landroid/graphics/Bitmap;Landroid/view/View;FFF)V

    new-instance p2, Landroid/content/ClipData$Item;

    const-string p4, "image"

    invoke-direct {p2, p4}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    new-instance p4, Landroid/content/ClipDescription;

    const-string p5, "text/plain"

    filled-new-array {p5}, [Ljava/lang/String;

    move-result-object p5

    const-string v1, "dragToShareImage"

    invoke-direct {p4, v1, p5}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    new-instance p5, Landroid/content/ClipData;

    invoke-direct {p5, p4, p2}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    const/4 p2, 0x0

    const/16 p4, 0x200

    invoke-virtual {p1, p5, p0, p2, p4}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    sget-object p1, Lt1/N;->m:Landroid/util/FloatProperty;

    const/4 p2, 0x1

    new-array p4, p2, [F

    const/4 p5, 0x0

    aput v0, p4, p5

    invoke-static {p0, p1, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance p1, LT/b;

    invoke-direct {p1}, LT/b;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0, p2}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {p3, p5}, Lt1/B;->r(Z)V

    return-void
.end method
