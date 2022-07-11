.class public final Lcom/google/common/primitives/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JJ)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/primitives/g;->b(J)J

    move-result-wide p0

    invoke-static {p2, p3}, Lcom/google/common/primitives/g;->b(J)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/d;->a(JJ)I

    move-result p0

    return p0
.end method

.method public static b(J)J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    xor-long/2addr p0, v0

    return-wide p0
.end method
