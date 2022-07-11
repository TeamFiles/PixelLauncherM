.class public final Lw2/t;
.super Lio/grpc/binder/internal/e;
.source "SourceFile"


# instance fields
.field public final l:Lv2/X0;

.field public final m:Lv2/T0;

.field public final n:Lio/grpc/internal/p4;


# direct methods
.method public constructor <init>(Lw2/j;ILv2/X0;Lv2/T0;Lio/grpc/internal/p4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p5, v0}, Lio/grpc/binder/internal/e;-><init>(Lw2/j;ILio/grpc/internal/p4;Lio/grpc/binder/internal/d;)V

    iput-object p3, p0, Lw2/t;->l:Lv2/X0;

    iput-object p4, p0, Lw2/t;->m:Lv2/T0;

    iput-object p5, p0, Lw2/t;->n:Lio/grpc/internal/p4;

    return-void
.end method


# virtual methods
.method public o(Landroid/os/Parcel;)I
    .locals 1

    iget-object v0, p0, Lw2/t;->l:Lv2/X0;

    invoke-virtual {v0}, Lv2/X0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lw2/t;->m:Lv2/T0;

    invoke-static {p1, v0}, Lw2/r;->c(Landroid/os/Parcel;Lv2/T0;)V

    iget-object p1, p0, Lw2/t;->n:Lio/grpc/internal/p4;

    invoke-virtual {p1}, Lio/grpc/internal/p4;->c()V

    iget-object p0, p0, Lw2/t;->l:Lv2/X0;

    invoke-virtual {p0}, Lv2/X0;->e()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/MethodDescriptor$MethodType;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x10

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public p(Landroid/os/Parcel;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public q()V
    .locals 0

    invoke-virtual {p0}, Lio/grpc/binder/internal/e;->i()V

    invoke-virtual {p0}, Lio/grpc/binder/internal/e;->l()V

    return-void
.end method

.method public r(Ljava/io/InputStream;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lio/grpc/binder/internal/e;->a(Ljava/io/InputStream;)V

    :cond_0
    invoke-virtual {p0}, Lio/grpc/binder/internal/e;->i()V

    invoke-virtual {p0}, Lio/grpc/binder/internal/e;->l()V

    return-void
.end method

.method public s(Lv2/P;)V
    .locals 6

    iget-object v0, p0, Lw2/t;->m:Lv2/T0;

    sget-object v1, Lio/grpc/internal/g1;->c:Lv2/P0;

    invoke-virtual {v0, v1}, Lv2/T0;->e(Lv2/P0;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lv2/P;->n(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object p0, p0, Lw2/t;->m:Lv2/T0;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lv2/T0;->o(Lv2/P0;Ljava/lang/Object;)V

    return-void
.end method
