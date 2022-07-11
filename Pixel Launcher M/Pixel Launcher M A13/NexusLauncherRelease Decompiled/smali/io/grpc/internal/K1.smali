.class public final Lio/grpc/internal/K1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/o;


# instance fields
.field public final synthetic a:Lio/grpc/internal/u4;

.field public final synthetic b:Lio/grpc/internal/w2;


# direct methods
.method public constructor <init>(Lio/grpc/internal/w2;Lio/grpc/internal/u4;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/K1;->b:Lio/grpc/internal/w2;

    iput-object p2, p0, Lio/grpc/internal/K1;->a:Lio/grpc/internal/u4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/internal/p;
    .locals 1

    new-instance v0, Lio/grpc/internal/p;

    iget-object p0, p0, Lio/grpc/internal/K1;->a:Lio/grpc/internal/u4;

    invoke-direct {v0, p0}, Lio/grpc/internal/p;-><init>(Lio/grpc/internal/u4;)V

    return-object v0
.end method
