.class public Lio/grpc/internal/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/grpc/internal/J2;

.field public final synthetic c:Lio/grpc/internal/k0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/k0;Lio/grpc/internal/J2;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/h0;->c:Lio/grpc/internal/k0;

    iput-object p2, p0, Lio/grpc/internal/h0;->b:Lio/grpc/internal/J2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/h0;->b:Lio/grpc/internal/J2;

    invoke-interface {p0}, Lio/grpc/internal/J2;->c()V

    return-void
.end method
