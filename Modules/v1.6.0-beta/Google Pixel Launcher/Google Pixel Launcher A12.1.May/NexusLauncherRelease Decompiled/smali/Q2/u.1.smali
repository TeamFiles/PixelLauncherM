.class public final LQ2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ2/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LQ2/n;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LQ2/u;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)[B
    .locals 1

    .line 1
    new-array p0, p3, [B

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, p0, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method
