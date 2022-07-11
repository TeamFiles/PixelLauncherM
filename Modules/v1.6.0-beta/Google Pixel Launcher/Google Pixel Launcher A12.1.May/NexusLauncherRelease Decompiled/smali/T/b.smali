.class public LT/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/collection/o;

    invoke-virtual {p0, p1, p2}, LT/b;->c(Landroidx/collection/o;I)LN/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/collection/o;

    invoke-virtual {p0, p1}, LT/b;->d(Landroidx/collection/o;)I

    move-result p0

    return p0
.end method

.method public c(Landroidx/collection/o;I)LN/f;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/collection/o;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN/f;

    return-object p0
.end method

.method public d(Landroidx/collection/o;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/collection/o;->j()I

    move-result p0

    return p0
.end method
