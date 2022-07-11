.class public LE1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/graphics/Rect;

.field public final synthetic c:Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iput-object p1, p0, LE1/a;->c:Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LE1/a;->a:Landroid/graphics/Bitmap;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, LE1/a;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/text/Spanned;

    invoke-interface {p1, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p1

    if-ne p3, p1, :cond_1

    .line 2
    iget-object p0, p0, LE1/a;->c:Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;

    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;->b(Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;)I

    move-result p0

    .line 3
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int p2, p5, p1

    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p2, p3

    sub-int/2addr p2, p4

    sub-int p2, p0, p2

    if-lez p2, :cond_0

    .line 4
    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p2

    iput p3, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p1, p2

    .line 5
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 6
    :cond_0
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr p5, p1

    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p5, p2

    sub-int/2addr p5, p4

    sub-int/2addr p0, p5

    if-lez p0, :cond_1

    .line 7
    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p2, p0

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr p1, p0

    .line 8
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_1
    return-void
.end method

.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    .line 1
    iget-object p2, p0, LE1/a;->c:Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;

    invoke-static {p2}, Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;->c(Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p8, Landroid/text/Spanned;

    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p2

    .line 3
    invoke-virtual {p12, p2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p2

    .line 4
    invoke-virtual {p12, p2}, Landroid/text/Layout;->getLineTop(I)I

    move-result p5

    .line 5
    invoke-virtual {p12, p2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p2

    if-gez p4, :cond_1

    .line 6
    iget-object p4, p0, LE1/a;->c:Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;

    invoke-static {p4}, Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;->b(Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;)I

    move-result p4

    sub-int/2addr p3, p4

    :cond_1
    sub-int/2addr p2, p5

    .line 7
    iget-object p4, p0, LE1/a;->c:Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;

    invoke-static {p4}, Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;->b(Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;)I

    move-result p4

    if-le p2, p4, :cond_2

    .line 8
    iget-object p4, p0, LE1/a;->c:Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;

    invoke-static {p4}, Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;->b(Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;)I

    move-result p4

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p5, p2

    .line 9
    :cond_2
    iget-object p2, p0, LE1/a;->c:Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;

    invoke-static {p2}, Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;->d(Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;)Landroid/graphics/RectF;

    move-result-object p2

    int-to-float p3, p3

    int-to-float p4, p5

    invoke-virtual {p2, p3, p4}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 10
    iget-object p2, p0, LE1/a;->a:Landroid/graphics/Bitmap;

    iget-object p3, p0, LE1/a;->b:Landroid/graphics/Rect;

    iget-object p4, p0, LE1/a;->c:Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;

    invoke-static {p4}, Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;->d(Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;)Landroid/graphics/RectF;

    move-result-object p4

    iget-object p0, p0, LE1/a;->c:Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;

    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;->e(Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;)Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getLeadingMargin(Z)I
    .locals 0

    .line 1
    iget-object p1, p0, LE1/a;->c:Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;

    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;->a(Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;)I

    move-result p1

    iget-object p0, p0, LE1/a;->c:Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;

    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;->b(Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method
