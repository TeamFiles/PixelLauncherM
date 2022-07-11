.class public Lio/grpc/internal/G3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/y3;


# instance fields
.field public final synthetic a:Lio/grpc/internal/T3;


# direct methods
.method public constructor <init>(Lio/grpc/internal/T3;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/G3;->a:Lio/grpc/internal/T3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/R3;)V
    .locals 2

    iget-object v0, p1, Lio/grpc/internal/R3;->a:Lio/grpc/internal/G;

    new-instance v1, Lio/grpc/internal/Q3;

    iget-object p0, p0, Lio/grpc/internal/G3;->a:Lio/grpc/internal/T3;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/Q3;-><init>(Lio/grpc/internal/T3;Lio/grpc/internal/R3;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/G;->h(Lio/grpc/internal/H;)V

    return-void
.end method
