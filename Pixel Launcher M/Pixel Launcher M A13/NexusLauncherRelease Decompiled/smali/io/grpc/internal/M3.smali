.class public Lio/grpc/internal/M3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/grpc/internal/R3;

.field public final synthetic c:Lio/grpc/internal/Q3;


# direct methods
.method public constructor <init>(Lio/grpc/internal/Q3;Lio/grpc/internal/R3;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/M3;->c:Lio/grpc/internal/Q3;

    iput-object p2, p0, Lio/grpc/internal/M3;->b:Lio/grpc/internal/R3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/M3;->c:Lio/grpc/internal/Q3;

    iget-object v0, v0, Lio/grpc/internal/Q3;->b:Lio/grpc/internal/T3;

    iget-object p0, p0, Lio/grpc/internal/M3;->b:Lio/grpc/internal/R3;

    invoke-static {v0, p0}, Lio/grpc/internal/T3;->s(Lio/grpc/internal/T3;Lio/grpc/internal/R3;)V

    return-void
.end method
