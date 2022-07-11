.class public Lcom/android/quickstep/util/TISBindHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final BACKOFF_MILLIS:J = 0x3e8L

.field private static final MAX_BACKOFF_MILLIS:J = 0x927c0L

.field private static final TAG:Ljava/lang/String; = "TISBindHelper"


# instance fields
.field private mConnectionAttempts:S

.field private final mConnectionCallback:Ljava/util/function/Consumer;

.field private final mConnectionRunnable:Ljava/lang/Runnable;

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private mIsConnected:Z

.field private final mPendingConnectedCallbacks:Ljava/util/ArrayList;

.field private mTisServiceBound:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/function/Consumer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/TISBindHelper;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/quickstep/util/K;

    invoke-direct {v0, p0}, Lcom/android/quickstep/util/K;-><init>(Lcom/android/quickstep/util/TISBindHelper;)V

    iput-object v0, p0, Lcom/android/quickstep/util/TISBindHelper;->mConnectionRunnable:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/TISBindHelper;->mPendingConnectedCallbacks:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/android/quickstep/util/TISBindHelper;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/quickstep/util/TISBindHelper;->mConnectionCallback:Ljava/util/function/Consumer;

    invoke-direct {p0}, Lcom/android/quickstep/util/TISBindHelper;->internalBindToTIS()V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/util/TISBindHelper;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/util/TISBindHelper;->internalBindToTIS()V

    return-void
.end method

.method private internalBindToTIS()V
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/util/TISBindHelper;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/android/quickstep/util/TISBindHelper;->mContext:Landroid/content/Context;

    const-class v3, Lcom/android/quickstep/TouchInteractionService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/quickstep/util/TISBindHelper;->mTisServiceBound:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/util/TISBindHelper;->resetServiceBindRetryState()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Retrying TIS Binder connection attempt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/android/quickstep/util/TISBindHelper;->mConnectionAttempts:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TISBindHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v0, 0x447a0000    # 1000.0f

    iget-short v1, p0, Lcom/android/quickstep/util/TISBindHelper;->mConnectionAttempts:S

    invoke-static {v0, v1}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    const v1, 0x49127c00    # 600000.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-long v0, v0

    iget-object v2, p0, Lcom/android/quickstep/util/TISBindHelper;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/quickstep/util/TISBindHelper;->mConnectionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-short v0, p0, Lcom/android/quickstep/util/TISBindHelper;->mConnectionAttempts:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/android/quickstep/util/TISBindHelper;->mConnectionAttempts:S

    return-void
.end method

.method private internalUnbindToTIS()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/util/TISBindHelper;->mTisServiceBound:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/util/TISBindHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/util/TISBindHelper;->mTisServiceBound:Z

    :cond_0
    return-void
.end method

.method private resetServiceBindRetryState()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/util/TISBindHelper;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/quickstep/util/TISBindHelper;->mConnectionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/util/TISBindHelper;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/quickstep/util/TISBindHelper;->mConnectionRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-short v0, p0, Lcom/android/quickstep/util/TISBindHelper;->mConnectionAttempts:S

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "TISBindHelper"

    const-string v0, "TIS binding died"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/android/quickstep/util/TISBindHelper;->internalBindToTIS()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-direct {p0}, Lcom/android/quickstep/util/TISBindHelper;->internalUnbindToTIS()V

    invoke-direct {p0}, Lcom/android/quickstep/util/TISBindHelper;->resetServiceBindRetryState()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/util/TISBindHelper;->mIsConnected:Z

    iget-object p0, p0, Lcom/android/quickstep/util/TISBindHelper;->mPendingConnectedCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    instance-of p1, p2, Lcom/android/quickstep/TouchInteractionService$TISBinder;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/util/TISBindHelper;->internalUnbindToTIS()V

    iget-object p1, p0, Lcom/android/quickstep/util/TISBindHelper;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/quickstep/util/TISBindHelper;->mConnectionRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-string p1, "TISBindHelper"

    const-string v0, "TIS service connected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/quickstep/util/TISBindHelper;->mIsConnected:Z

    iget-object p1, p0, Lcom/android/quickstep/util/TISBindHelper;->mConnectionCallback:Ljava/util/function/Consumer;

    check-cast p2, Lcom/android/quickstep/TouchInteractionService$TISBinder;

    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/quickstep/util/TISBindHelper;->mPendingConnectedCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/util/TISBindHelper;->mPendingConnectedCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lcom/android/quickstep/util/TISBindHelper;->resetServiceBindRetryState()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method public runOnBindToTouchInteractionService(Ljava/lang/Runnable;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/util/TISBindHelper;->mIsConnected:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/util/TISBindHelper;->mPendingConnectedCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
