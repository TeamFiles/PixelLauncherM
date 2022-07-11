.class public final Lio/grpc/internal/S2;
.super Lv2/A0;
.source "SourceFile"


# instance fields
.field public final a:Lv2/v0;


# direct methods
.method public constructor <init>(Lv2/v0;)V
    .locals 1

    invoke-direct {p0}, Lv2/A0;-><init>()V

    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/v0;

    iput-object p1, p0, Lio/grpc/internal/S2;->a:Lv2/v0;

    return-void
.end method


# virtual methods
.method public a(Lv2/w0;)Lv2/v0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/S2;->a:Lv2/v0;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-class v0, Lio/grpc/internal/S2;

    invoke-static {v0}, Lcom/google/common/base/p;->b(Ljava/lang/Class;)Lcom/google/common/base/o;

    move-result-object v0

    iget-object p0, p0, Lio/grpc/internal/S2;->a:Lv2/v0;

    const-string v1, "result"

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/o;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
