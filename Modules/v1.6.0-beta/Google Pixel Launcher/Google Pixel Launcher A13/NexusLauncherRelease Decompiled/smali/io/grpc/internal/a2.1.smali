.class public Lio/grpc/internal/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/grpc/internal/w2;


# direct methods
.method public constructor <init>(Lio/grpc/internal/w2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/a2;->b:Lio/grpc/internal/w2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/w2;Lio/grpc/internal/I1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/a2;-><init>(Lio/grpc/internal/w2;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/a2;->b:Lio/grpc/internal/w2;

    invoke-static {p0}, Lio/grpc/internal/w2;->v0(Lio/grpc/internal/w2;)V

    return-void
.end method
