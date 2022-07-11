.class public Lio/grpc/internal/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/y3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lio/grpc/internal/T3;


# direct methods
.method public constructor <init>(Lio/grpc/internal/T3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/i3;->b:Lio/grpc/internal/T3;

    iput-object p2, p0, Lio/grpc/internal/i3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/R3;)V
    .locals 0

    iget-object p1, p1, Lio/grpc/internal/R3;->a:Lio/grpc/internal/G;

    iget-object p0, p0, Lio/grpc/internal/i3;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lio/grpc/internal/G;->b(Ljava/lang/String;)V

    return-void
.end method
