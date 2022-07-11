.class public final Lio/grpc/util/d;
.super Lv2/E0;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv2/E0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv2/u0;)Lv2/C0;
    .locals 0

    new-instance p0, Lio/grpc/util/c;

    invoke-direct {p0, p1}, Lio/grpc/util/c;-><init>(Lv2/u0;)V

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    const-string p0, "round_robin"

    return-object p0
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e(Ljava/util/Map;)Lv2/b1;
    .locals 0

    const-string p0, "no service config"

    invoke-static {p0}, Lv2/b1;->a(Ljava/lang/Object;)Lv2/b1;

    move-result-object p0

    return-object p0
.end method
