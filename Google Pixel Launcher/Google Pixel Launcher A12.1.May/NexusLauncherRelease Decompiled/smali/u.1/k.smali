.class public Lu/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/j;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lu/k;->a:[Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The max pool size must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lu/k;->b:I

    iget-object v1, p0, Lu/k;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aput-object p1, v1, v0

    const/4 p1, 0x1

    add-int/2addr v0, p1

    .line 3
    iput v0, p0, Lu/k;->b:I

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lu/k;->b:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    .line 2
    iget-object v3, p0, Lu/k;->a:[Ljava/lang/Object;

    aget-object v4, v3, v2

    .line 3
    aput-object v1, v3, v2

    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Lu/k;->b:I

    return-object v4

    :cond_0
    return-object v1
.end method

.method public c([Ljava/lang/Object;I)V
    .locals 5

    .line 1
    array-length v0, p1

    if-le p2, v0, :cond_0

    .line 2
    array-length p2, p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 3
    aget-object v1, p1, v0

    .line 4
    iget v2, p0, Lu/k;->b:I

    iget-object v3, p0, Lu/k;->a:[Ljava/lang/Object;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 5
    aput-object v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    .line 6
    iput v2, p0, Lu/k;->b:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
