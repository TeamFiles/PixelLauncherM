.class public Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;
.super Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;
.source "SourceFile"


# instance fields
.field public final bitmapInfo:Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedBitmapInfo;

.field public final colorBg:I

.field public final colorFg:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedBitmapInfo;IIZ)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    iget v1, p1, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    invoke-direct {p0, v0, v1, p4}, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;-><init>(Landroid/graphics/Bitmap;IZ)V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;->bitmapInfo:Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedBitmapInfo;

    .line 3
    iput p2, p0, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;->colorBg:I

    .line 4
    iput p3, p0, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;->colorFg:I

    return-void
.end method


# virtual methods
.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;->newDrawable()Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p0

    return-object p0
.end method

.method public newDrawable()Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 1

    .line 2
    new-instance v0, Lcom/android/launcher3/icons/ThemedIconDrawable;

    invoke-direct {v0, p0}, Lcom/android/launcher3/icons/ThemedIconDrawable;-><init>(Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;)V

    return-object v0
.end method
