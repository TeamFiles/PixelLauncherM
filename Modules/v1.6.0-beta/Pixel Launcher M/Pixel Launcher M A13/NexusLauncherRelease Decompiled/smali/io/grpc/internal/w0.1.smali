.class public Lio/grpc/internal/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/grpc/internal/E0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/E0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/w0;->b:Lio/grpc/internal/E0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/w0;->b:Lio/grpc/internal/E0;

    invoke-static {p0}, Lio/grpc/internal/E0;->o(Lio/grpc/internal/E0;)Lio/grpc/internal/G;

    move-result-object p0

    invoke-interface {p0}, Lio/grpc/internal/q4;->flush()V

    return-void
.end method
