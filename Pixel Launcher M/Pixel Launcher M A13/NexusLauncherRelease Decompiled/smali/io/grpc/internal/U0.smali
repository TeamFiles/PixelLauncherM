.class public abstract Lio/grpc/internal/U0;
.super Lv2/H0;
.source "SourceFile"


# instance fields
.field public final b:Lv2/H0;


# direct methods
.method public constructor <init>(Lv2/H0;)V
    .locals 0

    invoke-direct {p0}, Lv2/H0;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/U0;->b:Lv2/H0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/U0;->b:Lv2/H0;

    invoke-virtual {p0}, Lv2/j;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c(Lv2/X0;Lv2/i;)Lv2/n;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/U0;->b:Lv2/H0;

    invoke-virtual {p0, p1, p2}, Lv2/j;->c(Lv2/X0;Lv2/i;)Lv2/n;

    move-result-object p0

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/U0;->b:Lv2/H0;

    invoke-virtual {p0}, Lv2/H0;->h()Z

    move-result p0

    return p0
.end method

.method public i()Lv2/H0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/U0;->b:Lv2/H0;

    invoke-virtual {p0}, Lv2/H0;->i()Lv2/H0;

    move-result-object p0

    return-object p0
.end method

.method public j()Lv2/H0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/U0;->b:Lv2/H0;

    invoke-virtual {p0}, Lv2/H0;->j()Lv2/H0;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/google/common/base/p;->c(Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    iget-object p0, p0, Lio/grpc/internal/U0;->b:Lv2/H0;

    const-string v1, "delegate"

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/o;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
