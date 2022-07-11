.class public Lio/grpc/internal/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/grpc/internal/q2;


# direct methods
.method public constructor <init>(Lio/grpc/internal/q2;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/k2;->b:Lio/grpc/internal/q2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/k2;->b:Lio/grpc/internal/q2;

    iget-object p0, p0, Lio/grpc/internal/q2;->e:Lio/grpc/internal/w2;

    invoke-virtual {p0}, Lio/grpc/internal/w2;->exitIdleMode()V

    return-void
.end method
