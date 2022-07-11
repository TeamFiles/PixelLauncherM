.class public final Lt2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt2/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BII)[B
    .locals 1

    new-array p0, p3, [B

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method
