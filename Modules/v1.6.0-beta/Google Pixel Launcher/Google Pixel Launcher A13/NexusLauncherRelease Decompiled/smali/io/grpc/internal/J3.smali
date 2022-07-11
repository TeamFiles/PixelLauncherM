.class public Lio/grpc/internal/J3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/grpc/internal/K3;


# direct methods
.method public constructor <init>(Lio/grpc/internal/K3;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/J3;->b:Lio/grpc/internal/K3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/J3;->b:Lio/grpc/internal/K3;

    iget-object v0, v0, Lio/grpc/internal/K3;->b:Lio/grpc/internal/Q3;

    iget-object v1, v0, Lio/grpc/internal/Q3;->b:Lio/grpc/internal/T3;

    iget-object v0, v0, Lio/grpc/internal/Q3;->a:Lio/grpc/internal/R3;

    iget v0, v0, Lio/grpc/internal/R3;->d:I

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lio/grpc/internal/T3;->Q(Lio/grpc/internal/T3;IZ)Lio/grpc/internal/R3;

    move-result-object v0

    iget-object p0, p0, Lio/grpc/internal/J3;->b:Lio/grpc/internal/K3;

    iget-object p0, p0, Lio/grpc/internal/K3;->b:Lio/grpc/internal/Q3;

    iget-object p0, p0, Lio/grpc/internal/Q3;->b:Lio/grpc/internal/T3;

    invoke-static {p0, v0}, Lio/grpc/internal/T3;->s(Lio/grpc/internal/T3;Lio/grpc/internal/R3;)V

    return-void
.end method
