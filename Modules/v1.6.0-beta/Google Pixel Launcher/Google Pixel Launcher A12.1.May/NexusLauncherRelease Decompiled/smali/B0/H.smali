.class public LB0/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/airbnb/lottie/parser/moshi/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "nm"

    const-string v1, "ind"

    const-string v2, "ks"

    const-string v3, "hd"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/a;

    move-result-object v0

    sput-object v0, LB0/H;->a:Lcom/airbnb/lottie/parser/moshi/a;

    return-void
.end method

.method public static a(LC0/a;Lr0/j;)Ly0/n;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, LC0/a;->p()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2
    sget-object v4, LB0/H;->a:Lcom/airbnb/lottie/parser/moshi/a;

    invoke-virtual {p0, v4}, LC0/a;->y(Lcom/airbnb/lottie/parser/moshi/a;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    .line 3
    invoke-virtual {p0}, LC0/a;->A()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, LC0/a;->q()Z

    move-result v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0, p1}, LB0/d;->k(LC0/a;Lr0/j;)Lx0/h;

    move-result-object v3

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, LC0/a;->s()I

    move-result v0

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, LC0/a;->u()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_4
    new-instance p0, Ly0/n;

    invoke-direct {p0, v2, v0, v3, v1}, Ly0/n;-><init>(Ljava/lang/String;ILx0/h;Z)V

    return-object p0
.end method
