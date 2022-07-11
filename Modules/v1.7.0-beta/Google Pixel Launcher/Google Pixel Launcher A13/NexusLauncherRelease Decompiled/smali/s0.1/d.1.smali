.class public Ls0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/airbnb/lottie/parser/moshi/a;FLcom/airbnb/lottie/j;Ls0/K;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p2, p1, p3}, Ls0/s;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/j;FLs0/K;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/j;Ls0/K;)Ljava/util/List;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v0, p2}, Ls0/s;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/j;FLs0/K;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/j;)Lo0/a;
    .locals 2

    new-instance v0, Lo0/a;

    sget-object v1, Ls0/f;->a:Ls0/f;

    invoke-static {p0, p1, v1}, Ls0/d;->b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/j;Ls0/K;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lo0/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/j;)Lo0/j;
    .locals 2

    new-instance v0, Lo0/j;

    sget-object v1, Ls0/h;->a:Ls0/h;

    invoke-static {p0, p1, v1}, Ls0/d;->b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/j;Ls0/K;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lo0/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/j;)Lo0/b;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Ls0/d;->f(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/j;Z)Lo0/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/j;Z)Lo0/b;
    .locals 2

    new-instance v0, Lo0/b;

    if-eqz p2, :cond_0

    invoke-static {}, Lu0/h;->e()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Ls0/i;->a:Ls0/i;

    invoke-static {p0, p2, p1, v1}, Ls0/d;->a(Lcom/airbnb/lottie/parser/moshi/a;FLcom/airbnb/lottie/j;Ls0/K;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lo0/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static g(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/j;I)Lo0/c;
    .locals 2

    new-instance v0, Lo0/c;

    new-instance v1, Ls0/l;

    invoke-direct {v1, p2}, Ls0/l;-><init>(I)V

    invoke-static {p0, p1, v1}, Ls0/d;->b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/j;Ls0/K;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lo0/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static h(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/j;)Lo0/d;
    .locals 2

    new-instance v0, Lo0/d;

    sget-object v1, Ls0/o;->a:Ls0/o;

    invoke-static {p0, p1, v1}, Ls0/d;->b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/j;Ls0/K;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lo0/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static i(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/j;)Lo0/f;
    .locals 3

    new-instance v0, Lo0/f;

    invoke-static {}, Lu0/h;->e()F

    move-result v1

    sget-object v2, Ls0/z;->a:Ls0/z;

    invoke-static {p0, v1, p1, v2}, Ls0/d;->a(Lcom/airbnb/lottie/parser/moshi/a;FLcom/airbnb/lottie/j;Ls0/K;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lo0/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static j(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/j;)Lo0/g;
    .locals 2

    new-instance v0, Lo0/g;

    sget-object v1, Ls0/D;->a:Ls0/D;

    invoke-static {p0, p1, v1}, Ls0/d;->b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/j;Ls0/K;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lo0/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static k(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/j;)Lo0/h;
    .locals 3

    new-instance v0, Lo0/h;

    invoke-static {}, Lu0/h;->e()F

    move-result v1

    sget-object v2, Ls0/E;->a:Ls0/E;

    invoke-static {p0, v1, p1, v2}, Ls0/d;->a(Lcom/airbnb/lottie/parser/moshi/a;FLcom/airbnb/lottie/j;Ls0/K;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lo0/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method
