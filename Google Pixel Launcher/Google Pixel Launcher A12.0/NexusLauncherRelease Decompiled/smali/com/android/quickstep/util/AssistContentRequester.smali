.class public Lcom/android/quickstep/util/AssistContentRequester;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ASSIST_KEY_CONTENT:Ljava/lang/String; = "content"

.field private static final TAG:Ljava/lang/String; = "AssistContentRequester"


# instance fields
.field private final mActivityTaskManager:Landroid/app/IActivityTaskManager;

.field private final mCallbackExecutor:Ljava/util/concurrent/Executor;

.field private final mPackageName:Ljava/lang/String;

.field private final mPendingCallbacks:Ljava/util/Map;

.field private final mSystemInteractionExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/util/AssistContentRequester;->mPendingCallbacks:Ljava/util/Map;

    .line 4
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/util/AssistContentRequester;->mActivityTaskManager:Landroid/app/IActivityTaskManager;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/util/AssistContentRequester;->mPackageName:Ljava/lang/String;

    .line 6
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    iput-object p1, p0, Lcom/android/quickstep/util/AssistContentRequester;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 7
    sget-object p1, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    iput-object p1, p0, Lcom/android/quickstep/util/AssistContentRequester;->mSystemInteractionExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/util/AssistContentRequester;Lcom/android/quickstep/util/AssistContentRequester$Callback;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/util/AssistContentRequester;->lambda$requestAssistContent$0(Lcom/android/quickstep/util/AssistContentRequester$Callback;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/quickstep/util/AssistContentRequester;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/AssistContentRequester;->mPendingCallbacks:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/quickstep/util/AssistContentRequester;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/util/AssistContentRequester;->executeOnMainExecutor(Ljava/lang/Runnable;)V

    return-void
.end method

.method private executeOnMainExecutor(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/util/AssistContentRequester;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$requestAssistContent$0(Lcom/android/quickstep/util/AssistContentRequester$Callback;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/quickstep/util/AssistContentRequester;->mActivityTaskManager:Landroid/app/IActivityTaskManager;

    new-instance v1, Lcom/android/quickstep/util/AssistContentRequester$AssistDataReceiver;

    invoke-direct {v1, p1, p0}, Lcom/android/quickstep/util/AssistContentRequester$AssistDataReceiver;-><init>(Lcom/android/quickstep/util/AssistContentRequester$Callback;Lcom/android/quickstep/util/AssistContentRequester;)V

    iget-object p0, p0, Lcom/android/quickstep/util/AssistContentRequester;->mPackageName:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p0}, Landroid/app/IActivityTaskManager;->requestAssistDataForTask(Landroid/app/IAssistDataReceiver;ILjava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requesting assist content failed for task: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AssistContentRequester"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public requestAssistContent(ILcom/android/quickstep/util/AssistContentRequester$Callback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/AssistContentRequester;->mSystemInteractionExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lk1/b;

    invoke-direct {v1, p0, p2, p1}, Lk1/b;-><init>(Lcom/android/quickstep/util/AssistContentRequester;Lcom/android/quickstep/util/AssistContentRequester$Callback;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
