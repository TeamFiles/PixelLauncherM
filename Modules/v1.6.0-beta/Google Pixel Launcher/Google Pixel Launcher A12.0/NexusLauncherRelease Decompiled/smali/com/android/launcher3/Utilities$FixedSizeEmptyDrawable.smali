.class public Lcom/android/launcher3/Utilities$FixedSizeEmptyDrawable;
.super Landroid/graphics/drawable/ColorDrawable;
.source "SourceFile"


# instance fields
.field public final mSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 2
    iput p1, p0, Lcom/android/launcher3/Utilities$FixedSizeEmptyDrawable;->mSize:I

    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/Utilities$FixedSizeEmptyDrawable;->mSize:I

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/Utilities$FixedSizeEmptyDrawable;->mSize:I

    return p0
.end method
