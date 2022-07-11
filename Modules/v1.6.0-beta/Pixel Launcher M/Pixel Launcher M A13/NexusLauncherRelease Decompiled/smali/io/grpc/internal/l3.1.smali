.class public Lio/grpc/internal/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/y3;


# instance fields
.field public final synthetic a:Lv2/P;

.field public final synthetic b:Lio/grpc/internal/T3;


# direct methods
.method public constructor <init>(Lio/grpc/internal/T3;Lv2/P;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/l3;->b:Lio/grpc/internal/T3;

    iput-object p2, p0, Lio/grpc/internal/l3;->a:Lv2/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/R3;)V
    .locals 0

    iget-object p1, p1, Lio/grpc/internal/R3;->a:Lio/grpc/internal/G;

    iget-object p0, p0, Lio/grpc/internal/l3;->a:Lv2/P;

    invoke-interface {p1, p0}, Lio/grpc/internal/G;->a(Lv2/P;)V

    return-void
.end method
