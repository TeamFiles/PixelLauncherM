.class public final Ly2/d;
.super Lcom/google/common/util/concurrent/m;
.source "SourceFile"


# instance fields
.field public final i:Lv2/n;


# direct methods
.method public constructor <init>(Lv2/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/m;-><init>()V

    iput-object p1, p0, Ly2/d;->i:Lv2/n;

    return-void
.end method

.method public static synthetic E(Ly2/d;)Lv2/n;
    .locals 0

    iget-object p0, p0, Ly2/d;->i:Lv2/n;

    return-object p0
.end method


# virtual methods
.method public C(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/m;->C(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public D(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/m;->D(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public y()V
    .locals 2

    iget-object p0, p0, Ly2/d;->i:Lv2/n;

    const-string v0, "GrpcFuture was cancelled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lv2/n;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/google/common/base/p;->c(Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    iget-object p0, p0, Ly2/d;->i:Lv2/n;

    const-string v1, "clientCall"

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/o;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
