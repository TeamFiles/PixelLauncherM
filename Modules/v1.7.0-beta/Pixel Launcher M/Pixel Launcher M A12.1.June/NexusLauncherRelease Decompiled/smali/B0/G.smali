.class public LB0/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/airbnb/lottie/parser/moshi/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "nm"

    const-string v1, "hd"

    const-string v2, "it"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/a;

    move-result-object v0

    sput-object v0, LB0/G;->a:Lcom/airbnb/lottie/parser/moshi/a;

    return-void
.end method

.method public static a(LC0/a;Lr0/j;)Ly0/m;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, LC0/a;->p()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3
    sget-object v3, LB0/G;->a:Lcom/airbnb/lottie/parser/moshi/a;

    invoke-virtual {p0, v3}, LC0/a;->y(Lcom/airbnb/lottie/parser/moshi/a;)I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 4
    invoke-virtual {p0}, LC0/a;->A()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, LC0/a;->k()V

    .line 6
    :cond_1
    :goto_1
    invoke-virtual {p0}, LC0/a;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-static {p0, p1}, LB0/g;->a(LC0/a;Lr0/j;)Ly0/b;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, LC0/a;->m()V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, LC0/a;->q()Z

    move-result v2

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0}, LC0/a;->u()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_5
    new-instance p0, Ly0/m;

    invoke-direct {p0, v1, v0, v2}, Ly0/m;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object p0
.end method
