.class public Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public final mBitmap:Landroid/graphics/Bitmap;

.field public final mIconColor:I

.field public final mIsDisabled:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->mBitmap:Landroid/graphics/Bitmap;

    .line 3
    iput p2, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->mIconColor:I

    .line 4
    iput-boolean p3, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->mIsDisabled:Z

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->newDrawable()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p0

    return-object p0
.end method

.method public newDrawable()Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 3

    .line 2
    new-instance v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    iget-object v1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->mBitmap:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->mIconColor:I

    iget-boolean p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->mIsDisabled:Z

    invoke-direct {v0, v1, v2, p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;IZ)V

    return-object v0
.end method
