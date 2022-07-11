.class Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable$ClockConstantState;
.super Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;
.source "SourceFile"


# instance fields
.field private final mAnimInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;

.field private final mBG:Landroid/graphics/Bitmap;

.field private final mBgFilter:Landroid/graphics/ColorFilter;

.field private final mBoundsOffset:F

.field private final mThemedFgColor:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IIFLcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;Landroid/graphics/Bitmap;Landroid/graphics/ColorFilter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;-><init>(Landroid/graphics/Bitmap;I)V

    iput p4, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable$ClockConstantState;->mBoundsOffset:F

    iput-object p5, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable$ClockConstantState;->mAnimInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;

    iput-object p6, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable$ClockConstantState;->mBG:Landroid/graphics/Bitmap;

    iput-object p7, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable$ClockConstantState;->mBgFilter:Landroid/graphics/ColorFilter;

    iput p3, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable$ClockConstantState;->mThemedFgColor:I

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable$ClockConstantState;)Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable$ClockConstantState;->mAnimInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable$ClockConstantState;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable$ClockConstantState;->mBG:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable$ClockConstantState;)Landroid/graphics/ColorFilter;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable$ClockConstantState;->mBgFilter:Landroid/graphics/ColorFilter;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable$ClockConstantState;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable$ClockConstantState;->mBoundsOffset:F

    return p0
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable$ClockConstantState;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable$ClockConstantState;->mThemedFgColor:I

    return p0
.end method


# virtual methods
.method public createDrawable()Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 1

    new-instance v0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;

    invoke-direct {v0, p0}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;-><init>(Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable$ClockConstantState;)V

    return-object v0
.end method
