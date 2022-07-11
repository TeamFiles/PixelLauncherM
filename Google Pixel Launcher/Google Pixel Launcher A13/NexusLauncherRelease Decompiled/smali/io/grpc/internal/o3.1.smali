.class public Lio/grpc/internal/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/y3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lio/grpc/internal/T3;


# direct methods
.method public constructor <init>(Lio/grpc/internal/T3;Z)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/o3;->b:Lio/grpc/internal/T3;

    iput-boolean p2, p0, Lio/grpc/internal/o3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/R3;)V
    .locals 0

    iget-object p1, p1, Lio/grpc/internal/R3;->a:Lio/grpc/internal/G;

    iget-boolean p0, p0, Lio/grpc/internal/o3;->a:Z

    invoke-interface {p1, p0}, Lio/grpc/internal/G;->n(Z)V

    return-void
.end method
