.class public LW1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/app/prediction/AppPredictor;

.field public c:Landroid/app/prediction/AppPredictor$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LW1/r;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/prediction/AppPredictor$Callback;Landroid/content/IntentFilter;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "intent_filter"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    new-instance p2, Landroid/app/prediction/AppPredictionContext$Builder;

    iget-object v1, p0, LW1/r;->a:Landroid/content/Context;

    invoke-direct {p2, v1}, Landroid/app/prediction/AppPredictionContext$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "share"

    .line 4
    invoke-virtual {p2, v1}, Landroid/app/prediction/AppPredictionContext$Builder;->setUiSurface(Ljava/lang/String;)Landroid/app/prediction/AppPredictionContext$Builder;

    move-result-object p2

    const/4 v1, 0x4

    .line 5
    invoke-virtual {p2, v1}, Landroid/app/prediction/AppPredictionContext$Builder;->setPredictedTargetCount(I)Landroid/app/prediction/AppPredictionContext$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2, v0}, Landroid/app/prediction/AppPredictionContext$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/prediction/AppPredictionContext$Builder;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/app/prediction/AppPredictionContext$Builder;->build()Landroid/app/prediction/AppPredictionContext;

    move-result-object p2

    .line 8
    iget-object v0, p0, LW1/r;->a:Landroid/content/Context;

    const-class v1, Landroid/app/prediction/AppPredictionManager;

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/prediction/AppPredictionManager;

    .line 10
    invoke-virtual {v0, p2}, Landroid/app/prediction/AppPredictionManager;->createAppPredictionSession(Landroid/app/prediction/AppPredictionContext;)Landroid/app/prediction/AppPredictor;

    move-result-object p2

    iput-object p2, p0, LW1/r;->b:Landroid/app/prediction/AppPredictor;

    .line 11
    iput-object p1, p0, LW1/r;->c:Landroid/app/prediction/AppPredictor$Callback;

    .line 12
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 13
    invoke-virtual {p2, v0, p1}, Landroid/app/prediction/AppPredictor;->registerPredictionUpdates(Ljava/util/concurrent/Executor;Landroid/app/prediction/AppPredictor$Callback;)V

    .line 14
    iget-object p0, p0, LW1/r;->b:Landroid/app/prediction/AppPredictor;

    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/app/prediction/AppPredictor;->requestPredictionUpdate()V

    :cond_0
    return-void
.end method

.method public b(Landroid/app/prediction/AppTarget;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, LW1/r;->b:Landroid/app/prediction/AppPredictor;

    new-instance v1, Landroid/app/prediction/AppTargetEvent$Builder;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Landroid/app/prediction/AppTargetEvent$Builder;-><init>(Landroid/app/prediction/AppTarget;I)V

    const-string v3, "direct_share"

    .line 2
    invoke-virtual {v1, v3}, Landroid/app/prediction/AppTargetEvent$Builder;->setLaunchLocation(Ljava/lang/String;)Landroid/app/prediction/AppTargetEvent$Builder;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/app/prediction/AppTargetEvent$Builder;->build()Landroid/app/prediction/AppTargetEvent;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/prediction/AppPredictor;->notifyAppTargetEvent(Landroid/app/prediction/AppTargetEvent;)V

    .line 5
    invoke-virtual {p1}, Landroid/app/prediction/AppTarget;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/app/prediction/AppTarget;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, LW1/r;->b:Landroid/app/prediction/AppPredictor;

    new-instance v4, Landroid/app/prediction/AppTargetEvent$Builder;

    new-instance v5, Landroid/app/prediction/AppTarget$Builder;

    new-instance v6, Landroid/app/prediction/AppTargetId;

    .line 9
    invoke-virtual {v3}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Landroid/app/prediction/AppTargetId;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/app/prediction/AppTarget;->getUser()Landroid/os/UserHandle;

    move-result-object p1

    invoke-direct {v5, v6, v1, p1}, Landroid/app/prediction/AppTarget$Builder;-><init>(Landroid/app/prediction/AppTargetId;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 11
    invoke-virtual {v5, v0}, Landroid/app/prediction/AppTarget$Builder;->setClassName(Ljava/lang/String;)Landroid/app/prediction/AppTarget$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/prediction/AppTarget$Builder;->build()Landroid/app/prediction/AppTarget;

    move-result-object p1

    invoke-direct {v4, p1, v2}, Landroid/app/prediction/AppTargetEvent$Builder;-><init>(Landroid/app/prediction/AppTarget;I)V

    .line 12
    invoke-virtual {v4}, Landroid/app/prediction/AppTargetEvent$Builder;->build()Landroid/app/prediction/AppTargetEvent;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/prediction/AppPredictor;->notifyAppTargetEvent(Landroid/app/prediction/AppTargetEvent;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, LW1/r;->b:Landroid/app/prediction/AppPredictor;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, LW1/r;->c:Landroid/app/prediction/AppPredictor$Callback;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/prediction/AppPredictor;->unregisterPredictionUpdates(Landroid/app/prediction/AppPredictor$Callback;)V

    .line 4
    iput-object v2, p0, LW1/r;->c:Landroid/app/prediction/AppPredictor$Callback;

    .line 5
    :cond_0
    iget-object v0, p0, LW1/r;->b:Landroid/app/prediction/AppPredictor;

    invoke-virtual {v0}, Landroid/app/prediction/AppPredictor;->destroy()V

    .line 6
    iput-object v2, p0, LW1/r;->b:Landroid/app/prediction/AppPredictor;

    :cond_1
    return-void
.end method
