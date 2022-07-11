.class public Lio/grpc/internal/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lv2/T0;

.field public final synthetic c:Lio/grpc/internal/d0;


# direct methods
.method public constructor <init>(Lio/grpc/internal/d0;Lv2/T0;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/Z;->c:Lio/grpc/internal/d0;

    iput-object p2, p0, Lio/grpc/internal/Z;->b:Lv2/T0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/Z;->c:Lio/grpc/internal/d0;

    invoke-static {v0}, Lio/grpc/internal/d0;->e(Lio/grpc/internal/d0;)Lv2/m;

    move-result-object v0

    iget-object p0, p0, Lio/grpc/internal/Z;->b:Lv2/T0;

    invoke-virtual {v0, p0}, Lv2/m;->b(Lv2/T0;)V

    return-void
.end method
