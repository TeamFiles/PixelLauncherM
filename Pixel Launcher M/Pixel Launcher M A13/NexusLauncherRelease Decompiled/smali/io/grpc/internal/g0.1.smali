.class public Lio/grpc/internal/g0;
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

    iput-object p1, p0, Lio/grpc/internal/g0;->c:Lio/grpc/internal/k0;

    iput-object p2, p0, Lio/grpc/internal/g0;->b:Lio/grpc/internal/J2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lio/grpc/internal/g0;->b:Lio/grpc/internal/J2;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lio/grpc/internal/J2;->d(Z)V

    return-void
.end method
