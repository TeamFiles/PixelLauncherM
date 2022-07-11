.class public final Lio/grpc/internal/d;
.super Lv2/A0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv2/A0;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/grpc/internal/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv2/w0;)Lv2/v0;
    .locals 0

    invoke-static {}, Lv2/v0;->g()Lv2/v0;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-class p0, Lio/grpc/internal/d;

    invoke-static {p0}, Lcom/google/common/base/p;->b(Ljava/lang/Class;)Lcom/google/common/base/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/o;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
