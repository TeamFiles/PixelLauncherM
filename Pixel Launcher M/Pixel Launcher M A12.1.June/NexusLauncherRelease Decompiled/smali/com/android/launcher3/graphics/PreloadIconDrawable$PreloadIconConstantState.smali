.class public Lcom/android/launcher3/graphics/PreloadIconDrawable$PreloadIconConstantState;
.super Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;
.source "SourceFile"


# instance fields
.field public final mIndicatorColor:I

.field public final mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

.field public final mIsDarkMode:Z

.field public final mLevel:I

.field public final mPreloadColors:[I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IZLcom/android/launcher3/model/data/ItemInfoWithIcon;I[IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;-><init>(Landroid/graphics/Bitmap;IZ)V

    .line 2
    iput-object p4, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable$PreloadIconConstantState;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 3
    iput p5, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable$PreloadIconConstantState;->mIndicatorColor:I

    .line 4
    iput-object p6, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable$PreloadIconConstantState;->mPreloadColors:[I

    .line 5
    iput-boolean p7, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable$PreloadIconConstantState;->mIsDarkMode:Z

    .line 6
    invoke-virtual {p4}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getProgressLevel()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable$PreloadIconConstantState;->mLevel:I

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
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/PreloadIconDrawable$PreloadIconConstantState;->newDrawable()Lcom/android/launcher3/graphics/PreloadIconDrawable;

    move-result-object p0

    return-object p0
.end method

.method public newDrawable()Lcom/android/launcher3/graphics/PreloadIconDrawable;
    .locals 4

    .line 3
    new-instance v0, Lcom/android/launcher3/graphics/PreloadIconDrawable;

    iget-object v1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable$PreloadIconConstantState;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget v2, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable$PreloadIconConstantState;->mIndicatorColor:I

    iget-object v3, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable$PreloadIconConstantState;->mPreloadColors:[I

    iget-boolean p0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable$PreloadIconConstantState;->mIsDarkMode:Z

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/launcher3/graphics/PreloadIconDrawable;-><init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;I[IZ)V

    return-object v0
.end method

.method public bridge synthetic newDrawable()Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/PreloadIconDrawable$PreloadIconConstantState;->newDrawable()Lcom/android/launcher3/graphics/PreloadIconDrawable;

    move-result-object p0

    return-object p0
.end method
