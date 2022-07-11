.class Lcom/android/launcher3/graphics/ShiftedBitmapDrawable$MyConstantState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field private final mBitmap:Landroid/graphics/Bitmap;

.field private mShiftX:F

.field private mShiftY:F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;FF)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable$MyConstantState;->mBitmap:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable$MyConstantState;->mShiftX:F

    iput p3, p0, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable$MyConstantState;->mShiftY:F

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v0, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;

    iget-object v1, p0, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable$MyConstantState;->mBitmap:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable$MyConstantState;->mShiftX:F

    iget p0, p0, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable$MyConstantState;->mShiftY:F

    invoke-direct {v0, v1, v2, p0}, Lcom/android/launcher3/graphics/ShiftedBitmapDrawable;-><init>(Landroid/graphics/Bitmap;FF)V

    return-object v0
.end method
