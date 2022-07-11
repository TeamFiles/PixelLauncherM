.class public LC2/G;
.super LC2/F;
.source "SourceFile"


# direct methods
.method public static final varargs c([Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 2

    const-string v0, "elements"

    invoke-static {p0, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    array-length v1, p0

    invoke-static {v1}, LC2/E;->d(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {p0, v0}, LC2/o;->n([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/HashSet;

    return-object p0
.end method
