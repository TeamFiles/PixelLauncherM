.class public Lio/grpc/internal/k1;
.super Lio/grpc/internal/i1;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lio/grpc/internal/A1;


# direct methods
.method public constructor <init>(Lio/grpc/internal/A1;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/k1;->b:Lio/grpc/internal/A1;

    invoke-direct {p0}, Lio/grpc/internal/i1;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/k1;->b:Lio/grpc/internal/A1;

    invoke-static {v0}, Lio/grpc/internal/A1;->c(Lio/grpc/internal/A1;)Lio/grpc/internal/v1;

    move-result-object v0

    iget-object p0, p0, Lio/grpc/internal/k1;->b:Lio/grpc/internal/A1;

    invoke-virtual {v0, p0}, Lio/grpc/internal/v1;->a(Lio/grpc/internal/A1;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/k1;->b:Lio/grpc/internal/A1;

    invoke-static {v0}, Lio/grpc/internal/A1;->c(Lio/grpc/internal/A1;)Lio/grpc/internal/v1;

    move-result-object v0

    iget-object p0, p0, Lio/grpc/internal/k1;->b:Lio/grpc/internal/A1;

    invoke-virtual {v0, p0}, Lio/grpc/internal/v1;->b(Lio/grpc/internal/A1;)V

    return-void
.end method
