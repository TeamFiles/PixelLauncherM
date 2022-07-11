.class public final Lq/n;
.super Lq/i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i;-><init>()V

    return-void
.end method

.method public static s()Lq/n;
    .locals 1

    new-instance v0, Lq/n;

    invoke-direct {v0}, Lq/n;-><init>()V

    return-object v0
.end method


# virtual methods
.method public p(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lq/i;->p(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public q(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Lq/i;->q(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method
