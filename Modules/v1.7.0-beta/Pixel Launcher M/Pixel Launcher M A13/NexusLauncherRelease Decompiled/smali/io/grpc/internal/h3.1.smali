.class public Lio/grpc/internal/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lio/grpc/internal/T3;


# direct methods
.method public constructor <init>(Lio/grpc/internal/T3;)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/h3;->a:Lio/grpc/internal/T3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p2}, Lv2/x1;->l(Ljava/lang/Throwable;)Lv2/x1;

    move-result-object p0

    const-string p1, "Uncaught exception in the SynchronizationContext. Re-thrown."

    invoke-virtual {p0, p1}, Lv2/x1;->r(Ljava/lang/String;)Lv2/x1;

    move-result-object p0

    invoke-virtual {p0}, Lv2/x1;->d()Lio/grpc/StatusRuntimeException;

    move-result-object p0

    throw p0
.end method
