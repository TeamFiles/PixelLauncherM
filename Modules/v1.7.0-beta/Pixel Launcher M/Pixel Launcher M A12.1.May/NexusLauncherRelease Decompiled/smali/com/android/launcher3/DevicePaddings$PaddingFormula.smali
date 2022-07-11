.class public final Lcom/android/launcher3/DevicePaddings$PaddingFormula;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/android/launcher3/R$styleable;->DevicePaddingFormula:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lcom/android/launcher3/R$styleable;->DevicePaddingFormula_a:I

    invoke-static {p1, p2}, Lcom/android/launcher3/DevicePaddings$PaddingFormula;->getValue(Landroid/content/res/TypedArray;I)F

    move-result p2

    iput p2, p0, Lcom/android/launcher3/DevicePaddings$PaddingFormula;->a:F

    .line 4
    sget p2, Lcom/android/launcher3/R$styleable;->DevicePaddingFormula_b:I

    invoke-static {p1, p2}, Lcom/android/launcher3/DevicePaddings$PaddingFormula;->getValue(Landroid/content/res/TypedArray;I)F

    move-result p2

    iput p2, p0, Lcom/android/launcher3/DevicePaddings$PaddingFormula;->b:F

    .line 5
    sget p2, Lcom/android/launcher3/R$styleable;->DevicePaddingFormula_c:I

    invoke-static {p1, p2}, Lcom/android/launcher3/DevicePaddings$PaddingFormula;->getValue(Landroid/content/res/TypedArray;I)F

    move-result p2

    iput p2, p0, Lcom/android/launcher3/DevicePaddings$PaddingFormula;->c:F

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static getValue(Landroid/content/res/TypedArray;I)F
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    int-to-float p0, p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    return p0

    :cond_1
    return v2
.end method


# virtual methods
.method public calculate(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/DevicePaddings$PaddingFormula;->a:F

    int-to-float p1, p1

    iget v1, p0, Lcom/android/launcher3/DevicePaddings$PaddingFormula;->c:F

    sub-float/2addr p1, v1

    mul-float/2addr v0, p1

    iget p0, p0, Lcom/android/launcher3/DevicePaddings$PaddingFormula;->b:F

    add-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/DevicePaddings$PaddingFormula;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/DevicePaddings$PaddingFormula;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher3/DevicePaddings$PaddingFormula;->c:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
