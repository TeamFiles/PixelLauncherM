.class public Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public mChangingConfigurations:I

.field public mChildState:Landroid/graphics/drawable/Drawable$ConstantState;

.field public mDarkTintColor:I

.field public mIntrinsicHeight:I

.field public mIntrinsicWidth:I

.field public mIsDark:Z

.field public mLastDrawnBitmap:Landroid/graphics/Bitmap;

.field public mShadowColor:I

.field public mShadowSize:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/graphics/ShadowDrawable$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;-><init>()V

    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getChangingConfigurations()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;->mChangingConfigurations:I

    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/graphics/ShadowDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/graphics/ShadowDrawable;-><init>(Lcom/android/launcher3/graphics/ShadowDrawable$ShadowDrawableState;Lcom/android/launcher3/graphics/ShadowDrawable$1;)V

    return-object v0
.end method
