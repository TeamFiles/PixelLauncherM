.class public final LT/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([FFF)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p2, v0

    if-ltz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-gtz v1, :cond_1

    return v0

    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, p1

    sub-float/2addr p2, v1

    div-float/2addr p2, p1

    aget p1, p0, v0

    add-int/lit8 v0, v0, 0x1

    aget p0, p0, v0

    sub-float/2addr p0, p1

    mul-float/2addr p2, p0

    add-float/2addr p1, p2

    return p1
.end method
