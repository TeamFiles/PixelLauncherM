.class abstract Lcom/google/common/collect/Cut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final endpoint:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    return-void
.end method

.method public static b()Lcom/google/common/collect/Cut;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/Cut$AboveAll;->o()Lcom/google/common/collect/Cut$AboveAll;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Comparable;)Lcom/google/common/collect/Cut;
    .locals 1

    new-instance v0, Lcom/google/common/collect/Cut$AboveValue;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Cut$AboveValue;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method

.method public static f()Lcom/google/common/collect/Cut;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/Cut$BelowAll;->o()Lcom/google/common/collect/Cut$BelowAll;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/Comparable;)Lcom/google/common/collect/Cut;
    .locals 1

    new-instance v0, Lcom/google/common/collect/Cut$BelowValue;

    invoke-direct {v0, p0}, Lcom/google/common/collect/Cut$BelowValue;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/common/collect/Cut;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Cut;->h(Lcom/google/common/collect/Cut;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/common/collect/Cut;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/collect/Cut;

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Cut;->h(Lcom/google/common/collect/Cut;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :catch_0
    :cond_0
    return v1
.end method

.method public h(Lcom/google/common/collect/Cut;)I
    .locals 2

    invoke-static {}, Lcom/google/common/collect/Cut;->f()Lcom/google/common/collect/Cut;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/Cut;->b()Lcom/google/common/collect/Cut;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    iget-object v1, p1, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lcom/google/common/collect/Range;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    instance-of p0, p0, Lcom/google/common/collect/Cut$AboveValue;

    instance-of p1, p1, Lcom/google/common/collect/Cut$AboveValue;

    invoke-static {p0, p1}, Lcom/google/common/primitives/a;->a(ZZ)I

    move-result p0

    return p0
.end method

.method public abstract hashCode()I
.end method

.method public abstract i(Ljava/lang/StringBuilder;)V
.end method

.method public abstract j(Ljava/lang/StringBuilder;)V
.end method

.method public k()Ljava/lang/Comparable;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/Cut;->endpoint:Ljava/lang/Comparable;

    return-object p0
.end method

.method public abstract n(Ljava/lang/Comparable;)Z
.end method
