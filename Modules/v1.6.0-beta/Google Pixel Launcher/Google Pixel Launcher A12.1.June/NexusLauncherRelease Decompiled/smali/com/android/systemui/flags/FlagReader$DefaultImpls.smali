.class public final Lcom/android/systemui/flags/FlagReader$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static addListener(Lcom/android/systemui/flags/FlagReader;Lcom/android/systemui/flags/FlagReader$Listener;)V
    .locals 1
    .param p0    # Lcom/android/systemui/flags/FlagReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/android/systemui/flags/FlagReader$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "this"

    invoke-static {p0, v0}, LZ2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "listener"

    invoke-static {p1, p0}, LZ2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static isEnabled(Lcom/android/systemui/flags/FlagReader;IZ)Z
    .locals 0
    .param p0    # Lcom/android/systemui/flags/FlagReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "this"

    invoke-static {p0, p1}, LZ2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return p2
.end method

.method public static isEnabled(Lcom/android/systemui/flags/FlagReader;Lcom/android/systemui/flags/BooleanFlag;)Z
    .locals 1
    .param p0    # Lcom/android/systemui/flags/FlagReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/android/systemui/flags/BooleanFlag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "this"

    invoke-static {p0, v0}, LZ2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "flag"

    invoke-static {p1, p0}, LZ2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/android/systemui/flags/BooleanFlag;->getDefault()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static removeListener(Lcom/android/systemui/flags/FlagReader;Lcom/android/systemui/flags/FlagReader$Listener;)V
    .locals 1
    .param p0    # Lcom/android/systemui/flags/FlagReader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/android/systemui/flags/FlagReader$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "this"

    invoke-static {p0, v0}, LZ2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "listener"

    invoke-static {p1, p0}, LZ2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
