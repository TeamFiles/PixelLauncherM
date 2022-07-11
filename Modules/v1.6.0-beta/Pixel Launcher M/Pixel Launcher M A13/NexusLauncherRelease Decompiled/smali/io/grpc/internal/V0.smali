.class public abstract Lio/grpc/internal/V0;
.super Lv2/i1;
.source "SourceFile"


# instance fields
.field public final a:Lv2/i1;


# direct methods
.method public constructor <init>(Lv2/i1;)V
    .locals 1

    invoke-direct {p0}, Lv2/i1;-><init>()V

    const-string v0, "delegate can not be null"

    invoke-static {p1, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/grpc/internal/V0;->a:Lv2/i1;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/V0;->a:Lv2/i1;

    invoke-virtual {p0}, Lv2/i1;->b()V

    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/V0;->a:Lv2/i1;

    invoke-virtual {p0}, Lv2/i1;->c()V

    return-void
.end method

.method public d(Lv2/d1;)V
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/V0;->a:Lv2/i1;

    invoke-virtual {p0, p1}, Lv2/i1;->d(Lv2/d1;)V

    return-void
.end method

.method public e(Lv2/e1;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lio/grpc/internal/V0;->a:Lv2/i1;

    invoke-virtual {p0, p1}, Lv2/i1;->e(Lv2/e1;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/google/common/base/p;->c(Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    iget-object p0, p0, Lio/grpc/internal/V0;->a:Lv2/i1;

    const-string v1, "delegate"

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/o;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
