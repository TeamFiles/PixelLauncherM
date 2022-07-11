.class public final Lio/grpc/internal/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/l0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/X0;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/f1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lio/grpc/internal/f1;->d([B)[B

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b([B)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/f1;->c([B)[B

    move-result-object p0

    return-object p0
.end method

.method public c([B)[B
    .locals 0

    return-object p1
.end method

.method public d([B)[B
    .locals 0

    return-object p1
.end method
