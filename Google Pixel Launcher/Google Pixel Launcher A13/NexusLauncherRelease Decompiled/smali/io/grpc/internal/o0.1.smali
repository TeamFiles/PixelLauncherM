.class public Lio/grpc/internal/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lio/grpc/internal/E0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/E0;Z)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/o0;->c:Lio/grpc/internal/E0;

    iput-boolean p2, p0, Lio/grpc/internal/o0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/o0;->c:Lio/grpc/internal/E0;

    invoke-static {v0}, Lio/grpc/internal/E0;->o(Lio/grpc/internal/E0;)Lio/grpc/internal/G;

    move-result-object v0

    iget-boolean p0, p0, Lio/grpc/internal/o0;->b:Z

    invoke-interface {v0, p0}, Lio/grpc/internal/G;->n(Z)V

    return-void
.end method
