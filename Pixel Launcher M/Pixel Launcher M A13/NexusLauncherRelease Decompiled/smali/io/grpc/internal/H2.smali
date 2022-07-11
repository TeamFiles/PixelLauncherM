.class public final Lio/grpc/internal/H2;
.super Lv2/h0;
.source "SourceFile"


# instance fields
.field public final b:Lio/grpc/internal/I2;


# direct methods
.method public constructor <init>(Lio/grpc/internal/I2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lv2/h0;-><init>()V

    .line 3
    iput-object p1, p0, Lio/grpc/internal/H2;->b:Lio/grpc/internal/I2;

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/internal/I2;Lio/grpc/internal/F2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/H2;-><init>(Lio/grpc/internal/I2;)V

    return-void
.end method


# virtual methods
.method public a(Lv2/w0;)Lv2/g0;
    .locals 0

    invoke-static {}, Lv2/g0;->d()Lv2/f0;

    move-result-object p1

    iget-object p0, p0, Lio/grpc/internal/H2;->b:Lio/grpc/internal/I2;

    invoke-virtual {p1, p0}, Lv2/f0;->b(Ljava/lang/Object;)Lv2/f0;

    move-result-object p0

    invoke-virtual {p0}, Lv2/f0;->a()Lv2/g0;

    move-result-object p0

    return-object p0
.end method
