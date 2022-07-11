.class public LC2/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    const-string v0, "builder"

    invoke-static {p0, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/collections/builders/SetBuilder;

    invoke-virtual {p0}, Lkotlin/collections/builders/SetBuilder;->h()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final b(I)Ljava/util/Set;
    .locals 1

    new-instance v0, Lkotlin/collections/builders/SetBuilder;

    invoke-direct {v0, p0}, Lkotlin/collections/builders/SetBuilder;-><init>(I)V

    return-object v0
.end method
