.class public final Lcom/android/systemui/monet/Chroma$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getSpecifiedChroma(Lcom/android/systemui/monet/Chroma;FLjava/util/List;)D
    .locals 5

    const-string v0, "this"

    invoke-static {p0, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "hueAndChromas"

    invoke-static {p2, p0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-ltz p0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v0, -0x1

    :goto_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v4, Lcom/android/systemui/monet/ColorScheme;->Companion:Lcom/android/systemui/monet/ColorScheme$Companion;

    invoke-virtual {v4, p1, v3, v2}, Lcom/android/systemui/monet/ColorScheme$Companion;->angleIsBetween$frameworks__base__packages__SystemUI__monet__android_common__monet(FII)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    invoke-virtual {p0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-double p0, p0

    return-wide p0

    :cond_1
    if-ne v0, p0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_2
    float-to-double p0, p1

    return-wide p0
.end method
