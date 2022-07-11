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
.method public constructor <init>(Landroid/graphics/Bitmap;ILcom/android/launcher3/model/data/ItemInfoWithIcon;I[IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;-><init>(Landroid/graphics/Bitmap;I)V

    iput-object p3, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable$PreloadIconConstantState;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iput p4, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable$PreloadIconConstantState;->mIndicatorColor:I

    iput-object p5, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable$PreloadIconConstantState;->mPreloadColors:[I

    iput-boolean p6, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable$PreloadIconConstantState;->mIsDarkMode:Z

    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getProgressLevel()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable$PreloadIconConstantState;->mLevel:I

    return-void
.end method


# virtual methods
.method public createDrawable()Lcom/android/launcher3/graphics/PreloadIconDrawable;
    .locals 4

    .line 2
    new-instance v0, Lcom/android/launcher3/graphics/PreloadIconDrawable;

    iget-object v1, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable$PreloadIconConstantState;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget v2, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable$PreloadIconConstantState;->mIndicatorColor:I

    iget-object v3, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable$PreloadIconConstantState;->mPreloadColors:[I

    iget-boolean p0, p0, Lcom/android/launcher3/graphics/PreloadIconDrawable$PreloadIconConstantState;->mIsDarkMode:Z

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/launcher3/graphics/PreloadIconDrawable;-><init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;I[IZ)V

    return-object v0
.end method

.method public bridge synthetic createDrawable()Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/PreloadIconDrawable$PreloadIconConstantState;->createDrawable()Lcom/android/launcher3/graphics/PreloadIconDrawable;

    move-result-object p0

    return-object p0
.end method
