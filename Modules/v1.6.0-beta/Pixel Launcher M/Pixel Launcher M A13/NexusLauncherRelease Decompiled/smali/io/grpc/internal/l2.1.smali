.class public Lio/grpc/internal/l2;
.super Lv2/n;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/grpc/internal/q2;


# direct methods
.method public constructor <init>(Lio/grpc/internal/q2;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/l2;->a:Lio/grpc/internal/q2;

    invoke-direct {p0}, Lv2/n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public e(Lv2/m;Lv2/T0;)V
    .locals 0

    sget-object p0, Lio/grpc/internal/w2;->SHUTDOWN_STATUS:Lv2/x1;

    new-instance p2, Lv2/T0;

    invoke-direct {p2}, Lv2/T0;-><init>()V

    invoke-virtual {p1, p0, p2}, Lv2/m;->a(Lv2/x1;Lv2/T0;)V

    return-void
.end method
