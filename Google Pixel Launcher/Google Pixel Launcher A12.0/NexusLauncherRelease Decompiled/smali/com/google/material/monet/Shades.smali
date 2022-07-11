.class public Lcom/google/material/monet/Shades;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FF)[I
    .locals 6

    const/16 v0, 0xc

    new-array v1, v0, [I

    const/high16 v2, 0x42200000    # 40.0f

    .line 1
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, 0x42c60000    # 99.0f

    invoke-static {p0, v3, v4}, Lcom/android/internal/graphics/ColorUtils;->CAMToColor(FFF)I

    move-result v3

    const/4 v4, 0x0

    aput v3, v1, v4

    .line 2
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, 0x42be0000    # 95.0f

    invoke-static {p0, v3, v4}, Lcom/android/internal/graphics/ColorUtils;->CAMToColor(FFF)I

    move-result v3

    const/4 v4, 0x1

    aput v3, v1, v4

    const/4 v3, 0x2

    :goto_0
    if-ge v3, v0, :cond_2

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    const v4, 0x42466666    # 49.6f

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v3, -0x1

    mul-int/lit8 v4, v4, 0xa

    rsub-int/lit8 v4, v4, 0x64

    int-to-float v4, v4

    :goto_1
    const/high16 v5, 0x42b40000    # 90.0f

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_1

    .line 3
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 4
    :cond_1
    invoke-static {p0, p1, v4}, Lcom/android/internal/graphics/ColorUtils;->CAMToColor(FFF)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method
