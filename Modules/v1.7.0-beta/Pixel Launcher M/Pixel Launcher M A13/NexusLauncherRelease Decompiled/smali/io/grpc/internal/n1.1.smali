.class public Lio/grpc/internal/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/grpc/internal/o1;


# direct methods
.method public constructor <init>(Lio/grpc/internal/o1;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/n1;->b:Lio/grpc/internal/o1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/n1;->b:Lio/grpc/internal/o1;

    iget-object v0, v0, Lio/grpc/internal/o1;->c:Lio/grpc/internal/A1;

    invoke-static {v0}, Lio/grpc/internal/A1;->o(Lio/grpc/internal/A1;)Lio/grpc/internal/K2;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/n1;->b:Lio/grpc/internal/o1;

    iget-object v1, v1, Lio/grpc/internal/o1;->c:Lio/grpc/internal/A1;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/grpc/internal/A1;->n(Lio/grpc/internal/A1;Lv2/B1;)Lv2/B1;

    iget-object p0, p0, Lio/grpc/internal/n1;->b:Lio/grpc/internal/o1;

    iget-object p0, p0, Lio/grpc/internal/o1;->c:Lio/grpc/internal/A1;

    invoke-static {p0, v2}, Lio/grpc/internal/A1;->p(Lio/grpc/internal/A1;Lio/grpc/internal/K2;)Lio/grpc/internal/K2;

    sget-object p0, Lv2/x1;->u:Lv2/x1;

    const-string v1, "InternalSubchannel closed transport due to address change"

    invoke-virtual {p0, v1}, Lv2/x1;->r(Ljava/lang/String;)Lv2/x1;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/grpc/internal/K2;->d(Lv2/x1;)V

    return-void
.end method
