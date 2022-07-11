.class public final Lio/grpc/internal/U2;
.super Lv2/A0;
.source "SourceFile"


# instance fields
.field public final a:Lv2/z0;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lio/grpc/internal/V2;


# direct methods
.method public constructor <init>(Lio/grpc/internal/V2;Lv2/z0;)V
    .locals 1

    iput-object p1, p0, Lio/grpc/internal/U2;->c:Lio/grpc/internal/V2;

    invoke-direct {p0}, Lv2/A0;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/grpc/internal/U2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "subchannel"

    invoke-static {p2, p1}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/z0;

    iput-object p1, p0, Lio/grpc/internal/U2;->a:Lv2/z0;

    return-void
.end method

.method public static synthetic b(Lio/grpc/internal/U2;)Lv2/z0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/U2;->a:Lv2/z0;

    return-object p0
.end method


# virtual methods
.method public a(Lv2/w0;)Lv2/v0;
    .locals 2

    iget-object p1, p0, Lio/grpc/internal/U2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/grpc/internal/U2;->c:Lio/grpc/internal/V2;

    invoke-static {p1}, Lio/grpc/internal/V2;->f(Lio/grpc/internal/V2;)Lv2/u0;

    move-result-object p1

    invoke-virtual {p1}, Lv2/u0;->c()Lv2/C1;

    move-result-object p1

    new-instance v0, Lio/grpc/internal/T2;

    invoke-direct {v0, p0}, Lio/grpc/internal/T2;-><init>(Lio/grpc/internal/U2;)V

    invoke-virtual {p1, v0}, Lv2/C1;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {}, Lv2/v0;->g()Lv2/v0;

    move-result-object p0

    return-object p0
.end method
