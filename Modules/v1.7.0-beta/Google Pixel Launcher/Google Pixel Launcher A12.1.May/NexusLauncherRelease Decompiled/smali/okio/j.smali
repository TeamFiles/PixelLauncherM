.class public final synthetic Lokio/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lokio/p;)Lokio/e;
    .locals 1
    .param p0    # Lokio/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LW2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokio/m;

    invoke-direct {v0, p0}, Lokio/m;-><init>(Lokio/p;)V

    return-object v0
.end method
