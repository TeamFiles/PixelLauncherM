.class public Lcom/android/launcher3/search/StringMatcherUtility;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static isBreak(III)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x0

    if-eq p0, v0, :cond_5

    const/4 p2, 0x2

    if-eq p0, p2, :cond_2

    const/4 p2, 0x3

    if-eq p0, p2, :cond_6

    const/16 p2, 0x14

    if-eq p0, p2, :cond_1

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    return v1

    :pswitch_0
    const/16 p0, 0x9

    if-eq p1, p0, :cond_0

    const/16 p0, 0xa

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    :pswitch_1
    return v0

    :cond_2
    const/4 p0, 0x5

    if-gt p1, p0, :cond_4

    if-gtz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :cond_4
    :goto_1
    return v0

    :cond_5
    if-ne p2, v0, :cond_6

    return v0

    :cond_6
    if-eq p1, v0, :cond_7

    goto :goto_2

    :cond_7
    move v0, v1

    :cond_8
    :goto_2
    :pswitch_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x18
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static matches(Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lt v1, v0, :cond_4

    if-gtz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/search/StringMatcherUtility;->requestSimpleFuzzySearch(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 5
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    move-result v3

    sub-int v4, v1, v0

    move v5, v2

    move v6, v5

    :goto_0
    if-gt v5, v4, :cond_4

    const/4 v7, 0x1

    add-int/lit8 v8, v1, -0x1

    if-ge v5, v8, :cond_2

    add-int/lit8 v8, v5, 0x1

    .line 6
    invoke-virtual {p1, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->getType(I)I

    move-result v8

    goto :goto_1

    :cond_2
    move v8, v2

    .line 7
    :goto_1
    invoke-static {v3, v6, v8}, Lcom/android/launcher3/search/StringMatcherUtility;->isBreak(III)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int v6, v5, v0

    .line 8
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, p0, v6}, Lcom/android/launcher3/search/StringMatcherUtility$StringMatcher;->matches(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    return v7

    :cond_3
    add-int/lit8 v5, v5, 0x1

    move v6, v3

    move v3, v8

    goto :goto_0

    :cond_4
    :goto_2
    return v2
.end method

.method public static requestSimpleFuzzySearch(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 3
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 4
    sget-object v3, Lcom/android/launcher3/search/StringMatcherUtility$1;->$SwitchMap$java$lang$Character$UnicodeScript:[I

    invoke-static {v2}, Ljava/lang/Character$UnicodeScript;->of(I)Ljava/lang/Character$UnicodeScript;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Character$UnicodeScript;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    return v0
.end method
