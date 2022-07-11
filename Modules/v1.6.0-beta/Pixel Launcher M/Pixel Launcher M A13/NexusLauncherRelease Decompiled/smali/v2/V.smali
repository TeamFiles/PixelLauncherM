.class public abstract Lv2/V;
.super Lv2/I0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv2/I0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lv2/H0;
    .locals 0

    invoke-virtual {p0}, Lv2/V;->b()Lv2/I0;

    move-result-object p0

    invoke-virtual {p0}, Lv2/I0;->a()Lv2/H0;

    move-result-object p0

    return-object p0
.end method

.method public abstract b()Lv2/I0;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/google/common/base/p;->c(Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    invoke-virtual {p0}, Lv2/V;->b()Lv2/I0;

    move-result-object p0

    const-string v1, "delegate"

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/o;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
