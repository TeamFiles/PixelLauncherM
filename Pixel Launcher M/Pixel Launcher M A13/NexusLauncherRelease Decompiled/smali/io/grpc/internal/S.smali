.class public Lio/grpc/internal/S;
.super Lio/grpc/internal/O;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lio/grpc/internal/d0;

.field public final synthetic d:Lio/grpc/internal/e0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/e0;Lio/grpc/internal/d0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/S;->d:Lio/grpc/internal/e0;

    iput-object p2, p0, Lio/grpc/internal/S;->c:Lio/grpc/internal/d0;

    invoke-static {p1}, Lio/grpc/internal/e0;->h(Lio/grpc/internal/e0;)Lv2/K;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/O;-><init>(Lv2/K;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/S;->c:Lio/grpc/internal/d0;

    invoke-virtual {p0}, Lio/grpc/internal/d0;->g()V

    return-void
.end method
