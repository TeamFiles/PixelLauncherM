.class public LK/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/d;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LK/e;->a:[Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The max pool size must be > 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, LK/e;->b:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, LK/e;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public acquire()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LK/e;->b:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    iget-object v3, p0, LK/e;->a:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v1, v3, v2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LK/e;->b:I

    return-object v4

    :cond_0
    return-object v1
.end method

.method public release(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0, p1}, LK/e;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LK/e;->b:I

    iget-object v1, p0, LK/e;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aput-object p1, v1, v0

    const/4 p1, 0x1

    add-int/2addr v0, p1

    iput v0, p0, LK/e;->b:I

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already in the pool!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method