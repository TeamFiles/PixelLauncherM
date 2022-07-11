.class public final Lio/grpc/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lio/grpc/internal/o;


# instance fields
.field public final a:Lio/grpc/internal/u4;

.field public final b:Lio/grpc/internal/G1;

.field public final c:Lio/grpc/internal/G1;

.field public final d:Lio/grpc/internal/G1;

.field public volatile e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/grpc/internal/n;

    invoke-direct {v0}, Lio/grpc/internal/n;-><init>()V

    sput-object v0, Lio/grpc/internal/p;->f:Lio/grpc/internal/o;

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/u4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/grpc/internal/H1;->a()Lio/grpc/internal/G1;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/p;->b:Lio/grpc/internal/G1;

    invoke-static {}, Lio/grpc/internal/H1;->a()Lio/grpc/internal/G1;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/p;->c:Lio/grpc/internal/G1;

    invoke-static {}, Lio/grpc/internal/H1;->a()Lio/grpc/internal/G1;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/p;->d:Lio/grpc/internal/G1;

    iput-object p1, p0, Lio/grpc/internal/p;->a:Lio/grpc/internal/u4;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    const-wide/16 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/grpc/internal/p;->c:Lio/grpc/internal/G1;

    invoke-interface {p0, v0, v1}, Lio/grpc/internal/G1;->add(J)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lio/grpc/internal/p;->d:Lio/grpc/internal/G1;

    invoke-interface {p0, v0, v1}, Lio/grpc/internal/G1;->add(J)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lio/grpc/internal/p;->b:Lio/grpc/internal/G1;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lio/grpc/internal/G1;->add(J)V

    iget-object v0, p0, Lio/grpc/internal/p;->a:Lio/grpc/internal/u4;

    invoke-interface {v0}, Lio/grpc/internal/u4;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc/internal/p;->e:J

    return-void
.end method
