.class public Lio/grpc/internal/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lio/grpc/internal/d0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/d0;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/a0;->c:Lio/grpc/internal/d0;

    iput-object p2, p0, Lio/grpc/internal/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/a0;->c:Lio/grpc/internal/d0;

    invoke-static {v0}, Lio/grpc/internal/d0;->e(Lio/grpc/internal/d0;)Lv2/m;

    move-result-object v0

    iget-object p0, p0, Lio/grpc/internal/a0;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lv2/m;->c(Ljava/lang/Object;)V

    return-void
.end method
