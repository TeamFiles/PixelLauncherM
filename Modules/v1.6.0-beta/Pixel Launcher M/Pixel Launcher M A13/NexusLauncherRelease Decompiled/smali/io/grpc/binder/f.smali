.class public final Lio/grpc/binder/f;
.super Lv2/V;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/internal/D2;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lio/grpc/internal/O2;

.field public d:Lio/grpc/binder/j;

.field public e:Lio/grpc/binder/g;

.field public f:Lio/grpc/binder/c;


# direct methods
.method public constructor <init>(Lio/grpc/binder/AndroidComponentAddress;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Lv2/V;-><init>()V

    sget-object v0, Lio/grpc/internal/g1;->u:Lio/grpc/internal/l4;

    invoke-static {v0}, Lio/grpc/internal/o4;->c(Lio/grpc/internal/l4;)Lio/grpc/internal/o4;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/binder/f;->c:Lio/grpc/internal/O2;

    invoke-static {p2}, LB/g;->h(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/binder/f;->b:Ljava/util/concurrent/Executor;

    invoke-static {}, Lio/grpc/binder/i;->b()Lio/grpc/binder/j;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/binder/f;->d:Lio/grpc/binder/j;

    sget-object v0, Lio/grpc/binder/g;->d:Lio/grpc/binder/g;

    iput-object v0, p0, Lio/grpc/binder/f;->e:Lio/grpc/binder/g;

    sget-object v0, Lio/grpc/binder/c;->b:Lio/grpc/binder/c;

    iput-object v0, p0, Lio/grpc/binder/f;->f:Lio/grpc/binder/c;

    new-instance v0, Lio/grpc/internal/D2;

    invoke-virtual {p1}, Lio/grpc/binder/AndroidComponentAddress;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/grpc/binder/d;

    invoke-direct {v2, p0, p2}, Lio/grpc/binder/d;-><init>(Lio/grpc/binder/f;Landroid/content/Context;)V

    const/4 p2, 0x0

    invoke-direct {v0, p1, v1, v2, p2}, Lio/grpc/internal/D2;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;Lio/grpc/internal/z2;Lio/grpc/internal/y2;)V

    iput-object v0, p0, Lio/grpc/binder/f;->a:Lio/grpc/internal/D2;

    return-void
.end method

.method public static synthetic c(Lio/grpc/binder/f;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lio/grpc/binder/f;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic d(Lio/grpc/binder/f;)Lio/grpc/internal/O2;
    .locals 0

    iget-object p0, p0, Lio/grpc/binder/f;->c:Lio/grpc/internal/O2;

    return-object p0
.end method

.method public static synthetic e(Lio/grpc/binder/f;)Lio/grpc/internal/D2;
    .locals 0

    iget-object p0, p0, Lio/grpc/binder/f;->a:Lio/grpc/internal/D2;

    return-object p0
.end method

.method public static synthetic f(Lio/grpc/binder/f;)Lio/grpc/binder/j;
    .locals 0

    iget-object p0, p0, Lio/grpc/binder/f;->d:Lio/grpc/binder/j;

    return-object p0
.end method

.method public static synthetic g(Lio/grpc/binder/f;)Lio/grpc/binder/c;
    .locals 0

    iget-object p0, p0, Lio/grpc/binder/f;->f:Lio/grpc/binder/c;

    return-object p0
.end method

.method public static synthetic h(Lio/grpc/binder/f;)Lio/grpc/binder/g;
    .locals 0

    iget-object p0, p0, Lio/grpc/binder/f;->e:Lio/grpc/binder/g;

    return-object p0
.end method

.method public static i(Lio/grpc/binder/AndroidComponentAddress;Landroid/content/Context;)Lio/grpc/binder/f;
    .locals 1

    new-instance v0, Lio/grpc/binder/f;

    invoke-direct {v0, p0, p1}, Lio/grpc/binder/f;-><init>(Lio/grpc/binder/AndroidComponentAddress;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public b()Lv2/I0;
    .locals 0

    iget-object p0, p0, Lio/grpc/binder/f;->a:Lio/grpc/internal/D2;

    return-object p0
.end method

.method public j(Lio/grpc/binder/j;)Lio/grpc/binder/f;
    .locals 1

    const-string v0, "securityPolicy"

    invoke-static {p1, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/binder/j;

    iput-object p1, p0, Lio/grpc/binder/f;->d:Lio/grpc/binder/j;

    return-object p0
.end method
