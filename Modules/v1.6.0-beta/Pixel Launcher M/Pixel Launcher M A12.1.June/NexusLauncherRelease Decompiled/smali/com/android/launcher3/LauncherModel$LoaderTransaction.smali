.class public Lcom/android/launcher3/LauncherModel$LoaderTransaction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final mTask:Lcom/android/launcher3/model/LoaderTask;

.field public final synthetic this$0:Lcom/android/launcher3/LauncherModel;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/model/LoaderTask;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/LauncherModel$LoaderTransaction;->this$0:Lcom/android/launcher3/LauncherModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/android/launcher3/LauncherModel;->access$200(Lcom/android/launcher3/LauncherModel;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/android/launcher3/LauncherModel;->access$300(Lcom/android/launcher3/LauncherModel;)Lcom/android/launcher3/model/LoaderTask;

    move-result-object v1

    if-ne v1, p2, :cond_0

    .line 5
    iput-object p2, p0, Lcom/android/launcher3/LauncherModel$LoaderTransaction;->mTask:Lcom/android/launcher3/model/LoaderTask;

    const/4 p0, 0x1

    .line 6
    invoke-static {p1, p0}, Lcom/android/launcher3/LauncherModel;->access$402(Lcom/android/launcher3/LauncherModel;Z)Z

    const/4 p0, 0x0

    .line 7
    invoke-static {p1, p0}, Lcom/android/launcher3/LauncherModel;->access$002(Lcom/android/launcher3/LauncherModel;Z)Z

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "Loader already stopped"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/model/LoaderTask;Lcom/android/launcher3/LauncherModel$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/LauncherModel$LoaderTransaction;-><init>(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/model/LoaderTask;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$LoaderTransaction;->this$0:Lcom/android/launcher3/LauncherModel;

    invoke-static {v0}, Lcom/android/launcher3/LauncherModel;->access$200(Lcom/android/launcher3/LauncherModel;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$LoaderTransaction;->this$0:Lcom/android/launcher3/LauncherModel;

    invoke-static {v1}, Lcom/android/launcher3/LauncherModel;->access$300(Lcom/android/launcher3/LauncherModel;)Lcom/android/launcher3/model/LoaderTask;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/LauncherModel$LoaderTransaction;->mTask:Lcom/android/launcher3/model/LoaderTask;

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/LauncherModel$LoaderTransaction;->this$0:Lcom/android/launcher3/LauncherModel;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/launcher3/LauncherModel;->access$302(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/model/LoaderTask;)Lcom/android/launcher3/model/LoaderTask;

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel$LoaderTransaction;->this$0:Lcom/android/launcher3/LauncherModel;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/android/launcher3/LauncherModel;->access$402(Lcom/android/launcher3/LauncherModel;Z)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public commit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/LauncherModel$LoaderTransaction;->this$0:Lcom/android/launcher3/LauncherModel;

    invoke-static {v0}, Lcom/android/launcher3/LauncherModel;->access$200(Lcom/android/launcher3/LauncherModel;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/LauncherModel$LoaderTransaction;->this$0:Lcom/android/launcher3/LauncherModel;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/android/launcher3/LauncherModel;->access$002(Lcom/android/launcher3/LauncherModel;Z)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
