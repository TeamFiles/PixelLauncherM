.class public Lkotlin/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LH2/a;)LB2/a;
    .locals 3

    const-string v0, "initializer"

    invoke-static {p0, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lkotlin/SynchronizedLazyImpl;-><init>(LH2/a;Ljava/lang/Object;ILI2/g;)V

    return-object v0
.end method
