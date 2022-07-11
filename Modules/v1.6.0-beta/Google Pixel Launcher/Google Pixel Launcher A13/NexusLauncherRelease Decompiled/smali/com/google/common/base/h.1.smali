.class public abstract Lcom/google/common/base/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/google/common/base/h;
    .locals 1

    sget-object v0, Lcom/google/common/base/Equivalence$Equals;->b:Lcom/google/common/base/Equivalence$Equals;

    return-object v0
.end method

.method public static f()Lcom/google/common/base/h;
    .locals 1

    sget-object v0, Lcom/google/common/base/Equivalence$Identity;->b:Lcom/google/common/base/Equivalence$Identity;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract b(Ljava/lang/Object;)I
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/base/h;->b(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
