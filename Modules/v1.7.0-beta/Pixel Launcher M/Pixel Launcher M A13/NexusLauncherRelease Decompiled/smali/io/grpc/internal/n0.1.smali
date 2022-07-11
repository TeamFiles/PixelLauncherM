.class public Lio/grpc/internal/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lv2/D;

.field public final synthetic c:Lio/grpc/internal/E0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/E0;Lv2/D;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/n0;->c:Lio/grpc/internal/E0;

    iput-object p2, p0, Lio/grpc/internal/n0;->b:Lv2/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/n0;->c:Lio/grpc/internal/E0;

    invoke-static {v0}, Lio/grpc/internal/E0;->o(Lio/grpc/internal/E0;)Lio/grpc/internal/G;

    move-result-object v0

    iget-object p0, p0, Lio/grpc/internal/n0;->b:Lv2/D;

    invoke-interface {v0, p0}, Lio/grpc/internal/q4;->l(Lv2/D;)V

    return-void
.end method
