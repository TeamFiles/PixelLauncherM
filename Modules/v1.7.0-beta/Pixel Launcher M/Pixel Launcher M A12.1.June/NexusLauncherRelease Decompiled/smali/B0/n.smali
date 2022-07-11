.class public LB0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/airbnb/lottie/parser/moshi/a;

.field public static final b:Lcom/airbnb/lottie/parser/moshi/a;

.field public static final c:Lcom/airbnb/lottie/parser/moshi/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "nm"

    const-string v1, "g"

    const-string v2, "o"

    const-string v3, "t"

    const-string v4, "s"

    const-string v5, "e"

    const-string v6, "w"

    const-string v7, "lc"

    const-string v8, "lj"

    const-string v9, "ml"

    const-string v10, "hd"

    const-string v11, "d"

    .line 1
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/a;

    move-result-object v0

    sput-object v0, LB0/n;->a:Lcom/airbnb/lottie/parser/moshi/a;

    const-string v0, "p"

    const-string v1, "k"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/a;

    move-result-object v0

    sput-object v0, LB0/n;->b:Lcom/airbnb/lottie/parser/moshi/a;

    const-string v0, "n"

    const-string v1, "v"

    .line 3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/a;

    move-result-object v0

    sput-object v0, LB0/n;->c:Lcom/airbnb/lottie/parser/moshi/a;

    return-void
.end method

.method public static a(LC0/a;Lr0/j;)Ly0/e;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v14, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, LC0/a;->p()Z

    move-result v17

    if-eqz v17, :cond_c

    .line 3
    sget-object v3, LB0/n;->a:Lcom/airbnb/lottie/parser/moshi/a;

    invoke-virtual {v0, v3}, LC0/a;->y(Lcom/airbnb/lottie/parser/moshi/a;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 4
    invoke-virtual/range {p0 .. p0}, LC0/a;->z()V

    .line 5
    invoke-virtual/range {p0 .. p0}, LC0/a;->A()V

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, LC0/a;->k()V

    .line 7
    :goto_1
    invoke-virtual/range {p0 .. p0}, LC0/a;->p()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 8
    invoke-virtual/range {p0 .. p0}, LC0/a;->l()V

    const/4 v3, 0x0

    const/16 v18, 0x0

    .line 9
    :goto_2
    invoke-virtual/range {p0 .. p0}, LC0/a;->p()Z

    move-result v19

    if-eqz v19, :cond_2

    .line 10
    sget-object v2, LB0/n;->c:Lcom/airbnb/lottie/parser/moshi/a;

    invoke-virtual {v0, v2}, LC0/a;->y(Lcom/airbnb/lottie/parser/moshi/a;)I

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v20, v15

    const/4 v15, 0x1

    if-eq v2, v15, :cond_0

    .line 11
    invoke-virtual/range {p0 .. p0}, LC0/a;->z()V

    .line 12
    invoke-virtual/range {p0 .. p0}, LC0/a;->A()V

    goto :goto_3

    .line 13
    :cond_0
    invoke-static/range {p0 .. p1}, LB0/d;->e(LC0/a;Lr0/j;)Lx0/b;

    move-result-object v18

    :goto_3
    move-object/from16 v15, v20

    goto :goto_2

    :cond_1
    move-object/from16 v20, v15

    .line 14
    invoke-virtual/range {p0 .. p0}, LC0/a;->u()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object/from16 v20, v15

    .line 15
    invoke-virtual/range {p0 .. p0}, LC0/a;->n()V

    const-string v2, "o"

    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v15, v18

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const-string v2, "d"

    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "g"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Lr0/j;->t(Z)V

    move-object/from16 v3, v18

    .line 19
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object/from16 v15, v20

    goto :goto_1

    :cond_6
    move-object/from16 v20, v15

    const/4 v2, 0x1

    .line 20
    invoke-virtual/range {p0 .. p0}, LC0/a;->m()V

    .line 21
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_7

    const/4 v2, 0x0

    .line 22
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :goto_6
    move-object/from16 v15, v20

    goto/16 :goto_0

    :pswitch_1
    const/4 v2, 0x0

    .line 23
    invoke-virtual/range {p0 .. p0}, LC0/a;->q()Z

    move-result v16

    goto/16 :goto_0

    .line 24
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, LC0/a;->r()D

    move-result-wide v2

    double-to-float v14, v2

    goto/16 :goto_0

    .line 25
    :pswitch_3
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LC0/a;->s()I

    move-result v3

    const/4 v13, 0x1

    sub-int/2addr v3, v13

    aget-object v13, v2, v3

    goto/16 :goto_0

    :pswitch_4
    const/4 v2, 0x1

    .line 26
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LC0/a;->s()I

    move-result v12

    sub-int/2addr v12, v2

    aget-object v12, v3, v12

    goto/16 :goto_0

    .line 27
    :pswitch_5
    invoke-static/range {p0 .. p1}, LB0/d;->e(LC0/a;Lr0/j;)Lx0/b;

    move-result-object v10

    goto/16 :goto_0

    .line 28
    :pswitch_6
    invoke-static/range {p0 .. p1}, LB0/d;->i(LC0/a;Lr0/j;)Lx0/f;

    move-result-object v9

    goto/16 :goto_0

    .line 29
    :pswitch_7
    invoke-static/range {p0 .. p1}, LB0/d;->i(LC0/a;Lr0/j;)Lx0/f;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_8
    const/4 v2, 0x1

    .line 30
    invoke-virtual/range {p0 .. p0}, LC0/a;->s()I

    move-result v3

    if-ne v3, v2, :cond_8

    sget-object v2, Lcom/airbnb/lottie/model/content/GradientType;->b:Lcom/airbnb/lottie/model/content/GradientType;

    goto :goto_7

    :cond_8
    sget-object v2, Lcom/airbnb/lottie/model/content/GradientType;->c:Lcom/airbnb/lottie/model/content/GradientType;

    :goto_7
    move-object v5, v2

    goto/16 :goto_0

    .line 31
    :pswitch_9
    invoke-static/range {p0 .. p1}, LB0/d;->h(LC0/a;Lr0/j;)Lx0/d;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_a
    const/4 v2, -0x1

    .line 32
    invoke-virtual/range {p0 .. p0}, LC0/a;->l()V

    .line 33
    :goto_8
    invoke-virtual/range {p0 .. p0}, LC0/a;->p()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 34
    sget-object v3, LB0/n;->b:Lcom/airbnb/lottie/parser/moshi/a;

    invoke-virtual {v0, v3}, LC0/a;->y(Lcom/airbnb/lottie/parser/moshi/a;)I

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v18, v6

    const/4 v6, 0x1

    if-eq v3, v6, :cond_9

    .line 35
    invoke-virtual/range {p0 .. p0}, LC0/a;->z()V

    .line 36
    invoke-virtual/range {p0 .. p0}, LC0/a;->A()V

    goto :goto_9

    .line 37
    :cond_9
    invoke-static {v0, v1, v2}, LB0/d;->g(LC0/a;Lr0/j;I)Lx0/c;

    move-result-object v3

    move-object v6, v3

    goto :goto_8

    :cond_a
    move-object/from16 v18, v6

    const/4 v6, 0x1

    .line 38
    invoke-virtual/range {p0 .. p0}, LC0/a;->s()I

    move-result v2

    :goto_9
    move-object/from16 v6, v18

    goto :goto_8

    :cond_b
    move-object/from16 v18, v6

    .line 39
    invoke-virtual/range {p0 .. p0}, LC0/a;->n()V

    goto/16 :goto_0

    .line 40
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, LC0/a;->u()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 41
    :cond_c
    new-instance v17, Ly0/e;

    move-object/from16 v0, v17

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v12

    move-object v9, v13

    move v10, v14

    move-object v12, v15

    move/from16 v13, v16

    invoke-direct/range {v0 .. v13}, Ly0/e;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Lx0/c;Lx0/d;Lx0/f;Lx0/f;Lx0/b;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/List;Lx0/b;Z)V

    return-object v17

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
