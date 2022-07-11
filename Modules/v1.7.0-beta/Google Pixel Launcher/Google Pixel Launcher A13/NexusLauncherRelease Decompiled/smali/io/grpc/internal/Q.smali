.class public Lio/grpc/internal/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/StringBuilder;

.field public final synthetic c:Lio/grpc/internal/e0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/e0;Ljava/lang/StringBuilder;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/Q;->c:Lio/grpc/internal/e0;

    iput-object p2, p0, Lio/grpc/internal/Q;->b:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/Q;->c:Lio/grpc/internal/e0;

    sget-object v1, Lv2/x1;->j:Lv2/x1;

    iget-object p0, p0, Lio/grpc/internal/Q;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lv2/x1;->r(Ljava/lang/String;)Lv2/x1;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lio/grpc/internal/e0;->f(Lio/grpc/internal/e0;Lv2/x1;Z)V

    return-void
.end method
