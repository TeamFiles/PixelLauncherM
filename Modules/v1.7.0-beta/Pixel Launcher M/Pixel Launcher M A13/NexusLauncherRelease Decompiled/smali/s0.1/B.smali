.class public Ls0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lt0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "nm"

    const-string v1, "p"

    const-string v2, "s"

    const-string v3, "r"

    const-string v4, "hd"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt0/a;->a([Ljava/lang/String;)Lt0/a;

    move-result-object v0

    sput-object v0, Ls0/B;->a:Lt0/a;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/j;)Lp0/i;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move v7, v1

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ls0/B;->a:Lt0/a;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/a;->z(Lt0/a;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->B()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->r()Z

    move-result v7

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Ls0/d;->e(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/j;)Lo0/b;

    move-result-object v6

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Ls0/d;->i(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/j;)Lo0/f;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Ls0/a;->b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/j;)Lo0/m;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->v()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    new-instance p0, Lp0/i;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lp0/i;-><init>(Ljava/lang/String;Lo0/m;Lo0/f;Lo0/b;Z)V

    return-object p0
.end method
