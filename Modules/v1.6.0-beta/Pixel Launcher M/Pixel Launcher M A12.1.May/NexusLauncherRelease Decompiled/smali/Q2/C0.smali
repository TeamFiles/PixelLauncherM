.class public LQ2/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ2/B0;


# direct methods
.method public static b(LQ2/B0;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public static d(LQ2/B;LQ2/B0;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    .line 1
    throw p0
.end method


# virtual methods
.method public a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p1}, LQ2/B;->U(I)I

    move-result p1

    iget-object p0, p0, LQ2/C0;->a:LQ2/B0;

    .line 2
    invoke-static {p0, p2, p3}, LQ2/C0;->b(LQ2/B0;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    .line 3
    invoke-static {p0}, LQ2/B;->C(I)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public c()LQ2/B0;
    .locals 0

    .line 1
    iget-object p0, p0, LQ2/C0;->a:LQ2/B0;

    return-object p0
.end method
