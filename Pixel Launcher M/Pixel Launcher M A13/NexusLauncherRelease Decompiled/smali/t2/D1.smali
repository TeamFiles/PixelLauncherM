.class public final Lt2/D1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lt2/D1;->c(II)I

    move-result v2

    sput v2, Lt2/D1;->a:I

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lt2/D1;->c(II)I

    move-result v0

    sput v0, Lt2/D1;->b:I

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lt2/D1;->c(II)I

    move-result v2

    sput v2, Lt2/D1;->c:I

    invoke-static {v1, v0}, Lt2/D1;->c(II)I

    move-result v0

    sput v0, Lt2/D1;->d:I

    return-void
.end method

.method public static a(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static b(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static c(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method
