.class public Lio/grpc/internal/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lv2/x1;

.field public final synthetic c:Lv2/T0;

.field public final synthetic d:Lio/grpc/internal/d0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/d0;Lv2/x1;Lv2/T0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/b0;->d:Lio/grpc/internal/d0;

    iput-object p2, p0, Lio/grpc/internal/b0;->b:Lv2/x1;

    iput-object p3, p0, Lio/grpc/internal/b0;->c:Lv2/T0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/b0;->d:Lio/grpc/internal/d0;

    invoke-static {v0}, Lio/grpc/internal/d0;->e(Lio/grpc/internal/d0;)Lv2/m;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/b0;->b:Lv2/x1;

    iget-object p0, p0, Lio/grpc/internal/b0;->c:Lv2/T0;

    invoke-virtual {v0, v1, p0}, Lv2/m;->a(Lv2/x1;Lv2/T0;)V

    return-void
.end method
