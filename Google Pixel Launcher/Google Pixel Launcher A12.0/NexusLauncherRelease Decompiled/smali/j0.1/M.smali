.class public Lj0/M;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Lj0/M;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lj0/N;

    invoke-direct {v0, p0, p1}, Lj0/N;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public c(ILandroid/net/Uri;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public d()V
    .locals 0

    const p0, 0x0

    throw p0
.end method
