.class public Ls0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lt0/a;

.field public static b:Lt0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "a"

    const-string v1, "p"

    const-string v2, "s"

    const-string v3, "rz"

    const-string v4, "r"

    const-string v5, "o"

    const-string v6, "so"

    const-string v7, "eo"

    const-string v8, "sk"

    const-string v9, "sa"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt0/a;->a([Ljava/lang/String;)Lt0/a;

    move-result-object v0

    sput-object v0, Ls0/c;->a:Lt0/a;

    const-string v0, "k"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt0/a;->a([Ljava/lang/String;)Lt0/a;

    move-result-object v0

    sput-object v0, Ls0/c;->b:Lt0/a;

    return-void
.end method

.method public static a(Lo0/e;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo0/e;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lo0/e;->getKeyframes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/a;

    iget-object p0, p0, Lv0/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static b(Lo0/m;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    instance-of v1, p0, Lo0/i;

    if-nez v1, :cond_1

    invoke-interface {p0}, Lo0/m;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lo0/m;->getKeyframes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/a;

    iget-object p0, p0, Lv0/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static c(Lo0/b;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo0/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lo0/b;->getKeyframes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/a;

    iget-object p0, p0, Lv0/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static d(Lo0/g;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo0/g;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lo0/g;->getKeyframes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/a;

    iget-object p0, p0, Lv0/a;->b:Ljava/lang/Object;

    check-cast p0, Lv0/d;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v1}, Lv0/d;->a(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static e(Lo0/b;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo0/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lo0/b;->getKeyframes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/a;

    iget-object p0, p0, Lv0/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static f(Lo0/b;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo0/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lo0/b;->getKeyframes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/a;

    iget-object p0, p0, Lv0/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static g(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/j;)Lo0/l;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->x()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    sget-object v2, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    const/4 v9, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    move v10, v1

    goto :goto_0

    :cond_0
    move v10, v9

    :goto_0
    if-eqz v10, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->m()V

    :cond_1
    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->q()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Ls0/c;->a:Lt0/a;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/a;->z(Lt0/a;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v2, v9

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->A()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->B()V

    goto :goto_1

    :pswitch_0
    invoke-static {v0, v8, v9}, Ls0/d;->f(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/j;Z)Lo0/b;

    move-result-object v16

    goto :goto_1

    :pswitch_1
    invoke-static {v0, v8, v9}, Ls0/d;->f(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/j;Z)Lo0/b;

    move-result-object v15

    goto :goto_1

    :pswitch_2
    invoke-static {v0, v8, v9}, Ls0/d;->f(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/j;Z)Lo0/b;

    move-result-object v24

    goto :goto_1

    :pswitch_3
    invoke-static {v0, v8, v9}, Ls0/d;->f(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/j;Z)Lo0/b;

    move-result-object v23

    goto :goto_1

    :pswitch_4
    invoke-static/range {p0 .. p1}, Ls0/d;->h(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/j;)Lo0/d;

    move-result-object v22

    goto :goto_1

    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    invoke-virtual {v8, v1}, Lcom/airbnb/lottie/j;->a(Ljava/lang/String;)V

    :pswitch_6
    invoke-static {v0, v8, v9}, Ls0/d;->f(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/j;Z)Lo0/b;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lo0/b;->getKeyframes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual/range {v17 .. v17}, Lo0/b;->getKeyframes()Ljava/util/List;

    move-result-object v7

    new-instance v6, Lv0/a;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/j;->f()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    move-object v1, v6

    move-object/from16 v2, p1

    move-object v11, v6

    move/from16 v6, v18

    move-object v9, v7

    move-object/from16 v7, v19

    invoke-direct/range {v1 .. v7}, Lv0/a;-><init>(Lcom/airbnb/lottie/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual/range {v17 .. v17}, Lo0/b;->getKeyframes()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv0/a;

    iget-object v1, v1, Lv0/a;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    invoke-virtual/range {v17 .. v17}, Lo0/b;->getKeyframes()Ljava/util/List;

    move-result-object v9

    new-instance v11, Lv0/a;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/j;->f()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v1, v11

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lv0/a;-><init>(Lcom/airbnb/lottie/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    const/4 v2, 0x0

    invoke-interface {v9, v2, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x0

    :goto_3
    move v9, v2

    move-object/from16 v1, v17

    goto/16 :goto_1

    :pswitch_7
    move v2, v9

    invoke-static/range {p0 .. p1}, Ls0/d;->j(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/j;)Lo0/g;

    move-result-object v14

    goto/16 :goto_1

    :pswitch_8
    move v2, v9

    invoke-static/range {p0 .. p1}, Ls0/a;->b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/j;)Lo0/m;

    move-result-object v13

    goto/16 :goto_1

    :pswitch_9
    move v2, v9

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->m()V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->q()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Ls0/c;->b:Lt0/a;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/a;->z(Lt0/a;)I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->A()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->B()V

    goto :goto_4

    :cond_4
    invoke-static/range {p0 .. p1}, Ls0/a;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/j;)Lo0/e;

    move-result-object v12

    goto :goto_4

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->o()V

    move v9, v2

    goto/16 :goto_1

    :cond_6
    if-eqz v10, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->o()V

    :cond_7
    invoke-static {v12}, Ls0/c;->a(Lo0/e;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v18, 0x0

    goto :goto_5

    :cond_8
    move-object/from16 v18, v12

    :goto_5
    invoke-static {v13}, Ls0/c;->b(Lo0/m;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v19, 0x0

    goto :goto_6

    :cond_9
    move-object/from16 v19, v13

    :goto_6
    invoke-static {v1}, Ls0/c;->c(Lo0/b;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v21, 0x0

    goto :goto_7

    :cond_a
    move-object/from16 v21, v1

    :goto_7
    invoke-static {v14}, Ls0/c;->d(Lo0/g;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v14, 0x0

    :cond_b
    invoke-static {v15}, Ls0/c;->f(Lo0/b;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v25, 0x0

    goto :goto_8

    :cond_c
    move-object/from16 v25, v15

    :goto_8
    invoke-static/range {v16 .. v16}, Ls0/c;->e(Lo0/b;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v26, 0x0

    goto :goto_9

    :cond_d
    move-object/from16 v26, v16

    :goto_9
    new-instance v0, Lo0/l;

    move-object/from16 v17, v0

    move-object/from16 v20, v14

    invoke-direct/range {v17 .. v26}, Lo0/l;-><init>(Lo0/e;Lo0/m;Lo0/g;Lo0/b;Lo0/d;Lo0/b;Lo0/b;Lo0/b;Lo0/b;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
