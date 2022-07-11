.class public Lcom/android/launcher3/util/IntArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final EMPTY_INT:[I


# instance fields
.field public mSize:I

.field public mValues:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lcom/android/launcher3/util/IntArray;->EMPTY_INT:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 4
    invoke-direct {p0, v0}, Lcom/android/launcher3/util/IntArray;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lcom/android/launcher3/util/IntArray;->EMPTY_INT:[I

    iput-object p1, p0, Lcom/android/launcher3/util/IntArray;->mValues:[I

    goto :goto_0

    .line 7
    :cond_0
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/android/launcher3/util/IntArray;->mValues:[I

    :goto_0
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/android/launcher3/util/IntArray;->mSize:I

    return-void
.end method

.method public constructor <init>([II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/util/IntArray;->mValues:[I

    .line 3
    iput p2, p0, Lcom/android/launcher3/util/IntArray;->mSize:I

    return-void
.end method

.method public static checkBounds(II)V
    .locals 3

    if-ltz p1, :cond_0

    if-le p0, p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "; index="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static fromConcatString(Ljava/lang/String;)Lcom/android/launcher3/util/IntArray;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ","

    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p0

    new-array v1, p0, [I

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v0, v1, p0}, Lcom/android/launcher3/util/IntArray;-><init>([II)V

    return-object v0
.end method

.method public static varargs wrap([I)Lcom/android/launcher3/util/IntArray;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/util/IntArray;

    array-length v1, p0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/util/IntArray;-><init>([II)V

    return-object v0
.end method


# virtual methods
.method public add(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/util/IntArray;->mSize:I

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/util/IntArray;->add(II)V

    return-void
.end method

.method public add(II)V
    .locals 3

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/IntArray;->ensureCapacity(I)V

    .line 3
    iget v1, p0, Lcom/android/launcher3/util/IntArray;->mSize:I

    sub-int v2, v1, p1

    add-int/2addr v1, v0

    .line 4
    iput v1, p0, Lcom/android/launcher3/util/IntArray;->mSize:I

    .line 5
    invoke-static {v1, p1}, Lcom/android/launcher3/util/IntArray;->checkBounds(II)V

    if-eqz v2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/util/IntArray;->mValues:[I

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/util/IntArray;->mValues:[I

    aput p2, p0, p1

    return-void
.end method

.method public addAll(Lcom/android/launcher3/util/IntArray;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/android/launcher3/util/IntArray;->mSize:I

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/IntArray;->ensureCapacity(I)V

    .line 3
    iget-object p1, p1, Lcom/android/launcher3/util/IntArray;->mValues:[I

    iget-object v1, p0, Lcom/android/launcher3/util/IntArray;->mValues:[I

    iget v2, p0, Lcom/android/launcher3/util/IntArray;->mSize:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p0, Lcom/android/launcher3/util/IntArray;->mSize:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/util/IntArray;->mSize:I

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/android/launcher3/util/IntArray;->mSize:I

    return-void
.end method

.method public clone()Lcom/android/launcher3/util/IntArray;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/util/IntArray;->toArray()[I

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/util/IntArray;->wrap([I)Lcom/android/launcher3/util/IntArray;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/util/IntArray;->clone()Lcom/android/launcher3/util/IntArray;

    move-result-object p0

    return-object p0
.end method

.method public contains(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/IntArray;->indexOf(I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final ensureCapacity(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/util/IntArray;->mSize:I

    add-int/2addr p1, v0

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/util/IntArray;->mValues:[I

    array-length v2, v1

    if-lt p1, v2, :cond_2

    const/4 v2, 0x6

    if-ge v0, v2, :cond_0

    const/16 v2, 0xc

    goto :goto_0

    :cond_0
    shr-int/lit8 v2, v0, 0x1

    :goto_0
    add-int/2addr v2, v0

    if-le v2, p1, :cond_1

    move p1, v2

    .line 3
    :cond_1
    new-array p1, p1, [I

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/util/IntArray;->mValues:[I

    :cond_2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/util/IntArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lcom/android/launcher3/util/IntArray;

    .line 3
    iget v1, p0, Lcom/android/launcher3/util/IntArray;->mSize:I

    iget v3, p1, Lcom/android/launcher3/util/IntArray;->mSize:I

    if-ne v1, v3, :cond_3

    move v1, v2

    .line 4
    :goto_0
    iget v3, p0, Lcom/android/launcher3/util/IntArray;->mSize:I

    if-ge v1, v3, :cond_2

    .line 5
    iget-object v3, p1, Lcom/android/launcher3/util/IntArray;->mValues:[I

    aget v3, v3, v1

    iget-object v4, p0, Lcom/android/launcher3/util/IntArray;->mValues:[I

    aget v4, v4, v1

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    return v2
.end method

.method public get(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/util/IntArray;->mSize:I

    invoke-static {v0, p1}, Lcom/android/launcher3/util/IntArray;->checkBounds(II)V

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/util/IntArray;->mValues:[I

    aget p0, p0, p1

    return p0
.end method

.method public indexOf(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/util/IntArray;->mSize:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/android/launcher3/util/IntArray;->mValues:[I

    aget v2, v2, v1

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/util/IntArray;->mSize:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public removeAllValues(Lcom/android/launcher3/util/IntArray;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p1, Lcom/android/launcher3/util/IntArray;->mSize:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p1, Lcom/android/launcher3/util/IntArray;->mValues:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/util/IntArray;->removeValue(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeIndex(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/launcher3/util/IntArray;->mSize:I

    invoke-static {v0, p1}, Lcom/android/launcher3/util/IntArray;->checkBounds(II)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/util/IntArray;->mValues:[I

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lcom/android/launcher3/util/IntArray;->mSize:I

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p1, p0, Lcom/android/launcher3/util/IntArray;->mSize:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/android/launcher3/util/IntArray;->mSize:I

    return-void
.end method

.method public removeValue(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/IntArray;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/IntArray;->removeIndex(I)V

    :cond_0
    return-void
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/util/IntArray;->mSize:I

    return p0
.end method

.method public toArray()[I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/util/IntArray;->mSize:I

    if-nez v0, :cond_0

    sget-object p0, Lcom/android/launcher3/util/IntArray;->EMPTY_INT:[I

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/util/IntArray;->mValues:[I

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public toConcatString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/android/launcher3/util/IntArray;->mSize:I

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ", "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/util/IntArray;->mValues:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
