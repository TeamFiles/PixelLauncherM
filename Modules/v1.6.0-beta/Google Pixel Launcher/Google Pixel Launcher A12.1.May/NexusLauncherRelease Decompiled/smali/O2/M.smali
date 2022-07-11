.class public final LO2/M;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 1

    const/16 v0, 0x2000

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Math;->floorMod(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, LO2/M;->a(I)I

    move-result p0

    return p0
.end method
