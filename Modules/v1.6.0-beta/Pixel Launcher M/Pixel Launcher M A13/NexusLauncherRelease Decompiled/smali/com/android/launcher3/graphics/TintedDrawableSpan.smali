.class public Lcom/android/launcher3/graphics/TintedDrawableSpan;
.super Landroid/text/style/DynamicDrawableSpan;
.source "SourceFile"


# instance fields
.field private final mDrawable:Landroid/graphics/drawable/Drawable;

.field private mOldTint:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/text/style/DynamicDrawableSpan;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/graphics/TintedDrawableSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    iput v0, p0, Lcom/android/launcher3/graphics/TintedDrawableSpan;->mOldTint:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 2

    invoke-virtual {p9}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/graphics/TintedDrawableSpan;->mOldTint:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcom/android/launcher3/graphics/TintedDrawableSpan;->mOldTint:I

    iget-object v1, p0, Lcom/android/launcher3/graphics/TintedDrawableSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    invoke-super/range {p0 .. p9}, Landroid/text/style/DynamicDrawableSpan;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/graphics/TintedDrawableSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 6

    if-nez p5, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p5

    :cond_0
    move-object v5, p5

    iget p5, v5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v0, v5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/android/launcher3/graphics/TintedDrawableSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p5, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/text/style/DynamicDrawableSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result p0

    return p0
.end method
