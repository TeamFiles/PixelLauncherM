.class public Lio/grpc/internal/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lv2/x1;

.field public final synthetic c:Lio/grpc/internal/k0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/k0;Lv2/x1;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/i0;->c:Lio/grpc/internal/k0;

    iput-object p2, p0, Lio/grpc/internal/i0;->b:Lv2/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/i0;->c:Lio/grpc/internal/k0;

    invoke-static {v0}, Lio/grpc/internal/k0;->a(Lio/grpc/internal/k0;)Lio/grpc/internal/J2;

    move-result-object v0

    iget-object p0, p0, Lio/grpc/internal/i0;->b:Lv2/x1;

    invoke-interface {v0, p0}, Lio/grpc/internal/J2;->b(Lv2/x1;)V

    return-void
.end method
