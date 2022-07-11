.class public final Lv2/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/S0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv2/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv2/v1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lv2/x1;

    invoke-virtual {p0, p1}, Lv2/v1;->d(Lv2/x1;)[B

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b([B)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lv2/v1;->c([B)Lv2/x1;

    move-result-object p0

    return-object p0
.end method

.method public c([B)Lv2/x1;
    .locals 0

    invoke-static {p1}, Lv2/x1;->b([B)Lv2/x1;

    move-result-object p0

    return-object p0
.end method

.method public d(Lv2/x1;)[B
    .locals 0

    invoke-virtual {p1}, Lv2/x1;->n()Lio/grpc/Status$Code;

    move-result-object p0

    invoke-static {p0}, Lio/grpc/Status$Code;->b(Lio/grpc/Status$Code;)[B

    move-result-object p0

    return-object p0
.end method
