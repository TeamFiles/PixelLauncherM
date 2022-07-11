.class public Lio/grpc/internal/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/grpc/internal/D0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/D0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/A0;->b:Lio/grpc/internal/D0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/A0;->b:Lio/grpc/internal/D0;

    invoke-static {p0}, Lio/grpc/internal/D0;->e(Lio/grpc/internal/D0;)Lio/grpc/internal/H;

    move-result-object p0

    invoke-interface {p0}, Lio/grpc/internal/s4;->d()V

    return-void
.end method
