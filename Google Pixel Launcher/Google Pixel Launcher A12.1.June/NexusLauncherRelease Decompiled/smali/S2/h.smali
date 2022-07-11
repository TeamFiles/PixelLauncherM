.class public final LS2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[J

.field public static final c:[F

.field public static final d:[D

.field public static final e:[Z

.field public static final f:[Ljava/lang/String;

.field public static final g:[[B

.field public static final h:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    .line 1
    sput-object v1, LS2/h;->a:[I

    new-array v1, v0, [J

    .line 2
    sput-object v1, LS2/h;->b:[J

    new-array v1, v0, [F

    .line 3
    sput-object v1, LS2/h;->c:[F

    new-array v1, v0, [D

    .line 4
    sput-object v1, LS2/h;->d:[D

    new-array v1, v0, [Z

    .line 5
    sput-object v1, LS2/h;->e:[Z

    new-array v1, v0, [Ljava/lang/String;

    .line 6
    sput-object v1, LS2/h;->f:[Ljava/lang/String;

    new-array v1, v0, [[B

    .line 7
    sput-object v1, LS2/h;->g:[[B

    new-array v0, v0, [B

    .line 8
    sput-object v0, LS2/h;->h:[B

    return-void
.end method

.method public static final a(LS2/a;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, LS2/a;->b()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, LS2/a;->v(I)Z

    const/4 v1, 0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, LS2/a;->s()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, LS2/a;->v(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, LS2/a;->u(I)V

    return v1
.end method

.method public static b(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static c(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x7

    return p0
.end method

.method public static d(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    return p0
.end method

.method public static e(LS2/a;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LS2/a;->v(I)Z

    move-result p0

    return p0
.end method
