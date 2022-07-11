.class public LB0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/airbnb/lottie/parser/moshi/a;

.field public static b:Lcom/airbnb/lottie/parser/moshi/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "a"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/a;

    move-result-object v0

    sput-object v0, LB0/b;->a:Lcom/airbnb/lottie/parser/moshi/a;

    const-string v0, "fc"

    const-string v1, "sc"

    const-string v2, "sw"

    const-string v3, "t"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/a;

    move-result-object v0

    sput-object v0, LB0/b;->b:Lcom/airbnb/lottie/parser/moshi/a;

    return-void
.end method

.method public static a(LC0/a;Lr0/j;)Lx0/k;
    .locals 3

    .line 1
    invoke-virtual {p0}, LC0/a;->l()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, LC0/a;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    sget-object v2, LB0/b;->a:Lcom/airbnb/lottie/parser/moshi/a;

    invoke-virtual {p0, v2}, LC0/a;->y(Lcom/airbnb/lottie/parser/moshi/a;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, LC0/a;->z()V

    .line 5
    invoke-virtual {p0}, LC0/a;->A()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1}, LB0/b;->b(LC0/a;Lr0/j;)Lx0/k;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, LC0/a;->n()V

    if-nez v1, :cond_2

    .line 8
    new-instance p0, Lx0/k;

    invoke-direct {p0, v0, v0, v0, v0}, Lx0/k;-><init>(Lx0/a;Lx0/a;Lx0/b;Lx0/b;)V

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static b(LC0/a;Lr0/j;)Lx0/k;
    .locals 6

    .line 1
    invoke-virtual {p0}, LC0/a;->l()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    .line 2
    :goto_0
    invoke-virtual {p0}, LC0/a;->p()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3
    sget-object v4, LB0/b;->b:Lcom/airbnb/lottie/parser/moshi/a;

    invoke-virtual {p0, v4}, LC0/a;->y(Lcom/airbnb/lottie/parser/moshi/a;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    .line 4
    invoke-virtual {p0}, LC0/a;->z()V

    .line 5
    invoke-virtual {p0}, LC0/a;->A()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1}, LB0/d;->e(LC0/a;Lr0/j;)Lx0/b;

    move-result-object v3

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0, p1}, LB0/d;->e(LC0/a;Lr0/j;)Lx0/b;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p0, p1}, LB0/d;->c(LC0/a;Lr0/j;)Lx0/a;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p0, p1}, LB0/d;->c(LC0/a;Lr0/j;)Lx0/a;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0}, LC0/a;->n()V

    .line 11
    new-instance p0, Lx0/k;

    invoke-direct {p0, v0, v1, v2, v3}, Lx0/k;-><init>(Lx0/a;Lx0/a;Lx0/b;Lx0/b;)V

    return-object p0
.end method
