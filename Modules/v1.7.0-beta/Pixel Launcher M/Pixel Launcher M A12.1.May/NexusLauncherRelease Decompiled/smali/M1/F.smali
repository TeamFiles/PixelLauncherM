.class public LM1/F;
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
    invoke-direct {p0, p1, v0}, LM1/F;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, LM1/F;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, LM1/F;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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

.method public static synthetic a(LM1/F;)F
    .locals 0

    .line 1
    iget p0, p0, LM1/F;->b:F

    return p0
.end method

.method public static synthetic b(LM1/F;F)F
    .locals 0

    .line 1
    iput p1, p0, LM1/F;->b:F

    return p1
.end method

.method public static synthetic c(LM1/F;)F
    .locals 0

    .line 1
    iget p0, p0, LM1/F;->c:F

    return p0
.end method

.method public static synthetic d(LM1/F;F)F
    .locals 0

    .line 1
    iput p1, p0, LM1/F;->c:F

    return p1
.end method

.method public static synthetic e(LM1/F;Landroid/view/View;Landroid/graphics/Bitmap;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;FF)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, LM1/F;->i(Landroid/view/View;Landroid/graphics/Bitmap;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;FF)V

    return-void
.end method

.method public static synthetic f(Landroid/graphics/RectF;FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LM1/F;->g(Landroid/graphics/RectF;FF)V

    return-void
.end method

.method public static g(Landroid/graphics/RectF;FF)V
    .locals 1

    .line 1
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
.method public h(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;Landroid/graphics/RectF;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;LN1/a;LM1/t0;LM1/I;)V
    .locals 8

    .line 1
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 2
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    iget v0, v7, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 5
    iget v0, v7, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLongClickable(Z)V

    .line 9
    invoke-virtual {p3, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;->e(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 10
    invoke-virtual {p3, v7}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/n;->f(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 11
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 12
    invoke-virtual {v7, p2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 13
    new-instance p3, LM1/A;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p6

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, LM1/A;-><init>(LM1/F;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;LN1/a;Landroid/graphics/Rect;LM1/I;LM1/t0;Landroid/graphics/RectF;)V

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 14
    new-instance p3, LM1/B;

    invoke-direct {p3, p0, p1}, LM1/B;-><init>(LM1/F;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;)V

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance p3, LM1/C;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, LM1/C;-><init>(LM1/F;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;LN1/a;Landroid/graphics/Rect;LM1/I;)V

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final i(Landroid/view/View;Landroid/graphics/Bitmap;Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;FF)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->m()Landroid/widget/ImageView;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleX()F

    move-result p0

    move v4, p0

    goto :goto_0

    :cond_0
    move v4, v0

    .line 3
    :goto_0
    new-instance p0, LM1/E;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, LM1/E;-><init>(Landroid/graphics/Bitmap;Landroid/view/View;FFF)V

    .line 4
    new-instance p2, Landroid/content/ClipData$Item;

    const-string p4, "image"

    invoke-direct {p2, p4}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    new-instance p4, Landroid/content/ClipDescription;

    const-string p5, "text/plain"

    filled-new-array {p5}, [Ljava/lang/String;

    move-result-object p5

    const-string v1, "dragToShareImage"

    invoke-direct {p4, v1, p5}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 6
    new-instance p5, Landroid/content/ClipData;

    invoke-direct {p5, p4, p2}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    const/4 p2, 0x0

    const/16 p4, 0x200

    .line 7
    invoke-virtual {p1, p5, p0, p2, p4}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 8
    sget-object p1, LM1/E;->m:Landroid/util/FloatProperty;

    const/4 p2, 0x1

    new-array p4, p2, [F

    const/4 p5, 0x0

    aput v0, p4, p5

    .line 9
    invoke-static {p0, p1, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 10
    new-instance p1, LX/b;

    invoke-direct {p1}, LX/b;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    invoke-virtual {p0, p2}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 12
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 13
    invoke-virtual {p3, p5}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->r(Z)V

    return-void
.end method
