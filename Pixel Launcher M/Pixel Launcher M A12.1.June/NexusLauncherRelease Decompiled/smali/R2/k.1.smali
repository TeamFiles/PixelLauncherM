.class public abstract LR2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/W0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LR2/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LR2/k;-><init>()V

    return-void
.end method

.method public static Q(Ljava/nio/ByteBuffer;Z)LR2/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, LR2/j;

    invoke-direct {v0, p0, p1}, LR2/j;-><init>(Ljava/nio/ByteBuffer;Z)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Direct buffers not yet supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
