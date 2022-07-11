.class public Lio/grpc/internal/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/y3;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lio/grpc/internal/T3;


# direct methods
.method public constructor <init>(Lio/grpc/internal/T3;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/u3;->b:Lio/grpc/internal/T3;

    iput-object p2, p0, Lio/grpc/internal/u3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/R3;)V
    .locals 1

    iget-object p1, p1, Lio/grpc/internal/R3;->a:Lio/grpc/internal/G;

    iget-object v0, p0, Lio/grpc/internal/u3;->b:Lio/grpc/internal/T3;

    invoke-static {v0}, Lio/grpc/internal/T3;->u(Lio/grpc/internal/T3;)Lv2/X0;

    move-result-object v0

    iget-object p0, p0, Lio/grpc/internal/u3;->a:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lv2/X0;->j(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/grpc/internal/q4;->k(Ljava/io/InputStream;)V

    return-void
.end method
