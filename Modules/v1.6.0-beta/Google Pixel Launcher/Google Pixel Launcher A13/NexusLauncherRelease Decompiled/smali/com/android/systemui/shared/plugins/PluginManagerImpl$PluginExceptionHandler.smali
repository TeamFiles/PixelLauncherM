.class Lcom/android/systemui/shared/plugins/PluginManagerImpl$PluginExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final mExceptionHandlerOptional:Ljava/util/Optional;

.field public final synthetic this$0:Lcom/android/systemui/shared/plugins/PluginManagerImpl;


# direct methods
.method private constructor <init>(Lcom/android/systemui/shared/plugins/PluginManagerImpl;Ljava/util/Optional;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl$PluginExceptionHandler;->this$0:Lcom/android/systemui/shared/plugins/PluginManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl$PluginExceptionHandler;->mExceptionHandlerOptional:Ljava/util/Optional;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/shared/plugins/PluginManagerImpl;Ljava/util/Optional;Lcom/android/systemui/shared/plugins/PluginManagerImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/shared/plugins/PluginManagerImpl$PluginExceptionHandler;-><init>(Lcom/android/systemui/shared/plugins/PluginManagerImpl;Ljava/util/Optional;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/shared/plugins/PluginManagerImpl$PluginExceptionHandler;->lambda$uncaughtException$0(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/systemui/shared/plugins/PluginManagerImpl$PluginExceptionHandler;->lambda$uncaughtException$1(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method private checkStack(Ljava/lang/Throwable;)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v4, v1, v0

    iget-object v5, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl$PluginExceptionHandler;->this$0:Lcom/android/systemui/shared/plugins/PluginManagerImpl;

    invoke-static {v5}, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->access$100(Lcom/android/systemui/shared/plugins/PluginManagerImpl;)Landroid/util/ArrayMap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/shared/plugins/PluginActionManager;

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/android/systemui/shared/plugins/PluginActionManager;->checkAndDisable(Ljava/lang/String;)Z

    move-result v6

    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/systemui/shared/plugins/PluginManagerImpl$PluginExceptionHandler;->checkStack(Ljava/lang/Throwable;)Z

    move-result p0

    or-int/2addr p0, v3

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static synthetic lambda$uncaughtException$0(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic lambda$uncaughtException$1(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "plugin.debugging"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl$PluginExceptionHandler;->mExceptionHandlerOptional:Ljava/util/Optional;

    new-instance v0, Lcom/android/systemui/shared/plugins/h;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/shared/plugins/h;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/android/systemui/shared/plugins/PluginManagerImpl$PluginExceptionHandler;->checkStack(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl$PluginExceptionHandler;->this$0:Lcom/android/systemui/shared/plugins/PluginManagerImpl;

    invoke-static {v1}, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->access$100(Lcom/android/systemui/shared/plugins/PluginManagerImpl;)Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/plugins/PluginActionManager;

    invoke-virtual {v2}, Lcom/android/systemui/shared/plugins/PluginActionManager;->disableAll()Z

    move-result v2

    or-int/2addr v0, v2

    goto :goto_0

    :cond_1
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    new-instance v0, Lcom/android/systemui/shared/plugins/PluginManagerImpl$CrashWhilePluginActiveException;

    invoke-direct {v0, p2}, Lcom/android/systemui/shared/plugins/PluginManagerImpl$CrashWhilePluginActiveException;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :cond_3
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl$PluginExceptionHandler;->mExceptionHandlerOptional:Ljava/util/Optional;

    new-instance v0, Lcom/android/systemui/shared/plugins/i;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/shared/plugins/i;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
