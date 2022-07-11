.class public final Lw2/p;
.super Landroid/os/Binder;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/logging/Logger;


# instance fields
.field public b:Lw2/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lw2/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lw2/p;->c:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lw2/o;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lw2/p;->b:Lw2/o;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lw2/p;->b:Lw2/o;

    return-void
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    iget-object p0, p0, Lw2/p;->b:Lw2/o;

    const/4 p3, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1, p2}, Lw2/o;->a(ILandroid/os/Parcel;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object p2, Lw2/p;->c:Ljava/util/logging/Logger;

    sget-object p4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failure sending transaction "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p4, p1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return p3
.end method

.method public pingBinder()Z
    .locals 0

    iget-object p0, p0, Lw2/p;->b:Lw2/o;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
