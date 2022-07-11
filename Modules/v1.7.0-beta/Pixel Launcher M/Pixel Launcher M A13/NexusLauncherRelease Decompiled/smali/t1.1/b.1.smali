.class public Lt1/b;
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

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput-object p1, p0, Lt1/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lt1/b;->c:Landroid/graphics/RectF;

    iput p3, p0, Lt1/b;->d:I

    iput-boolean p4, p0, Lt1/b;->g:Z

    iput p5, p0, Lt1/b;->e:I

    iput p6, p0, Lt1/b;->f:I

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/RectF;IZII)Lt1/b;
    .locals 8

    new-instance v7, Lt1/b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lt1/b;-><init>(Ljava/lang/String;Landroid/graphics/RectF;IZII)V

    return-object v7
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    invoke-static {}, Lt1/u;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x32

    iget p3, p0, Lt1/b;->d:I

    mul-int/lit8 p3, p3, 0xa

    const/16 p4, 0x64

    invoke-static {p2, p4, p4, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->setColor(I)V

    float-to-int p2, p5

    int-to-float p4, p2

    int-to-float p5, p6

    iget-object p0, p0, Lt1/b;->c:Landroid/graphics/RectF;

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

    if-eqz p5, :cond_0

    iget-object p1, p0, Lt1/b;->c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    const/4 p1, 0x0

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_0
    iget-object p0, p0, Lt1/b;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    float-to-int p0, p0

    return p0
.end method
