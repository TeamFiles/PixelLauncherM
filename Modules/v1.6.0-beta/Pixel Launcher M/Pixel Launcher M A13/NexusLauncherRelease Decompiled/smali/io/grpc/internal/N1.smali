.class public final Lio/grpc/internal/N1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/grpc/internal/w2;


# direct methods
.method public constructor <init>(Lio/grpc/internal/w2;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/N1;->b:Lio/grpc/internal/w2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/N1;->b:Lio/grpc/internal/w2;

    invoke-static {v0}, Lio/grpc/internal/w2;->D(Lio/grpc/internal/w2;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/N1;->b:Lio/grpc/internal/w2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/grpc/internal/w2;->E(Lio/grpc/internal/w2;Z)Z

    iget-object p0, p0, Lio/grpc/internal/N1;->b:Lio/grpc/internal/w2;

    invoke-static {p0}, Lio/grpc/internal/w2;->F(Lio/grpc/internal/w2;)V

    return-void
.end method
