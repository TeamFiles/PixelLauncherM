.class public final Lt1/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lr1/e;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr1/e;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr1/e;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
