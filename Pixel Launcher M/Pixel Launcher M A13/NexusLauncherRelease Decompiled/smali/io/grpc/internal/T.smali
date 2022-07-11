.class public Lio/grpc/internal/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lv2/x1;

.field public final synthetic c:Lio/grpc/internal/e0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/e0;Lv2/x1;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/T;->c:Lio/grpc/internal/e0;

    iput-object p2, p0, Lio/grpc/internal/T;->b:Lv2/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/grpc/internal/T;->c:Lio/grpc/internal/e0;

    invoke-static {v0}, Lio/grpc/internal/e0;->g(Lio/grpc/internal/e0;)Lv2/n;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/T;->b:Lv2/x1;

    invoke-virtual {v1}, Lv2/x1;->o()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lio/grpc/internal/T;->b:Lv2/x1;

    invoke-virtual {p0}, Lv2/x1;->m()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lv2/n;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
