.class public Lio/grpc/internal/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lv2/x1;

.field public final synthetic c:Lio/grpc/internal/A1;


# direct methods
.method public constructor <init>(Lio/grpc/internal/A1;Lv2/x1;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/s1;->c:Lio/grpc/internal/A1;

    iput-object p2, p0, Lio/grpc/internal/s1;->b:Lv2/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/grpc/internal/s1;->c:Lio/grpc/internal/A1;

    invoke-static {v1}, Lio/grpc/internal/A1;->u(Lio/grpc/internal/A1;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/K2;

    iget-object v2, p0, Lio/grpc/internal/s1;->b:Lv2/x1;

    invoke-interface {v1, v2}, Lio/grpc/internal/K2;->f(Lv2/x1;)V

    goto :goto_0

    :cond_0
    return-void
.end method
