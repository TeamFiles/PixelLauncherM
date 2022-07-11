.class public Lio/grpc/StatusException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x92c2efbb80cef00L


# instance fields
.field private final fillInStackTrace:Z

.field private final status:Lv2/x1;

.field private final trailers:Lv2/T0;


# direct methods
.method public constructor <init>(Lv2/x1;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/grpc/StatusException;-><init>(Lv2/x1;Lv2/T0;)V

    return-void
.end method

.method public constructor <init>(Lv2/x1;Lv2/T0;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/grpc/StatusException;-><init>(Lv2/x1;Lv2/T0;Z)V

    return-void
.end method

.method public constructor <init>(Lv2/x1;Lv2/T0;Z)V
    .locals 2

    .line 3
    invoke-static {p1}, Lv2/x1;->h(Lv2/x1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lv2/x1;->m()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Lio/grpc/StatusException;->status:Lv2/x1;

    .line 5
    iput-object p2, p0, Lio/grpc/StatusException;->trailers:Lv2/T0;

    .line 6
    iput-boolean p3, p0, Lio/grpc/StatusException;->fillInStackTrace:Z

    .line 7
    invoke-virtual {p0}, Lio/grpc/StatusException;->fillInStackTrace()Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Lv2/x1;
    .locals 0

    iget-object p0, p0, Lio/grpc/StatusException;->status:Lv2/x1;

    return-object p0
.end method

.method public declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/grpc/StatusException;->fillInStackTrace:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
