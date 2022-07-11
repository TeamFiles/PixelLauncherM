.class public Lkotlin/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LY2/a;)LU2/a;
    .locals 3
    .param p0    # LY2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, LZ2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lkotlin/SynchronizedLazyImpl;-><init>(LY2/a;Ljava/lang/Object;ILZ2/b;)V

    return-object v0
.end method
