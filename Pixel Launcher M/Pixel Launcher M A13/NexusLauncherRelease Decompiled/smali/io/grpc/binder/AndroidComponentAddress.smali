.class public Lio/grpc/binder/AndroidComponentAddress;
.super Ljava/net/SocketAddress;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final bindIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2

    invoke-direct {p0}, Ljava/net/SocketAddress;-><init>()V

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Missing required component"

    invoke-static {v0, v1}, Lcom/google/common/base/w;->e(ZLjava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/binder/AndroidComponentAddress;->bindIntent:Landroid/content/Intent;

    return-void
.end method

.method public static b(Landroid/content/ComponentName;)Lio/grpc/binder/AndroidComponentAddress;
    .locals 3

    new-instance v0, Lio/grpc/binder/AndroidComponentAddress;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "grpc.io.action.BIND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/grpc/binder/AndroidComponentAddress;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lio/grpc/binder/AndroidComponentAddress;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lio/grpc/binder/AndroidComponentAddress;->d(Landroid/content/Context;Ljava/lang/Class;)Lio/grpc/binder/AndroidComponentAddress;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/Class;)Lio/grpc/binder/AndroidComponentAddress;
    .locals 1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0}, Lio/grpc/binder/AndroidComponentAddress;->b(Landroid/content/ComponentName;)Lio/grpc/binder/AndroidComponentAddress;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/binder/AndroidComponentAddress;
    .locals 1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lio/grpc/binder/AndroidComponentAddress;->b(Landroid/content/ComponentName;)Lio/grpc/binder/AndroidComponentAddress;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lio/grpc/binder/AndroidComponentAddress;->bindIntent:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lio/grpc/binder/AndroidComponentAddress;

    if-eqz v0, :cond_0

    check-cast p1, Lio/grpc/binder/AndroidComponentAddress;

    iget-object p0, p0, Lio/grpc/binder/AndroidComponentAddress;->bindIntent:Landroid/content/Intent;

    iget-object p1, p1, Lio/grpc/binder/AndroidComponentAddress;->bindIntent:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lio/grpc/binder/AndroidComponentAddress;->g()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lio/grpc/binder/AndroidComponentAddress;->bindIntent:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lio/grpc/binder/AndroidComponentAddress;->bindIntent:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->filterHashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AndroidComponentAddress["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/grpc/binder/AndroidComponentAddress;->bindIntent:Landroid/content/Intent;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
