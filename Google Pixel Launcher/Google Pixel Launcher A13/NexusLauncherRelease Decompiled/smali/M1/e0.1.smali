.class public final LM1/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lv2/X0;

.field public static volatile b:Lv2/X0;

.field public static volatile c:Lv2/X0;

.field public static volatile d:Lv2/X0;

.field public static volatile e:Lv2/X0;

.field public static volatile f:Lv2/X0;

.field public static volatile g:Lv2/X0;

.field public static volatile h:Lv2/X0;

.field public static volatile i:Lv2/X0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lv2/X0;
    .locals 4

    sget-object v0, LM1/e0;->e:Lv2/X0;

    if-nez v0, :cond_1

    const-class v1, LM1/e0;

    monitor-enter v1

    :try_start_0
    sget-object v0, LM1/e0;->e:Lv2/X0;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/X0;->f()Lv2/V0;

    move-result-object v0

    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->b:Lio/grpc/MethodDescriptor$MethodType;

    invoke-virtual {v0, v2}, Lv2/V0;->f(Lio/grpc/MethodDescriptor$MethodType;)Lv2/V0;

    move-result-object v0

    const-string v2, "com.google.android.apps.search.googleapp.search.suggest.plugins.onesearch.OneSearchSuggest"

    const-string v3, "DeleteSuggestion"

    invoke-static {v2, v3}, Lv2/X0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv2/V0;->b(Ljava/lang/String;)Lv2/V0;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lv2/V0;->e(Z)Lv2/V0;

    move-result-object v0

    invoke-static {}, LM1/d;->c()LM1/d;

    move-result-object v2

    invoke-static {v2}, Lx2/c;->a(Lt2/K0;)Lv2/W0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv2/V0;->c(Lv2/W0;)Lv2/V0;

    move-result-object v0

    invoke-static {}, LM1/h;->b()LM1/h;

    move-result-object v2

    invoke-static {v2}, Lx2/c;->a(Lt2/K0;)Lv2/W0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv2/V0;->d(Lv2/W0;)Lv2/V0;

    move-result-object v0

    invoke-virtual {v0}, Lv2/V0;->a()Lv2/X0;

    move-result-object v0

    sput-object v0, LM1/e0;->e:Lv2/X0;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b()Lv2/X0;
    .locals 4

    sget-object v0, LM1/e0;->b:Lv2/X0;

    if-nez v0, :cond_1

    const-class v1, LM1/e0;

    monitor-enter v1

    :try_start_0
    sget-object v0, LM1/e0;->b:Lv2/X0;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/X0;->f()Lv2/V0;

    move-result-object v0

    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->b:Lio/grpc/MethodDescriptor$MethodType;

    invoke-virtual {v0, v2}, Lv2/V0;->f(Lio/grpc/MethodDescriptor$MethodType;)Lv2/V0;

    move-result-object v0

    const-string v2, "com.google.android.apps.search.googleapp.search.suggest.plugins.onesearch.OneSearchSuggest"

    const-string v3, "GetImage"

    invoke-static {v2, v3}, Lv2/X0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv2/V0;->b(Ljava/lang/String;)Lv2/V0;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lv2/V0;->e(Z)Lv2/V0;

    move-result-object v0

    invoke-static {}, LM1/l;->c()LM1/l;

    move-result-object v2

    invoke-static {v2}, Lx2/c;->a(Lt2/K0;)Lv2/W0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv2/V0;->c(Lv2/W0;)Lv2/V0;

    move-result-object v0

    invoke-static {}, LM1/p;->b()LM1/p;

    move-result-object v2

    invoke-static {v2}, Lx2/c;->a(Lt2/K0;)Lv2/W0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv2/V0;->d(Lv2/W0;)Lv2/V0;

    move-result-object v0

    invoke-virtual {v0}, Lv2/V0;->a()Lv2/X0;

    move-result-object v0

    sput-object v0, LM1/e0;->b:Lv2/X0;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static c()Lv2/X0;
    .locals 4

    sget-object v0, LM1/e0;->a:Lv2/X0;

    if-nez v0, :cond_1

    const-class v1, LM1/e0;

    monitor-enter v1

    :try_start_0
    sget-object v0, LM1/e0;->a:Lv2/X0;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/X0;->f()Lv2/V0;

    move-result-object v0

    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->b:Lio/grpc/MethodDescriptor$MethodType;

    invoke-virtual {v0, v2}, Lv2/V0;->f(Lio/grpc/MethodDescriptor$MethodType;)Lv2/V0;

    move-result-object v0

    const-string v2, "com.google.android.apps.search.googleapp.search.suggest.plugins.onesearch.OneSearchSuggest"

    const-string v3, "GetSuggestions"

    invoke-static {v2, v3}, Lv2/X0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv2/V0;->b(Ljava/lang/String;)Lv2/V0;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lv2/V0;->e(Z)Lv2/V0;

    move-result-object v0

    invoke-static {}, LM1/t;->f()LM1/t;

    move-result-object v2

    invoke-static {v2}, Lx2/c;->a(Lt2/K0;)Lv2/W0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv2/V0;->c(Lv2/W0;)Lv2/V0;

    move-result-object v0

    invoke-static {}, LM1/z;->b()LM1/z;

    move-result-object v2

    invoke-static {v2}, Lx2/c;->a(Lt2/K0;)Lv2/W0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv2/V0;->d(Lv2/W0;)Lv2/V0;

    move-result-object v0

    invoke-virtual {v0}, Lv2/V0;->a()Lv2/X0;

    move-result-object v0

    sput-object v0, LM1/e0;->a:Lv2/X0;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d()Lv2/X0;
    .locals 4

    sget-object v0, LM1/e0;->h:Lv2/X0;

    if-nez v0, :cond_1

    const-class v1, LM1/e0;

    monitor-enter v1

    :try_start_0
    sget-object v0, LM1/e0;->h:Lv2/X0;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/X0;->f()Lv2/V0;

    move-result-object v0

    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->b:Lio/grpc/MethodDescriptor$MethodType;

    invoke-virtual {v0, v2}, Lv2/V0;->f(Lio/grpc/MethodDescriptor$MethodType;)Lv2/V0;

    move-result-object v0

    const-string v2, "com.google.android.apps.search.googleapp.search.suggest.plugins.onesearch.OneSearchSuggest"

    const-string v3, "LogAbandonedSession"

    invoke-static {v2, v3}, Lv2/X0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv2/V0;->b(Ljava/lang/String;)Lv2/V0;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lv2/V0;->e(Z)Lv2/V0;

    move-result-object v0

    invoke-static {}, LM1/D;->c()LM1/D;

    move-result-object v2

    invoke-static {v2}, Lx2/c;->a(Lt2/K0;)Lv2/W0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv2/V0;->c(Lv2/W0;)Lv2/V0;

    move-result-object v0

    invoke-static {}, LM1/H;->b()LM1/H;

    move-result-object v2

    invoke-static {v2}, Lx2/c;->a(Lt2/K0;)Lv2/W0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv2/V0;->d(Lv2/W0;)Lv2/V0;

    move-result-object v0

    invoke-virtual {v0}, Lv2/V0;->a()Lv2/X0;

    move-result-object v0

    sput-object v0, LM1/e0;->h:Lv2/X0;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static e()Lv2/X0;
    .locals 4

    sget-object v0, LM1/e0;->i:Lv2/X0;

    if-nez v0, :cond_1

    const-class v1, LM1/e0;

    monitor-enter v1

    :try_start_0
    sget-object v0, LM1/e0;->i:Lv2/X0;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/X0;->f()Lv2/V0;

    move-result-object v0

    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->b:Lio/grpc/MethodDescriptor$MethodType;

    invoke-virtual {v0, v2}, Lv2/V0;->f(Lio/grpc/MethodDescriptor$MethodType;)Lv2/V0;

    move-result-object v0

    const-string v2, "com.google.android.apps.search.googleapp.search.suggest.plugins.onesearch.OneSearchSuggest"

    const-string v3, "LogOnDeviceResultClicked"

    invoke-static {v2, v3}, Lv2/X0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv2/V0;->b(Ljava/lang/String;)Lv2/V0;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lv2/V0;->e(Z)Lv2/V0;

    move-result-object v0

    invoke-static {}, LM1/L;->e()LM1/L;

    move-result-object v2

    invoke-static {v2}, Lx2/c;->a(Lt2/K0;)Lv2/W0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv2/V0;->c(Lv2/W0;)Lv2/V0;

    move-result-object v0

    invoke-static {}, LM1/P;->b()LM1/P;

    move-result-object v2

    invoke-static {v2}, Lx2/c;->a(Lt2/K0;)Lv2/W0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv2/V0;->d(Lv2/W0;)Lv2/V0;

    move-result-object v0

    invoke-virtual {v0}, Lv2/V0;->a()Lv2/X0;

    move-result-object v0

    sput-object v0, LM1/e0;->i:Lv2/X0;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static f()Lv2/X0;
    .locals 4

    sget-object v0, LM1/e0;->g:Lv2/X0;

    if-nez v0, :cond_1

    const-class v1, LM1/e0;

    monitor-enter v1

    :try_start_0
    sget-object v0, LM1/e0;->g:Lv2/X0;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/X0;->f()Lv2/V0;

    move-result-object v0

    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->b:Lio/grpc/MethodDescriptor$MethodType;

    invoke-virtual {v0, v2}, Lv2/V0;->f(Lio/grpc/MethodDescriptor$MethodType;)Lv2/V0;

    move-result-object v0

    const-string v2, "com.google.android.apps.search.googleapp.search.suggest.plugins.onesearch.OneSearchSuggest"

    const-string v3, "LogStartSession"

    invoke-static {v2, v3}, Lv2/X0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv2/V0;->b(Ljava/lang/String;)Lv2/V0;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lv2/V0;->e(Z)Lv2/V0;

    move-result-object v0

    invoke-static {}, LM1/U;->c()LM1/U;

    move-result-object v2

    invoke-static {v2}, Lx2/c;->a(Lt2/K0;)Lv2/W0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv2/V0;->c(Lv2/W0;)Lv2/V0;

    move-result-object v0

    invoke-static {}, LM1/Y;->b()LM1/Y;

    move-result-object v2

    invoke-static {v2}, Lx2/c;->a(Lt2/K0;)Lv2/W0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv2/V0;->d(Lv2/W0;)Lv2/V0;

    move-result-object v0

    invoke-virtual {v0}, Lv2/V0;->a()Lv2/X0;

    move-result-object v0

    sput-object v0, LM1/e0;->g:Lv2/X0;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static g()Lv2/X0;
    .locals 4

    sget-object v0, LM1/e0;->f:Lv2/X0;

    if-nez v0, :cond_1

    const-class v1, LM1/e0;

    monitor-enter v1

    :try_start_0
    sget-object v0, LM1/e0;->f:Lv2/X0;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/X0;->f()Lv2/V0;

    move-result-object v0

    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->b:Lio/grpc/MethodDescriptor$MethodType;

    invoke-virtual {v0, v2}, Lv2/V0;->f(Lio/grpc/MethodDescriptor$MethodType;)Lv2/V0;

    move-result-object v0

    const-string v2, "com.google.android.apps.search.googleapp.search.suggest.plugins.onesearch.OneSearchSuggest"

    const-string v3, "ReportSuggestion"

    invoke-static {v2, v3}, Lv2/X0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv2/V0;->b(Ljava/lang/String;)Lv2/V0;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lv2/V0;->e(Z)Lv2/V0;

    move-result-object v0

    invoke-static {}, LM1/a1;->d()LM1/a1;

    move-result-object v2

    invoke-static {v2}, Lx2/c;->a(Lt2/K0;)Lv2/W0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv2/V0;->c(Lv2/W0;)Lv2/V0;

    move-result-object v0

    invoke-static {}, LM1/e1;->b()LM1/e1;

    move-result-object v2

    invoke-static {v2}, Lx2/c;->a(Lt2/K0;)Lv2/W0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv2/V0;->d(Lv2/W0;)Lv2/V0;

    move-result-object v0

    invoke-virtual {v0}, Lv2/V0;->a()Lv2/X0;

    move-result-object v0

    sput-object v0, LM1/e0;->f:Lv2/X0;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static h()Lv2/X0;
    .locals 4

    sget-object v0, LM1/e0;->d:Lv2/X0;

    if-nez v0, :cond_1

    const-class v1, LM1/e0;

    monitor-enter v1

    :try_start_0
    sget-object v0, LM1/e0;->d:Lv2/X0;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/X0;->f()Lv2/V0;

    move-result-object v0

    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->b:Lio/grpc/MethodDescriptor$MethodType;

    invoke-virtual {v0, v2}, Lv2/V0;->f(Lio/grpc/MethodDescriptor$MethodType;)Lv2/V0;

    move-result-object v0

    const-string v2, "com.google.android.apps.search.googleapp.search.suggest.plugins.onesearch.OneSearchSuggest"

    const-string v3, "SearchGoogle"

    invoke-static {v2, v3}, Lv2/X0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv2/V0;->b(Ljava/lang/String;)Lv2/V0;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lv2/V0;->e(Z)Lv2/V0;

    move-result-object v0

    invoke-static {}, LM1/m1;->e()LM1/m1;

    move-result-object v2

    invoke-static {v2}, Lx2/c;->a(Lt2/K0;)Lv2/W0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv2/V0;->c(Lv2/W0;)Lv2/V0;

    move-result-object v0

    invoke-static {}, LM1/q1;->b()LM1/q1;

    move-result-object v2

    invoke-static {v2}, Lx2/c;->a(Lt2/K0;)Lv2/W0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv2/V0;->d(Lv2/W0;)Lv2/V0;

    move-result-object v0

    invoke-virtual {v0}, Lv2/V0;->a()Lv2/X0;

    move-result-object v0

    sput-object v0, LM1/e0;->d:Lv2/X0;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static i()Lv2/X0;
    .locals 4

    sget-object v0, LM1/e0;->c:Lv2/X0;

    if-nez v0, :cond_1

    const-class v1, LM1/e0;

    monitor-enter v1

    :try_start_0
    sget-object v0, LM1/e0;->c:Lv2/X0;

    if-nez v0, :cond_0

    invoke-static {}, Lv2/X0;->f()Lv2/V0;

    move-result-object v0

    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->b:Lio/grpc/MethodDescriptor$MethodType;

    invoke-virtual {v0, v2}, Lv2/V0;->f(Lio/grpc/MethodDescriptor$MethodType;)Lv2/V0;

    move-result-object v0

    const-string v2, "com.google.android.apps.search.googleapp.search.suggest.plugins.onesearch.OneSearchSuggest"

    const-string v3, "SelectSuggestion"

    invoke-static {v2, v3}, Lv2/X0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv2/V0;->b(Ljava/lang/String;)Lv2/V0;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lv2/V0;->e(Z)Lv2/V0;

    move-result-object v0

    invoke-static {}, LM1/y1;->e()LM1/y1;

    move-result-object v2

    invoke-static {v2}, Lx2/c;->a(Lt2/K0;)Lv2/W0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv2/V0;->c(Lv2/W0;)Lv2/V0;

    move-result-object v0

    invoke-static {}, LM1/C1;->b()LM1/C1;

    move-result-object v2

    invoke-static {v2}, Lx2/c;->a(Lt2/K0;)Lv2/W0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lv2/V0;->d(Lv2/W0;)Lv2/V0;

    move-result-object v0

    invoke-virtual {v0}, Lv2/V0;->a()Lv2/X0;

    move-result-object v0

    sput-object v0, LM1/e0;->c:Lv2/X0;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static j(Lv2/j;)LM1/d0;
    .locals 1

    new-instance v0, LM1/b0;

    invoke-direct {v0}, LM1/b0;-><init>()V

    invoke-static {v0, p0}, Lio/grpc/stub/a;->c(Ly2/a;Lv2/j;)Ly2/b;

    move-result-object p0

    check-cast p0, LM1/d0;

    return-object p0
.end method
