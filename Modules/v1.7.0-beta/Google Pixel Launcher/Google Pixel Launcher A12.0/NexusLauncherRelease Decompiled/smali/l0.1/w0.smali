.class public Ll0/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/y0;


# instance fields
.field public final a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll0/w0;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ll0/w0;

    if-eqz v0, :cond_0

    check-cast p1, Ll0/w0;

    iget-object p1, p1, Ll0/w0;->a:Landroid/os/IBinder;

    iget-object p0, p0, Ll0/w0;->a:Landroid/os/IBinder;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ll0/w0;->a:Landroid/os/IBinder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
