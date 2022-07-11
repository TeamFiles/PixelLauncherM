.class public Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable$ClockConstantState;
.super Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;
.source "SourceFile"


# instance fields
.field public final mInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    iget v1, p1, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    invoke-direct {p0, v0, v1, p2}, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;-><init>(Landroid/graphics/Bitmap;IZ)V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable$ClockConstantState;->mInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;

    return-void
.end method


# virtual methods
.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable$ClockConstantState;->newDrawable()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p0

    return-object p0
.end method

.method public newDrawable()Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 2

    .line 2
    new-instance v0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;

    iget-object v1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable$ClockConstantState;->mInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;

    invoke-direct {v0, v1}, Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockIconDrawable;-><init>(Lcom/android/launcher3/icons/ClockDrawableWrapper$ClockBitmapInfo;)V

    .line 3
    iget-boolean p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->mIsDisabled:Z

    invoke-virtual {v0, p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setIsDisabled(Z)V

    return-object v0
.end method
