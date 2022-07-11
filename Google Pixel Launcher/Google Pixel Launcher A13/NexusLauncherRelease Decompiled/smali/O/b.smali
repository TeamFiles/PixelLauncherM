.class public LO/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp/o;

    invoke-virtual {p0, p1, p2}, LO/b;->c(Lp/o;I)LM/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lp/o;

    invoke-virtual {p0, p1}, LO/b;->d(Lp/o;)I

    move-result p0

    return p0
.end method

.method public c(Lp/o;I)LM/f;
    .locals 0

    invoke-virtual {p1, p2}, Lp/o;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM/f;

    return-object p0
.end method

.method public d(Lp/o;)I
    .locals 0

    invoke-virtual {p1}, Lp/o;->j()I

    move-result p0

    return p0
.end method
