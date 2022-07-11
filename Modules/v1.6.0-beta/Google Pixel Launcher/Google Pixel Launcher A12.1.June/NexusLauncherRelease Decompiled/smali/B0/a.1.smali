.class public LB0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/airbnb/lottie/parser/moshi/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "k"

    const-string v1, "x"

    const-string v2, "y"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/a;

    move-result-object v0

    sput-object v0, LB0/a;->a:Lcom/airbnb/lottie/parser/moshi/a;

    return-void
.end method

.method public static a(LC0/a;Lr0/j;)Lx0/e;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, LC0/a;->w()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, LC0/a;->k()V

    .line 4
    :goto_0
    invoke-virtual {p0}, LC0/a;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p0, p1}, LB0/x;->a(LC0/a;Lr0/j;)Lu0/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, LC0/a;->m()V

    .line 7
    invoke-static {v0}, LB0/s;->b(Ljava/util/List;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, LE0/a;

    invoke-static {}, LD0/h;->e()F

    move-result v1

    invoke-static {p0, v1}, LB0/q;->e(LC0/a;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, LE0/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_1
    new-instance p0, Lx0/e;

    invoke-direct {p0, v0}, Lx0/e;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static b(LC0/a;Lr0/j;)Lx0/m;
    .locals 7

    .line 1
    invoke-virtual {p0}, LC0/a;->l()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move v4, v2

    move-object v2, v3

    .line 2
    :goto_0
    invoke-virtual {p0}, LC0/a;->w()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v5

    sget-object v6, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->e:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-eq v5, v6, :cond_5

    .line 3
    sget-object v5, LB0/a;->a:Lcom/airbnb/lottie/parser/moshi/a;

    invoke-virtual {p0, v5}, LC0/a;->y(Lcom/airbnb/lottie/parser/moshi/a;)I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v0, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    .line 4
    invoke-virtual {p0}, LC0/a;->z()V

    .line 5
    invoke-virtual {p0}, LC0/a;->A()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, LC0/a;->w()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v5

    sget-object v6, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->g:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v5, v6, :cond_1

    .line 7
    invoke-virtual {p0}, LC0/a;->A()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p0, p1}, LB0/d;->e(LC0/a;Lr0/j;)Lx0/b;

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, LC0/a;->w()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v5

    sget-object v6, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->g:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v5, v6, :cond_3

    .line 10
    invoke-virtual {p0}, LC0/a;->A()V

    :goto_1
    move v4, v0

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {p0, p1}, LB0/d;->e(LC0/a;Lr0/j;)Lx0/b;

    move-result-object v2

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {p0, p1}, LB0/a;->a(LC0/a;Lr0/j;)Lx0/e;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0}, LC0/a;->n()V

    if-eqz v4, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    .line 14
    invoke-virtual {p1, p0}, Lr0/j;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    return-object v1

    .line 15
    :cond_7
    new-instance p0, Lx0/i;

    invoke-direct {p0, v2, v3}, Lx0/i;-><init>(Lx0/b;Lx0/b;)V

    return-object p0
.end method
