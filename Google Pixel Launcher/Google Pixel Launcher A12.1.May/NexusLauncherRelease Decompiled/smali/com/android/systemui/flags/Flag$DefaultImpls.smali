.class public final Lcom/android/systemui/flags/Flag$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static describeContents(Lcom/android/systemui/flags/Flag;)I
    .locals 1
    .param p0    # Lcom/android/systemui/flags/Flag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "this"

    invoke-static {p0, v0}, LW2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static hasResourceOverride(Lcom/android/systemui/flags/Flag;)Z
    .locals 1
    .param p0    # Lcom/android/systemui/flags/Flag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "this"

    invoke-static {p0, v0}, LW2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lcom/android/systemui/flags/Flag;->getResourceOverride()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
