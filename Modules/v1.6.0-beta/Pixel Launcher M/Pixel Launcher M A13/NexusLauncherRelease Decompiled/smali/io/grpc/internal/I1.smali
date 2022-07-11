.class public Lio/grpc/internal/I1;
.super Lv2/h0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv2/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv2/w0;)Lv2/g0;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Resolution is pending"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
