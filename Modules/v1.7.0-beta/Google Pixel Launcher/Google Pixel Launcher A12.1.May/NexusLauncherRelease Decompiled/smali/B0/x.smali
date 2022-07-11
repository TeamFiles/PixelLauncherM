.class public LB0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LC0/a;Lr0/j;)Lu0/n;
    .locals 3

    .line 1
    invoke-virtual {p0}, LC0/a;->w()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, LD0/h;->e()F

    move-result v1

    sget-object v2, LB0/y;->a:LB0/y;

    .line 3
    invoke-static {p0, p1, v1, v2, v0}, LB0/r;->b(LC0/a;Lr0/j;FLB0/K;Z)LE0/a;

    move-result-object p0

    .line 4
    new-instance v0, Lu0/n;

    invoke-direct {v0, p1, p0}, Lu0/n;-><init>(Lr0/j;LE0/a;)V

    return-object v0
.end method
