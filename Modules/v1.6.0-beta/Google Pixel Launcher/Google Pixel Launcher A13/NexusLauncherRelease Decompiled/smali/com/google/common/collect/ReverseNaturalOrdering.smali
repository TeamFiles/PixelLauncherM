.class final Lcom/google/common/collect/ReverseNaturalOrdering;
.super Lcom/google/common/collect/T0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lcom/google/common/collect/ReverseNaturalOrdering;

.field private static final serialVersionUID:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/ReverseNaturalOrdering;

    invoke-direct {v0}, Lcom/google/common/collect/ReverseNaturalOrdering;-><init>()V

    sput-object v0, Lcom/google/common/collect/ReverseNaturalOrdering;->b:Lcom/google/common/collect/ReverseNaturalOrdering;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/T0;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/google/common/collect/ReverseNaturalOrdering;->b:Lcom/google/common/collect/ReverseNaturalOrdering;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ReverseNaturalOrdering;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public d()Lcom/google/common/collect/T0;
    .locals 0

    invoke-static {}, Lcom/google/common/collect/T0;->b()Lcom/google/common/collect/T0;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    invoke-static {p1}, Lcom/google/common/base/w;->o(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Ordering.natural().reverse()"

    return-object p0
.end method
