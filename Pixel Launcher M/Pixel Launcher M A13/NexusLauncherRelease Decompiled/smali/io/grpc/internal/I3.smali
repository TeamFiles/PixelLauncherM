.class public Lio/grpc/internal/I3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lv2/T0;

.field public final synthetic c:Lio/grpc/internal/Q3;


# direct methods
.method public constructor <init>(Lio/grpc/internal/Q3;Lv2/T0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/I3;->c:Lio/grpc/internal/Q3;

    iput-object p2, p0, Lio/grpc/internal/I3;->b:Lv2/T0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/I3;->c:Lio/grpc/internal/Q3;

    iget-object v0, v0, Lio/grpc/internal/Q3;->b:Lio/grpc/internal/T3;

    invoke-static {v0}, Lio/grpc/internal/T3;->B(Lio/grpc/internal/T3;)Lio/grpc/internal/H;

    move-result-object v0

    iget-object p0, p0, Lio/grpc/internal/I3;->b:Lv2/T0;

    invoke-interface {v0, p0}, Lio/grpc/internal/H;->a(Lv2/T0;)V

    return-void
.end method
