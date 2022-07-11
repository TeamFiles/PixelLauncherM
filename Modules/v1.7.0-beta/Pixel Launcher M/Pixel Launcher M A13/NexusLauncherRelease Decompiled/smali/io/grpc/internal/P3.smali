.class public Lio/grpc/internal/P3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/grpc/internal/Q3;


# direct methods
.method public constructor <init>(Lio/grpc/internal/Q3;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/P3;->b:Lio/grpc/internal/Q3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/P3;->b:Lio/grpc/internal/Q3;

    iget-object v0, v0, Lio/grpc/internal/Q3;->b:Lio/grpc/internal/T3;

    invoke-static {v0}, Lio/grpc/internal/T3;->p(Lio/grpc/internal/T3;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/grpc/internal/P3;->b:Lio/grpc/internal/Q3;

    iget-object p0, p0, Lio/grpc/internal/Q3;->b:Lio/grpc/internal/T3;

    invoke-static {p0}, Lio/grpc/internal/T3;->B(Lio/grpc/internal/T3;)Lio/grpc/internal/H;

    move-result-object p0

    invoke-interface {p0}, Lio/grpc/internal/s4;->d()V

    :cond_0
    return-void
.end method
