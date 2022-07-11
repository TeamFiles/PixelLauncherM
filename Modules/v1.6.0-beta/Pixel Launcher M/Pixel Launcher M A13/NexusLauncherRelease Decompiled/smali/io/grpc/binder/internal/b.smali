.class public final Lio/grpc/binder/internal/b;
.super Lio/grpc/binder/internal/c;
.source "SourceFile"


# instance fields
.field public final s:Z

.field public t:Lv2/x1;

.field public u:Lv2/T0;


# direct methods
.method public constructor <init>(Lw2/j;Lv2/d;IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lio/grpc/binder/internal/c;-><init>(Lw2/j;Lv2/d;ILio/grpc/binder/internal/a;)V

    iput-boolean p4, p0, Lio/grpc/binder/internal/b;->s:Z

    return-void
.end method


# virtual methods
.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/binder/internal/b;->s:Z

    return p0
.end method

.method public j(Lv2/x1;)V
    .locals 2

    iget-object p0, p0, Lio/grpc/binder/internal/c;->f:Lio/grpc/internal/s4;

    check-cast p0, Lio/grpc/internal/H;

    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v1, Lv2/T0;

    invoke-direct {v1}, Lv2/T0;-><init>()V

    invoke-interface {p0, p1, v0, v1}, Lio/grpc/internal/H;->b(Lv2/x1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lv2/T0;)V

    return-void
.end method

.method public l()V
    .locals 4

    iget-object v0, p0, Lio/grpc/binder/internal/c;->e:Lio/grpc/internal/p4;

    iget-object v1, p0, Lio/grpc/binder/internal/b;->u:Lv2/T0;

    invoke-virtual {v0, v1}, Lio/grpc/internal/p4;->b(Lv2/T0;)V

    iget-object v0, p0, Lio/grpc/binder/internal/c;->e:Lio/grpc/internal/p4;

    iget-object v1, p0, Lio/grpc/binder/internal/b;->t:Lv2/x1;

    invoke-virtual {v0, v1}, Lio/grpc/internal/p4;->m(Lv2/x1;)V

    sget-object v0, Lio/grpc/binder/internal/Inbound$State;->g:Lio/grpc/binder/internal/Inbound$State;

    invoke-virtual {p0, v0}, Lio/grpc/binder/internal/c;->v(Lio/grpc/binder/internal/Inbound$State;)V

    iget-object v0, p0, Lio/grpc/binder/internal/c;->f:Lio/grpc/internal/s4;

    check-cast v0, Lio/grpc/internal/H;

    iget-object v1, p0, Lio/grpc/binder/internal/b;->t:Lv2/x1;

    sget-object v2, Lio/grpc/internal/ClientStreamListener$RpcProgress;->b:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    iget-object v3, p0, Lio/grpc/binder/internal/b;->u:Lv2/T0;

    invoke-interface {v0, v1, v2, v3}, Lio/grpc/internal/H;->b(Lv2/x1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lv2/T0;)V

    invoke-virtual {p0}, Lio/grpc/binder/internal/c;->B()V

    return-void
.end method

.method public o(ILandroid/os/Parcel;)V
    .locals 0

    iget-object p1, p0, Lio/grpc/binder/internal/c;->b:Lv2/d;

    invoke-static {p2, p1}, Lw2/r;->b(Landroid/os/Parcel;Lv2/d;)Lv2/T0;

    move-result-object p1

    iget-object p2, p0, Lio/grpc/binder/internal/c;->e:Lio/grpc/internal/p4;

    invoke-virtual {p2}, Lio/grpc/internal/p4;->a()V

    iget-object p0, p0, Lio/grpc/binder/internal/c;->f:Lio/grpc/internal/s4;

    check-cast p0, Lio/grpc/internal/H;

    invoke-interface {p0, p1}, Lio/grpc/internal/H;->a(Lv2/T0;)V

    return-void
.end method

.method public p(ILandroid/os/Parcel;)V
    .locals 0

    invoke-static {p1, p2}, Lw2/A;->d(ILandroid/os/Parcel;)Lv2/x1;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/binder/internal/b;->t:Lv2/x1;

    iget-object p1, p0, Lio/grpc/binder/internal/c;->b:Lv2/d;

    invoke-static {p2, p1}, Lw2/r;->b(Landroid/os/Parcel;Lv2/d;)Lv2/T0;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/binder/internal/b;->u:Lv2/T0;

    return-void
.end method
