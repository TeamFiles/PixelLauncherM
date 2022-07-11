.class public abstract Lcom/google/common/base/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(C)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/common/base/f;->d(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(C)Lcom/google/common/base/f;
    .locals 1

    new-instance v0, Lcom/google/common/base/c;

    invoke-direct {v0, p0}, Lcom/google/common/base/c;-><init>(C)V

    return-object v0
.end method

.method public static c()Lcom/google/common/base/f;
    .locals 1

    sget-object v0, Lcom/google/common/base/e;->b:Lcom/google/common/base/e;

    return-object v0
.end method

.method public static d(C)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    rsub-int/lit8 v3, v1, 0x5

    and-int/lit8 v4, p0, 0xf

    const-string v5, "0123456789ABCDEF"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v0, v3

    shr-int/2addr p0, v2

    int-to-char p0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public static e()Lcom/google/common/base/f;
    .locals 1

    sget-object v0, Lcom/google/common/base/CharMatcher$Whitespace;->c:Lcom/google/common/base/CharMatcher$Whitespace;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
