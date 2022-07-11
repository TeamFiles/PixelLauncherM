.class public final Ly2/f;
.super Ly2/e;
.source "SourceFile"


# instance fields
.field public final a:Ly2/d;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly2/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ly2/e;-><init>(Ly2/c;)V

    iput-object p1, p0, Ly2/f;->a:Ly2/d;

    return-void
.end method


# virtual methods
.method public a(Lv2/x1;Lv2/T0;)V
    .locals 2

    invoke-virtual {p1}, Lv2/x1;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ly2/f;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    iget-object p1, p0, Ly2/f;->a:Ly2/d;

    sget-object v0, Lv2/x1;->t:Lv2/x1;

    const-string v1, "No value received for unary call"

    invoke-virtual {v0, v1}, Lv2/x1;->r(Ljava/lang/String;)Lv2/x1;

    move-result-object v0

    invoke-virtual {v0, p2}, Lv2/x1;->e(Lv2/T0;)Lio/grpc/StatusRuntimeException;

    move-result-object p2

    invoke-virtual {p1, p2}, Ly2/d;->D(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object p1, p0, Ly2/f;->a:Ly2/d;

    iget-object p0, p0, Ly2/f;->b:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ly2/d;->C(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ly2/f;->a:Ly2/d;

    invoke-virtual {p1, p2}, Lv2/x1;->e(Lv2/T0;)Lio/grpc/StatusRuntimeException;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly2/d;->D(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public b(Lv2/T0;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ly2/f;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Ly2/f;->b:Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p0, Lv2/x1;->t:Lv2/x1;

    const-string p1, "More than one value received for unary call"

    invoke-virtual {p0, p1}, Lv2/x1;->r(Ljava/lang/String;)Lv2/x1;

    move-result-object p0

    invoke-virtual {p0}, Lv2/x1;->d()Lio/grpc/StatusRuntimeException;

    move-result-object p0

    throw p0
.end method

.method public e()V
    .locals 1

    iget-object p0, p0, Ly2/f;->a:Ly2/d;

    invoke-static {p0}, Ly2/d;->E(Ly2/d;)Lv2/n;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lv2/n;->c(I)V

    return-void
.end method
