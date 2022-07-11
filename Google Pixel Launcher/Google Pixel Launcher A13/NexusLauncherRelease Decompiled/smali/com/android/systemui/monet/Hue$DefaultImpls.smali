.class public final Lcom/android/systemui/monet/Hue$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getHueRotation(Lcom/android/systemui/monet/Hue;FLjava/util/List;)D
    .locals 6

    const-string v0, "this"

    invoke-static {p0, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "hueAndRotations"

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

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v5, Lcom/android/systemui/monet/ColorScheme;->Companion:Lcom/android/systemui/monet/ColorScheme$Companion;

    invoke-virtual {v5, p1, v3, v4}, Lcom/android/systemui/monet/ColorScheme$Companion;->angleIsBetween$frameworks__base__packages__SystemUI__monet__android_common__monet(FII)Z

    move-result v3

    if-eqz v3, :cond_1

    float-to-double p0, p1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    add-double/2addr p0, v0

    invoke-virtual {v5, p0, p1}, Lcom/android/systemui/monet/ColorScheme$Companion;->wrapDegreesDouble(D)D

    move-result-wide p0

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
