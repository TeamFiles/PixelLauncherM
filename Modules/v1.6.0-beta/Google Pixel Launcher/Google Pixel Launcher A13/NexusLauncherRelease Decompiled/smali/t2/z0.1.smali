.class public Lt2/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/I0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lt2/H0;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This should never be called."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/Class;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
