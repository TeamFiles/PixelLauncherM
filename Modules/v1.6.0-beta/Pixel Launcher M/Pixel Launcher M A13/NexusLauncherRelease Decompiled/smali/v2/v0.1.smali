.class public final Lv2/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lv2/v0;


# instance fields
.field public final a:Lv2/z0;

.field public final b:Lv2/t;

.field public final c:Lv2/x1;

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv2/v0;

    sget-object v1, Lv2/x1;->f:Lv2/x1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v2, v1, v3}, Lv2/v0;-><init>(Lv2/z0;Lv2/t;Lv2/x1;Z)V

    sput-object v0, Lv2/v0;->e:Lv2/v0;

    return-void
.end method

.method public constructor <init>(Lv2/z0;Lv2/t;Lv2/x1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/v0;->a:Lv2/z0;

    iput-object p2, p0, Lv2/v0;->b:Lv2/t;

    const-string p1, "status"

    invoke-static {p3, p1}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/x1;

    iput-object p1, p0, Lv2/v0;->c:Lv2/x1;

    iput-boolean p4, p0, Lv2/v0;->d:Z

    return-void
.end method

.method public static e(Lv2/x1;)Lv2/v0;
    .locals 3

    invoke-virtual {p0}, Lv2/x1;->p()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "drop status shouldn\'t be OK"

    invoke-static {v0, v2}, Lcom/google/common/base/w;->e(ZLjava/lang/Object;)V

    new-instance v0, Lv2/v0;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p0, v1}, Lv2/v0;-><init>(Lv2/z0;Lv2/t;Lv2/x1;Z)V

    return-object v0
.end method

.method public static f(Lv2/x1;)Lv2/v0;
    .locals 3

    invoke-virtual {p0}, Lv2/x1;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error status shouldn\'t be OK"

    invoke-static {v0, v1}, Lcom/google/common/base/w;->e(ZLjava/lang/Object;)V

    new-instance v0, Lv2/v0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p0, v1}, Lv2/v0;-><init>(Lv2/z0;Lv2/t;Lv2/x1;Z)V

    return-object v0
.end method

.method public static g()Lv2/v0;
    .locals 1

    sget-object v0, Lv2/v0;->e:Lv2/v0;

    return-object v0
.end method

.method public static h(Lv2/z0;)Lv2/v0;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lv2/v0;->i(Lv2/z0;Lv2/t;)Lv2/v0;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lv2/z0;Lv2/t;)Lv2/v0;
    .locals 3

    new-instance v0, Lv2/v0;

    const-string v1, "subchannel"

    invoke-static {p0, v1}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/z0;

    sget-object v1, Lv2/x1;->f:Lv2/x1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lv2/v0;-><init>(Lv2/z0;Lv2/t;Lv2/x1;Z)V

    return-object v0
.end method


# virtual methods
.method public a()Lv2/x1;
    .locals 0

    iget-object p0, p0, Lv2/v0;->c:Lv2/x1;

    return-object p0
.end method

.method public b()Lv2/t;
    .locals 0

    iget-object p0, p0, Lv2/v0;->b:Lv2/t;

    return-object p0
.end method

.method public c()Lv2/z0;
    .locals 0

    iget-object p0, p0, Lv2/v0;->a:Lv2/z0;

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lv2/v0;->d:Z

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lv2/v0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lv2/v0;

    iget-object v0, p0, Lv2/v0;->a:Lv2/z0;

    iget-object v2, p1, Lv2/v0;->a:Lv2/z0;

    invoke-static {v0, v2}, Lcom/google/common/base/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv2/v0;->c:Lv2/x1;

    iget-object v2, p1, Lv2/v0;->c:Lv2/x1;

    invoke-static {v0, v2}, Lcom/google/common/base/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv2/v0;->b:Lv2/t;

    iget-object v2, p1, Lv2/v0;->b:Lv2/t;

    invoke-static {v0, v2}, Lcom/google/common/base/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lv2/v0;->d:Z

    iget-boolean p1, p1, Lv2/v0;->d:Z

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lv2/v0;->a:Lv2/z0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lv2/v0;->c:Lv2/x1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lv2/v0;->b:Lv2/t;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean p0, p0, Lv2/v0;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/google/common/base/r;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base/p;->c(Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    iget-object v1, p0, Lv2/v0;->a:Lv2/z0;

    const-string v2, "subchannel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    iget-object v1, p0, Lv2/v0;->b:Lv2/t;

    const-string v2, "streamTracerFactory"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    iget-object v1, p0, Lv2/v0;->c:Lv2/x1;

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    iget-boolean p0, p0, Lv2/v0;->d:Z

    const-string v1, "drop"

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/o;->e(Ljava/lang/String;Z)Lcom/google/common/base/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/o;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
