.class public Lio/grpc/internal/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/grpc/internal/L;

.field public final synthetic c:Z

.field public final synthetic d:Lio/grpc/internal/A1;


# direct methods
.method public constructor <init>(Lio/grpc/internal/A1;Lio/grpc/internal/L;Z)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/r1;->d:Lio/grpc/internal/A1;

    iput-object p2, p0, Lio/grpc/internal/r1;->b:Lio/grpc/internal/L;

    iput-boolean p3, p0, Lio/grpc/internal/r1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/r1;->d:Lio/grpc/internal/A1;

    invoke-static {v0}, Lio/grpc/internal/A1;->w(Lio/grpc/internal/A1;)Lio/grpc/internal/i1;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/r1;->b:Lio/grpc/internal/L;

    iget-boolean p0, p0, Lio/grpc/internal/r1;->c:Z

    invoke-virtual {v0, v1, p0}, Lio/grpc/internal/i1;->e(Ljava/lang/Object;Z)V

    return-void
.end method
