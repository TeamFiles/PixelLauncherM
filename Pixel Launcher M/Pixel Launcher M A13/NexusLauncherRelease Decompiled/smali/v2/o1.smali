.class public abstract Lv2/o1;
.super Lv2/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv2/n;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    invoke-virtual {p0}, Lv2/o1;->f()Lv2/n;

    move-result-object p0

    invoke-virtual {p0}, Lv2/n;->b()V

    return-void
.end method

.method public c(I)V
    .locals 0

    invoke-virtual {p0}, Lv2/o1;->f()Lv2/n;

    move-result-object p0

    invoke-virtual {p0, p1}, Lv2/n;->c(I)V

    return-void
.end method

.method public abstract f()Lv2/n;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/google/common/base/p;->c(Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    invoke-virtual {p0}, Lv2/o1;->f()Lv2/n;

    move-result-object p0

    const-string v1, "delegate"

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/o;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
