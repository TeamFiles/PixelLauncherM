.class public final Lokio/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LW2/b;)V
    .locals 0

    invoke-direct {p0}, Lokio/k;-><init>()V

    return-void
.end method

.method public static synthetic b(Lokio/k;JLokio/c;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V
    .locals 11

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    move v8, v1

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    .line 1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    move v9, v0

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v5, p3

    move-object/from16 v7, p5

    move-object/from16 v10, p8

    .line 2
    invoke-virtual/range {v2 .. v10}, Lokio/k;->a(JLokio/c;ILjava/util/List;IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(JLokio/c;ILjava/util/List;IILjava/util/List;)V
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v0, p6

    move/from16 v13, p7

    move-object/from16 v14, p8

    if-ge v0, v13, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "Failed requirement."

    if-eqz v3, :cond_1b

    if-ge v0, v13, :cond_4

    move v3, v0

    :goto_1
    add-int/lit8 v5, v3, 0x1

    .line 1
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    invoke-virtual {v3}, Lokio/ByteString;->t()I

    move-result v3

    if-lt v3, v11, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    if-lt v5, v13, :cond_2

    goto :goto_3

    :cond_2
    move v3, v5

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_4
    :goto_3
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    add-int/lit8 v4, v13, -0x1

    .line 3
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/ByteString;

    .line 4
    invoke-virtual {v3}, Lokio/ByteString;->t()I

    move-result v5

    const/4 v15, -0x1

    if-ne v11, v5, :cond_5

    .line 5
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/ByteString;

    move v6, v0

    move v0, v3

    move-object v3, v5

    goto :goto_4

    :cond_5
    move v6, v0

    move v0, v15

    .line 7
    :goto_4
    invoke-virtual {v3, v11}, Lokio/ByteString;->d(I)B

    move-result v5

    invoke-virtual {v4, v11}, Lokio/ByteString;->d(I)B

    move-result v7

    const/4 v8, 0x2

    if-eq v5, v7, :cond_12

    add-int/lit8 v1, v6, 0x1

    const/4 v2, 0x1

    if-ge v1, v13, :cond_8

    :goto_5
    add-int/lit8 v3, v1, 0x1

    add-int/lit8 v4, v1, -0x1

    .line 8
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/ByteString;

    invoke-virtual {v4, v11}, Lokio/ByteString;->d(I)B

    move-result v4

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/ByteString;

    invoke-virtual {v1, v11}, Lokio/ByteString;->d(I)B

    move-result v1

    if-eq v4, v1, :cond_6

    add-int/lit8 v2, v2, 0x1

    :cond_6
    if-lt v3, v13, :cond_7

    goto :goto_6

    :cond_7
    move v1, v3

    goto :goto_5

    .line 9
    :cond_8
    :goto_6
    invoke-virtual {v9, v10}, Lokio/k;->c(Lokio/c;)J

    move-result-wide v3

    add-long v3, p1, v3

    int-to-long v7, v8

    add-long/2addr v3, v7

    mul-int/lit8 v1, v2, 0x2

    int-to-long v7, v1

    add-long v16, v3, v7

    .line 10
    invoke-virtual {v10, v2}, Lokio/c;->I(I)Lokio/c;

    .line 11
    invoke-virtual {v10, v0}, Lokio/c;->I(I)Lokio/c;

    if-ge v6, v13, :cond_c

    move v0, v6

    :goto_7
    add-int/lit8 v1, v0, 0x1

    .line 12
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/ByteString;

    invoke-virtual {v2, v11}, Lokio/ByteString;->d(I)B

    move-result v2

    if-eq v0, v6, :cond_9

    add-int/lit8 v0, v0, -0x1

    .line 13
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/ByteString;

    invoke-virtual {v0, v11}, Lokio/ByteString;->d(I)B

    move-result v0

    if-eq v2, v0, :cond_a

    :cond_9
    and-int/lit16 v0, v2, 0xff

    .line 14
    invoke-virtual {v10, v0}, Lokio/c;->I(I)Lokio/c;

    :cond_a
    if-lt v1, v13, :cond_b

    goto :goto_8

    :cond_b
    move v0, v1

    goto :goto_7

    .line 15
    :cond_c
    :goto_8
    new-instance v8, Lokio/c;

    invoke-direct {v8}, Lokio/c;-><init>()V

    :goto_9
    if-ge v6, v13, :cond_11

    .line 16
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/ByteString;

    invoke-virtual {v0, v11}, Lokio/ByteString;->d(I)B

    move-result v0

    add-int/lit8 v1, v6, 0x1

    if-ge v1, v13, :cond_f

    move v2, v1

    :goto_a
    add-int/lit8 v3, v2, 0x1

    .line 17
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/ByteString;

    invoke-virtual {v4, v11}, Lokio/ByteString;->d(I)B

    move-result v4

    if-eq v0, v4, :cond_d

    move v7, v2

    goto :goto_c

    :cond_d
    if-lt v3, v13, :cond_e

    goto :goto_b

    :cond_e
    move v2, v3

    goto :goto_a

    :cond_f
    :goto_b
    move v7, v13

    :goto_c
    if-ne v1, v7, :cond_10

    add-int/lit8 v0, v11, 0x1

    .line 18
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->t()I

    move-result v1

    if-ne v0, v1, :cond_10

    .line 19
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Lokio/c;->I(I)Lokio/c;

    move/from16 v18, v7

    move-object v15, v8

    goto :goto_d

    .line 20
    :cond_10
    invoke-virtual {v9, v8}, Lokio/k;->c(Lokio/c;)J

    move-result-wide v0

    add-long v0, v16, v0

    long-to-int v0, v0

    mul-int/2addr v0, v15

    invoke-virtual {v10, v0}, Lokio/c;->I(I)Lokio/c;

    add-int/lit8 v4, v11, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, v16

    move-object v3, v8

    move-object/from16 v5, p5

    move/from16 v18, v7

    move-object v15, v8

    move-object/from16 v8, p8

    .line 21
    invoke-virtual/range {v0 .. v8}, Lokio/k;->a(JLokio/c;ILjava/util/List;IILjava/util/List;)V

    :goto_d
    move-object v8, v15

    move/from16 v6, v18

    const/4 v15, -0x1

    goto :goto_9

    :cond_11
    move-object v15, v8

    .line 22
    invoke-virtual {v10, v15}, Lokio/c;->G(Lokio/p;)J

    goto/16 :goto_13

    .line 23
    :cond_12
    invoke-virtual {v3}, Lokio/ByteString;->t()I

    move-result v5

    invoke-virtual {v4}, Lokio/ByteString;->t()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v11, v5, :cond_14

    move v7, v11

    const/4 v15, 0x0

    :goto_e
    add-int/lit8 v1, v7, 0x1

    .line 24
    invoke-virtual {v3, v7}, Lokio/ByteString;->d(I)B

    move-result v2

    invoke-virtual {v4, v7}, Lokio/ByteString;->d(I)B

    move-result v7

    if-ne v2, v7, :cond_15

    add-int/lit8 v15, v15, 0x1

    if-lt v1, v5, :cond_13

    goto :goto_f

    :cond_13
    move v7, v1

    goto :goto_e

    :cond_14
    const/4 v15, 0x0

    .line 25
    :cond_15
    :goto_f
    invoke-virtual {v9, v10}, Lokio/k;->c(Lokio/c;)J

    move-result-wide v1

    add-long v1, p1, v1

    int-to-long v4, v8

    add-long/2addr v1, v4

    int-to-long v4, v15

    add-long/2addr v1, v4

    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    neg-int v4, v15

    .line 26
    invoke-virtual {v10, v4}, Lokio/c;->I(I)Lokio/c;

    .line 27
    invoke-virtual {v10, v0}, Lokio/c;->I(I)Lokio/c;

    add-int v4, v11, v15

    if-ge v11, v4, :cond_17

    :goto_10
    add-int/lit8 v0, v11, 0x1

    .line 28
    invoke-virtual {v3, v11}, Lokio/ByteString;->d(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v10, v5}, Lokio/c;->I(I)Lokio/c;

    if-lt v0, v4, :cond_16

    goto :goto_11

    :cond_16
    move v11, v0

    goto :goto_10

    :cond_17
    :goto_11
    add-int/lit8 v0, v6, 0x1

    if-ne v0, v13, :cond_1a

    .line 29
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->t()I

    move-result v0

    if-ne v4, v0, :cond_18

    const/4 v1, 0x1

    goto :goto_12

    :cond_18
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_19

    .line 30
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Lokio/c;->I(I)Lokio/c;

    goto :goto_13

    .line 31
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1a
    new-instance v11, Lokio/c;

    invoke-direct {v11}, Lokio/c;-><init>()V

    .line 33
    invoke-virtual {v9, v11}, Lokio/k;->c(Lokio/c;)J

    move-result-wide v7

    add-long/2addr v7, v1

    long-to-int v0, v7

    const/4 v3, -0x1

    mul-int/2addr v0, v3

    invoke-virtual {v10, v0}, Lokio/c;->I(I)Lokio/c;

    move-object/from16 v0, p0

    move-object v3, v11

    move-object/from16 v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 34
    invoke-virtual/range {v0 .. v8}, Lokio/k;->a(JLokio/c;ILjava/util/List;IILjava/util/List;)V

    .line 35
    invoke-virtual {v10, v11}, Lokio/c;->G(Lokio/p;)J

    :goto_13
    return-void

    .line 36
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lokio/c;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lokio/c;->A()J

    move-result-wide p0

    const/4 v0, 0x4

    int-to-long v0, v0

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public final varargs d([Lokio/ByteString;)Lokio/l;
    .locals 16
    .param p1    # [Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "byteStrings"

    invoke-static {v0, v1}, LW2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 2
    new-instance v0, Lokio/l;

    new-array v1, v3, [Lokio/ByteString;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v1, v2, v4}, Lokio/l;-><init>([Lokio/ByteString;[ILW2/b;)V

    return-object v0

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/collections/g;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lkotlin/collections/k;->m(Ljava/util/List;)V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v0

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    array-length v6, v0

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v0, v7

    const/4 v8, -0x1

    .line 7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    new-array v6, v3, [Ljava/lang/Integer;

    .line 8
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    check-cast v5, [Ljava/lang/Integer;

    array-length v6, v5

    new-array v6, v6, [Ljava/lang/Integer;

    array-length v7, v5

    invoke-static {v5, v3, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6}, Lkotlin/collections/i;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 10
    array-length v11, v0

    move v12, v3

    move v14, v12

    :goto_2
    if-ge v12, v11, :cond_3

    aget-object v6, v0, v12

    add-int/lit8 v15, v14, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v1

    .line 11
    invoke-static/range {v5 .. v10}, Lkotlin/collections/i;->e(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    move-result v5

    .line 12
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v13, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    move v14, v15

    goto :goto_2

    .line 13
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/ByteString;

    invoke-virtual {v5}, Lokio/ByteString;->t()I

    move-result v5

    if-lez v5, :cond_4

    move v5, v2

    goto :goto_3

    :cond_4
    move v5, v3

    :goto_3
    if-eqz v5, :cond_c

    move v5, v3

    .line 14
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_a

    .line 15
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/ByteString;

    add-int/lit8 v7, v5, 0x1

    move v8, v7

    .line 16
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_9

    .line 17
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokio/ByteString;

    .line 18
    invoke-virtual {v9, v6}, Lokio/ByteString;->u(Lokio/ByteString;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_7

    .line 19
    :cond_5
    invoke-virtual {v9}, Lokio/ByteString;->t()I

    move-result v10

    invoke-virtual {v6}, Lokio/ByteString;->t()I

    move-result v11

    if-eq v10, v11, :cond_6

    move v10, v2

    goto :goto_6

    :cond_6
    move v10, v3

    :goto_6
    if-eqz v10, :cond_8

    .line 20
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-le v9, v10, :cond_7

    .line 21
    invoke-interface {v1, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    invoke-interface {v13, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    const-string v0, "duplicate option: "

    .line 23
    invoke-static {v0, v9}, LW2/d;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_7
    move v5, v7

    goto :goto_4

    .line 24
    :cond_a
    new-instance v2, Lokio/c;

    invoke-direct {v2}, Lokio/c;-><init>()V

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x35

    const/4 v15, 0x0

    move-object/from16 v5, p0

    move-object v8, v2

    move-object v10, v1

    .line 25
    invoke-static/range {v5 .. v15}, Lokio/k;->b(Lokio/k;JLokio/c;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V

    move-object/from16 v1, p0

    .line 26
    invoke-virtual {v1, v2}, Lokio/k;->c(Lokio/c;)J

    move-result-wide v5

    long-to-int v1, v5

    new-array v1, v1, [I

    .line 27
    :goto_8
    invoke-virtual {v2}, Lokio/c;->m()Z

    move-result v5

    if-nez v5, :cond_b

    add-int/lit8 v5, v3, 0x1

    .line 28
    invoke-virtual {v2}, Lokio/c;->v()I

    move-result v6

    aput v6, v1, v3

    move v3, v5

    goto :goto_8

    .line 29
    :cond_b
    new-instance v2, Lokio/l;

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v0, v3}, LW2/d;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lokio/ByteString;

    invoke-direct {v2, v0, v1, v4}, Lokio/l;-><init>([Lokio/ByteString;[ILW2/b;)V

    return-object v2

    .line 30
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the empty byte string is not a supported option"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        -0x1
    .end array-data
.end method
