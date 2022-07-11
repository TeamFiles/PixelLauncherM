.class public Ls0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt0/a;

.field public static final b:Lt0/a;

.field public static final c:Lt0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const-string v0, "nm"

    const-string v1, "ind"

    const-string v2, "refId"

    const-string v3, "ty"

    const-string v4, "parent"

    const-string v5, "sw"

    const-string v6, "sh"

    const-string v7, "sc"

    const-string v8, "ks"

    const-string v9, "tt"

    const-string v10, "masksProperties"

    const-string v11, "shapes"

    const-string v12, "t"

    const-string v13, "ef"

    const-string v14, "sr"

    const-string v15, "st"

    const-string v16, "w"

    const-string v17, "h"

    const-string v18, "ip"

    const-string v19, "op"

    const-string v20, "tm"

    const-string v21, "cl"

    const-string v22, "hd"

    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt0/a;->a([Ljava/lang/String;)Lt0/a;

    move-result-object v0

    sput-object v0, Ls0/t;->a:Lt0/a;

    const-string v0, "d"

    const-string v1, "a"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt0/a;->a([Ljava/lang/String;)Lt0/a;

    move-result-object v0

    sput-object v0, Ls0/t;->b:Lt0/a;

    const-string v0, "nm"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt0/a;->a([Ljava/lang/String;)Lt0/a;

    move-result-object v0

    sput-object v0, Ls0/t;->c:Lt0/a;

    return-void
.end method

.method public static a(Lcom/airbnb/lottie/j;)Lq0/g;
    .locals 26

    move-object/from16 v2, p0

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/j;->b()Landroid/graphics/Rect;

    move-result-object v3

    new-instance v25, Lq0/g;

    move-object/from16 v0, v25

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v6, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->b:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v4, Lo0/l;

    move-object v11, v4

    invoke-direct {v4}, Lo0/l;-><init>()V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v17

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v18

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    sget-object v22, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->b:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    const-string v3, "__container"

    const-wide/16 v4, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lq0/g;-><init>(Ljava/util/List;Lcom/airbnb/lottie/j;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lo0/l;IIIFFIILo0/j;Lo0/k;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lo0/b;Z)V

    return-object v25
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/j;)Lq0/g;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->b:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->m()V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const-string v5, "UNSET"

    const-wide/16 v13, 0x0

    const-wide/16 v15, -0x1

    move-object/from16 v31, v1

    move/from16 v25, v2

    move/from16 v22, v3

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v27, v24

    move/from16 v28, v27

    move/from16 v33, v28

    move-object/from16 v17, v4

    move-object/from16 v20, v17

    move-object/from16 v21, v20

    move-object/from16 v29, v21

    move-object/from16 v30, v29

    move-object/from16 v32, v30

    move v1, v11

    move v2, v1

    move/from16 v26, v2

    move-wide/from16 v18, v15

    move-wide v15, v13

    move-object/from16 v14, v32

    move-object v13, v5

    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->q()Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Ls0/t;->a:Lt0/a;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/a;->z(Lt0/a;)I

    move-result v4

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->A()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->B()V

    goto :goto_0

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->r()Z

    move-result v33

    goto :goto_0

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->v()Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v7, v3}, Ls0/d;->f(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/j;Z)Lo0/b;

    move-result-object v32

    goto :goto_0

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->s()D

    move-result-wide v4

    double-to-float v2, v4

    goto :goto_0

    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->s()D

    move-result-wide v4

    double-to-float v1, v4

    goto :goto_0

    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->t()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lu0/h;->e()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    move/from16 v28, v4

    goto :goto_0

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->t()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lu0/h;->e()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    move/from16 v27, v4

    goto :goto_0

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->s()D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v26, v4

    goto :goto_0

    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->s()D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v25, v4

    goto :goto_0

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->l()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->q()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->m()V

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->q()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Ls0/t;->c:Lt0/a;

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/parser/moshi/a;->z(Lt0/a;)I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->A()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->B()V

    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->v()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->o()V

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->n()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/airbnb/lottie/j;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->m()V

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->q()Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Ls0/t;->b:Lt0/a;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/a;->z(Lt0/a;)I

    move-result v4

    if-eqz v4, :cond_7

    if-eq v4, v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->A()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->B()V

    goto :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->l()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->q()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static/range {p0 .. p1}, Ls0/b;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/j;)Lo0/k;

    move-result-object v4

    move-object/from16 v30, v4

    :cond_5
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->q()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->B()V

    goto :goto_4

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->n()V

    goto :goto_3

    :cond_7
    invoke-static/range {p0 .. p1}, Ls0/d;->d(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/j;)Lo0/j;

    move-result-object v29

    goto :goto_3

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->o()V

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->l()V

    :cond_9
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->q()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static/range {p0 .. p1}, Ls0/g;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/j;)Lp0/b;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->n()V

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->l()V

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->q()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static/range {p0 .. p1}, Ls0/v;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/j;)Lp0/f;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/airbnb/lottie/j;->q(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->n()V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->values()[Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->t()I

    move-result v6

    aget-object v31, v4, v6

    invoke-virtual {v7, v5}, Lcom/airbnb/lottie/j;->q(I)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static/range {p0 .. p1}, Ls0/c;->g(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/j;)Lo0/l;

    move-result-object v21

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->v()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v24

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->t()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lu0/h;->e()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    move/from16 v23, v4

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->t()I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lu0/h;->e()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    move/from16 v22, v4

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->t()I

    move-result v4

    int-to-long v4, v4

    move-wide/from16 v18, v4

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->t()I

    move-result v4

    sget-object v17, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->h:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-static {}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->values()[Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-result-object v5

    aget-object v17, v5, v4

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->v()Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->t()I

    move-result v4

    int-to-long v4, v4

    move-wide v15, v4

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->v()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_0

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/a;->o()V

    div-float v34, v1, v25

    div-float v35, v2, v25

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    cmpl-float v0, v34, v11

    if-lez v0, :cond_d

    new-instance v5, Lv0/a;

    const/4 v4, 0x0

    const/16 v36, 0x0

    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v37

    move-object v0, v5

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v3, v12

    move-object v11, v5

    move/from16 v5, v36

    move-object/from16 v36, v10

    move-object v10, v6

    move-object/from16 v6, v37

    invoke-direct/range {v0 .. v6}, Lv0/a;-><init>(Lcom/airbnb/lottie/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    goto :goto_7

    :cond_d
    move-object/from16 v36, v10

    move-object v10, v6

    move v0, v11

    :goto_7
    cmpl-float v0, v35, v0

    if-lez v0, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/j;->f()F

    move-result v0

    move/from16 v35, v0

    :goto_8
    new-instance v11, Lv0/a;

    const/4 v4, 0x0

    invoke-static/range {v35 .. v35}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v11

    move-object/from16 v1, p1

    move-object v2, v9

    move-object v3, v9

    move/from16 v5, v34

    invoke-direct/range {v0 .. v6}, Lv0/a;-><init>(Lcom/airbnb/lottie/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lv0/a;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v9

    move-object v2, v12

    move-object v3, v12

    move/from16 v5, v35

    invoke-direct/range {v0 .. v6}, Lv0/a;-><init>(Lcom/airbnb/lottie/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "ai"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const-string v0, "Convert your Illustrator layers to shape layers."

    invoke-virtual {v7, v0}, Lcom/airbnb/lottie/j;->a(Ljava/lang/String;)V

    :cond_10
    new-instance v34, Lq0/g;

    move-object/from16 v0, v34

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v13

    move-wide v4, v15

    move-object/from16 v6, v17

    move-wide/from16 v7, v18

    move-object/from16 v9, v20

    move-object/from16 v35, v10

    move-object/from16 v10, v36

    move-object/from16 v11, v21

    move/from16 v12, v22

    move/from16 v13, v23

    move/from16 v14, v24

    move/from16 v15, v25

    move/from16 v16, v26

    move/from16 v17, v27

    move/from16 v18, v28

    move-object/from16 v19, v29

    move-object/from16 v20, v30

    move-object/from16 v21, v35

    move-object/from16 v22, v31

    move-object/from16 v23, v32

    move/from16 v24, v33

    invoke-direct/range {v0 .. v24}, Lq0/g;-><init>(Ljava/util/List;Lcom/airbnb/lottie/j;Ljava/lang/String;JLcom/airbnb/lottie/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lo0/l;IIIFFIILo0/j;Lo0/k;Ljava/util/List;Lcom/airbnb/lottie/model/layer/Layer$MatteType;Lo0/b;Z)V

    return-object v34

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
