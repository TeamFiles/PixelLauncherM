.class public abstract Lio/grpc/stub/a;
.super Ly2/b;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lv2/j;Lv2/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ly2/b;-><init>(Lv2/j;Lv2/i;)V

    return-void
.end method

.method public static c(Ly2/a;Lv2/j;)Ly2/b;
    .locals 1

    sget-object v0, Lv2/i;->k:Lv2/i;

    invoke-static {p0, p1, v0}, Lio/grpc/stub/a;->d(Ly2/a;Lv2/j;Lv2/i;)Ly2/b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ly2/a;Lv2/j;Lv2/i;)Ly2/b;
    .locals 2

    sget-object v0, Ly2/g;->b:Lv2/h;

    sget-object v1, Lio/grpc/stub/ClientCalls$StubType;->c:Lio/grpc/stub/ClientCalls$StubType;

    invoke-virtual {p2, v0, v1}, Lv2/i;->o(Lv2/h;Ljava/lang/Object;)Lv2/i;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ly2/a;->a(Lv2/j;Lv2/i;)Ly2/b;

    move-result-object p0

    return-object p0
.end method
