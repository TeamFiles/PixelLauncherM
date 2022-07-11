.class public final Lcom/google/common/primitives/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(BB)I
    .locals 0

    invoke-static {p0}, Lcom/google/common/primitives/f;->b(B)I

    move-result p0

    invoke-static {p1}, Lcom/google/common/primitives/f;->b(B)I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static b(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static lexicographicalComparatorJavaImpl()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$PureJavaComparator;->b:Lcom/google/common/primitives/UnsignedBytes$LexicographicalComparatorHolder$PureJavaComparator;

    return-object v0
.end method
