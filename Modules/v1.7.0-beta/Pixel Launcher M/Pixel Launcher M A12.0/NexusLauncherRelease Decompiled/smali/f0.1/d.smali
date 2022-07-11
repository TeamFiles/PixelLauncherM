.class public Lf0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/slice/SliceSpec;)Landroid/app/slice/SliceSpec;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Landroid/app/slice/SliceSpec;

    invoke-virtual {p0}, Landroidx/slice/SliceSpec;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/slice/SliceSpec;->a()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/app/slice/SliceSpec;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static b(Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/i;

    invoke-direct {v0}, Landroidx/collection/i;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/slice/SliceSpec;

    .line 3
    invoke-static {v1}, Lf0/d;->a(Landroidx/slice/SliceSpec;)Landroid/app/slice/SliceSpec;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c(Landroid/app/slice/Slice;Landroid/content/Context;)Landroidx/slice/Slice;
    .locals 8

    const-string v0, "The icon resource isn\'t available."

    const-string v1, "SliceConvert"

    if-eqz p0, :cond_a

    .line 1
    invoke-virtual {p0}, Landroid/app/slice/Slice;->getUri()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v2, Lf0/c;

    .line 3
    invoke-virtual {p0}, Landroid/app/slice/Slice;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v3}, Lf0/c;-><init>(Landroid/net/Uri;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/slice/Slice;->getHints()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf0/c;->b(Ljava/util/List;)Lf0/c;

    .line 5
    invoke-virtual {p0}, Landroid/app/slice/Slice;->getSpec()Landroid/app/slice/SliceSpec;

    move-result-object v3

    invoke-static {v3}, Lf0/d;->d(Landroid/app/slice/SliceSpec;)Landroidx/slice/SliceSpec;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf0/c;->q(Landroidx/slice/SliceSpec;)Lf0/c;

    .line 6
    invoke-virtual {p0}, Landroid/app/slice/Slice;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/slice/SliceItem;

    .line 7
    invoke-virtual {v3}, Landroid/app/slice/SliceItem;->getFormat()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v6, "slice"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    goto :goto_1

    :sswitch_1
    const-string v6, "input"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    goto :goto_1

    :sswitch_2
    const-string v6, "image"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_3
    const-string v6, "text"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_4
    const-string v6, "long"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_5
    const-string v6, "int"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_6
    const-string v6, "bundle"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_7
    const-string v6, "action"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    :goto_1
    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 8
    :pswitch_0
    invoke-virtual {v3}, Landroid/app/slice/SliceItem;->getSlice()Landroid/app/slice/Slice;

    move-result-object v4

    invoke-static {v4, p1}, Lf0/d;->c(Landroid/app/slice/Slice;Landroid/content/Context;)Landroidx/slice/Slice;

    move-result-object v4

    invoke-virtual {v3}, Landroid/app/slice/SliceItem;->getSubType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lf0/c;->m(Landroidx/slice/Slice;Ljava/lang/String;)Lf0/c;

    goto/16 :goto_0

    .line 9
    :pswitch_1
    invoke-virtual {v3}, Landroid/app/slice/SliceItem;->getRemoteInput()Landroid/app/RemoteInput;

    move-result-object v4

    invoke-virtual {v3}, Landroid/app/slice/SliceItem;->getSubType()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v3}, Landroid/app/slice/SliceItem;->getHints()Ljava/util/List;

    move-result-object v3

    .line 11
    invoke-virtual {v2, v4, v5, v3}, Lf0/c;->k(Landroid/app/RemoteInput;Ljava/lang/String;Ljava/util/List;)Lf0/c;

    goto/16 :goto_0

    .line 12
    :pswitch_2
    :try_start_0
    invoke-virtual {v3}, Landroid/app/slice/SliceItem;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v4

    invoke-static {p1, v4}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/Context;Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v4

    .line 13
    invoke-virtual {v3}, Landroid/app/slice/SliceItem;->getSubType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Landroid/app/slice/SliceItem;->getHints()Ljava/util/List;

    move-result-object v3

    .line 14
    invoke-virtual {v2, v4, v5, v3}, Lf0/c;->d(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/String;Ljava/util/List;)Lf0/c;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v3

    .line 15
    invoke-static {v1, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :catch_1
    move-exception v3

    .line 16
    invoke-static {v1, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 17
    :pswitch_3
    invoke-virtual {v3}, Landroid/app/slice/SliceItem;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3}, Landroid/app/slice/SliceItem;->getSubType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Landroid/app/slice/SliceItem;->getHints()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v4, v5, v3}, Lf0/c;->n(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)Lf0/c;

    goto/16 :goto_0

    .line 18
    :pswitch_4
    invoke-virtual {v3}, Landroid/app/slice/SliceItem;->getLong()J

    move-result-wide v4

    invoke-virtual {v3}, Landroid/app/slice/SliceItem;->getSubType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Landroid/app/slice/SliceItem;->getHints()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v4, v5, v6, v3}, Lf0/c;->i(JLjava/lang/String;Ljava/util/List;)Lf0/c;

    goto/16 :goto_0

    .line 19
    :pswitch_5
    invoke-virtual {v3}, Landroid/app/slice/SliceItem;->getInt()I

    move-result v4

    invoke-virtual {v3}, Landroid/app/slice/SliceItem;->getSubType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Landroid/app/slice/SliceItem;->getHints()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v4, v5, v3}, Lf0/c;->f(ILjava/lang/String;Ljava/util/List;)Lf0/c;

    goto/16 :goto_0

    .line 20
    :pswitch_6
    new-instance v4, Landroidx/slice/SliceItem;

    invoke-virtual {v3}, Landroid/app/slice/SliceItem;->getBundle()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v3}, Landroid/app/slice/SliceItem;->getFormat()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual {v3}, Landroid/app/slice/SliceItem;->getSubType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Landroid/app/slice/SliceItem;->getHints()Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v5, v6, v7, v3}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 22
    invoke-virtual {v2, v4}, Lf0/c;->h(Landroidx/slice/SliceItem;)Lf0/c;

    goto/16 :goto_0

    .line 23
    :pswitch_7
    invoke-virtual {v3}, Landroid/app/slice/SliceItem;->getAction()Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v3}, Landroid/app/slice/SliceItem;->getSlice()Landroid/app/slice/Slice;

    move-result-object v5

    invoke-static {v5, p1}, Lf0/d;->c(Landroid/app/slice/Slice;Landroid/content/Context;)Landroidx/slice/Slice;

    move-result-object v5

    .line 24
    invoke-virtual {v3}, Landroid/app/slice/SliceItem;->getSubType()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {v2, v4, v5, v3}, Lf0/c;->a(Landroid/app/PendingIntent;Landroidx/slice/Slice;Ljava/lang/String;)Lf0/c;

    goto/16 :goto_0

    .line 26
    :cond_9
    invoke-virtual {v2}, Lf0/c;->p()Landroidx/slice/Slice;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_2
    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54d081ca -> :sswitch_7
        -0x5220cf7e -> :sswitch_6
        0x197ef -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x36452d -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x5fb57ca -> :sswitch_1
        0x6873d92 -> :sswitch_0
    .end sparse-switch

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

.method public static d(Landroid/app/slice/SliceSpec;)Landroidx/slice/SliceSpec;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Landroidx/slice/SliceSpec;

    invoke-virtual {p0}, Landroid/app/slice/SliceSpec;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/slice/SliceSpec;->getRevision()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroidx/slice/SliceSpec;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
