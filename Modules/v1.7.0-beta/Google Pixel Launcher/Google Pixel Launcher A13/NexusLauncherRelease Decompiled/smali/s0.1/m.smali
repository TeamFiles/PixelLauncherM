.class public Ls0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt0/a;

.field public static final b:Lt0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "nm"

    const-string v1, "g"

    const-string v2, "o"

    const-string v3, "t"

    const-string v4, "s"

    const-string v5, "e"

    const-string v6, "r"

    const-string v7, "hd"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt0/a;->a([Ljava/lang/String;)Lt0/a;

    move-result-object v0

    sput-object v0, Ls0/m;->a:Lt0/a;

    const-string v0, "p"

    const-string v1, "k"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt0/a;->a([Ljava/lang/String;)Lt0/a;

    move-result-object v0

    sput-object v0, Ls0/m;->b:Lt0/a;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/j;)Lp0/d;
    .locals 14

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, v0

    move-object v4, v1

    move-object v5, v4

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move v13, v2

    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ls0/m;->a:Lt0/a;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/a;->z(Lt0/a;)I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->A()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->B()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->r()Z

    move-result v13

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->t()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_1
    move-object v6, v0

    goto :goto_0

    :pswitch_2
    invoke-static {p0, p1}, Ls0/d;->i(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/j;)Lo0/f;

    move-result-object v10

    goto :goto_0

    :pswitch_3
    invoke-static {p0, p1}, Ls0/d;->i(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/j;)Lo0/f;

    move-result-object v9

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->t()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/airbnb/lottie/model/content/GradientType;->b:Lcom/airbnb/lottie/model/content/GradientType;

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/airbnb/lottie/model/content/GradientType;->c:Lcom/airbnb/lottie/model/content/GradientType;

    :goto_2
    move-object v5, v0

    goto :goto_0

    :pswitch_5
    invoke-static {p0, p1}, Ls0/d;->h(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/j;)Lo0/d;

    move-result-object v8

    goto :goto_0

    :pswitch_6
    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->m()V

    :goto_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->q()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Ls0/m;->b:Lt0/a;

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/parser/moshi/a;->z(Lt0/a;)I

    move-result v2

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->A()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->B()V

    goto :goto_3

    :cond_2
    invoke-static {p0, p1, v0}, Ls0/d;->g(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/j;I)Lo0/c;

    move-result-object v7

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->t()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->o()V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->v()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_5
    new-instance p0, Lp0/d;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v13}, Lp0/d;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lo0/c;Lo0/d;Lo0/f;Lo0/f;Lo0/b;Lo0/b;Z)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
