.class public Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/a;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Landroid/graphics/RectF;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/RectF;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/a;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/a;->c:Landroid/graphics/RectF;

    .line 4
    iput p3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/a;->d:I

    .line 5
    iput-boolean p4, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/a;->g:Z

    .line 6
    iput p5, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/a;->e:I

    .line 7
    iput p6, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/a;->f:I

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/RectF;IZII)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/a;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/a;-><init>(Ljava/lang/String;Landroid/graphics/RectF;IZII)V

    return-object v7
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-static {}, Lw1/o;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x32

    .line 2
    iget p3, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/a;->d:I

    mul-int/lit8 p3, p3, 0xa

    const/16 p4, 0x64

    invoke-static {p2, p4, p4, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->setColor(I)V

    float-to-int p2, p5

    int-to-float p4, p2

    int-to-float p5, p6

    .line 3
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/a;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    float-to-int p0, p0

    add-int/2addr p2, p0

    int-to-float p6, p2

    int-to-float p7, p8

    move-object p3, p1

    move-object p8, p9

    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0
    .param p5    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p5, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/a;->c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 2
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    const/4 p1, 0x0

    .line 3
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 4
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 5
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/a;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    float-to-int p0, p0

    return p0
.end method
