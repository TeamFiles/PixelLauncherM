.class public final Lio/grpc/internal/L1;
.super Lv2/A0;
.source "SourceFile"


# instance fields
.field public final a:Lv2/v0;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Lio/grpc/internal/w2;


# direct methods
.method public constructor <init>(Lio/grpc/internal/w2;Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Lio/grpc/internal/L1;->c:Lio/grpc/internal/w2;

    iput-object p2, p0, Lio/grpc/internal/L1;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Lv2/A0;-><init>()V

    sget-object p1, Lv2/x1;->t:Lv2/x1;

    const-string v0, "Panic! This is a bug!"

    invoke-virtual {p1, v0}, Lv2/x1;->r(Ljava/lang/String;)Lv2/x1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lv2/x1;->q(Ljava/lang/Throwable;)Lv2/x1;

    move-result-object p1

    invoke-static {p1}, Lv2/v0;->e(Lv2/x1;)Lv2/v0;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/L1;->a:Lv2/v0;

    return-void
.end method


# virtual methods
.method public a(Lv2/w0;)Lv2/v0;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/L1;->a:Lv2/v0;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-class v0, Lio/grpc/internal/L1;

    invoke-static {v0}, Lcom/google/common/base/p;->b(Ljava/lang/Class;)Lcom/google/common/base/o;

    move-result-object v0

    iget-object p0, p0, Lio/grpc/internal/L1;->a:Lv2/v0;

    const-string v1, "panicPickResult"

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/o;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
