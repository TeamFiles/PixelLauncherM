.class public Ls0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/j;)Ll0/n;
    .locals 3

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->x()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lu0/h;->e()F

    move-result v1

    sget-object v2, Ls0/y;->a:Ls0/y;

    invoke-static {p0, p1, v1, v2, v0}, Ls0/r;->b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/j;FLs0/K;Z)Lv0/a;

    move-result-object p0

    new-instance v0, Ll0/n;

    invoke-direct {v0, p1, p0}, Ll0/n;-><init>(Lcom/airbnb/lottie/j;Lv0/a;)V

    return-object v0
.end method
