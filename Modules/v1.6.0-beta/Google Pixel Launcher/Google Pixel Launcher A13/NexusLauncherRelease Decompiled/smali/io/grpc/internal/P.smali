.class public Lio/grpc/internal/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lv2/m;

.field public final synthetic c:Lv2/T0;

.field public final synthetic d:Lio/grpc/internal/e0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/e0;Lv2/m;Lv2/T0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/P;->d:Lio/grpc/internal/e0;

    iput-object p2, p0, Lio/grpc/internal/P;->b:Lv2/m;

    iput-object p3, p0, Lio/grpc/internal/P;->c:Lv2/T0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/P;->d:Lio/grpc/internal/e0;

    invoke-static {v0}, Lio/grpc/internal/e0;->g(Lio/grpc/internal/e0;)Lv2/n;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/P;->b:Lv2/m;

    iget-object p0, p0, Lio/grpc/internal/P;->c:Lv2/T0;

    invoke-virtual {v0, v1, p0}, Lv2/n;->e(Lv2/m;Lv2/T0;)V

    return-void
.end method
