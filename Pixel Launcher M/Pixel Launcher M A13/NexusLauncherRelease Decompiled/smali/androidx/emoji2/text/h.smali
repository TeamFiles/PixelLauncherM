.class public abstract Landroidx/emoji2/text/h;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final b:Landroid/graphics/Paint$FontMetricsInt;


# virtual methods
.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    iget-object p2, p0, Landroidx/emoji2/text/h;->b:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    iget-object p0, p0, Landroidx/emoji2/text/h;->b:Landroid/graphics/Paint$FontMetricsInt;

    iget p1, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    const/4 p0, 0x0

    throw p0
.end method
