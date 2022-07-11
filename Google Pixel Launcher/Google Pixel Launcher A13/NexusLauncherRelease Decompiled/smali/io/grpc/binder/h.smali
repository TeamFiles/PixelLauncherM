.class public Lio/grpc/binder/h;
.super Lio/grpc/binder/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/grpc/binder/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lv2/x1;
    .locals 0

    invoke-static {}, Lio/grpc/binder/i;->a()I

    move-result p0

    if-ne p1, p0, :cond_0

    sget-object p0, Lv2/x1;->f:Lv2/x1;

    goto :goto_0

    :cond_0
    sget-object p0, Lv2/x1;->m:Lv2/x1;

    const-string p1, "Rejected by (internal-only) security policy"

    invoke-virtual {p0, p1}, Lv2/x1;->r(Ljava/lang/String;)Lv2/x1;

    move-result-object p0

    :goto_0
    return-object p0
.end method
