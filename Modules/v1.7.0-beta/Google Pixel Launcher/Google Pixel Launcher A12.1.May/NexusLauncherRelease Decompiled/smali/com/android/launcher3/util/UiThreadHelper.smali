.class public Lcom/android/launcher3/util/UiThreadHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HANDLER:Lcom/android/launcher3/util/MainThreadInitializedObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    sget-object v1, Lm1/D;->a:Lm1/D;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    sput-object v0, Lcom/android/launcher3/util/UiThreadHelper;->HANDLER:Lcom/android/launcher3/util/MainThreadInitializedObject;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Landroid/os/Handler;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/util/UiThreadHelper;->lambda$static$0(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/util/UiThreadHelper;->lambda$hideKeyboardAsync$1(Landroid/view/View;)V

    return-void
.end method

.method public static hideKeyboardAsync(Lcom/android/launcher3/views/ActivityContext;Landroid/os/IBinder;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-object v1, Lcom/android/launcher3/util/UiThreadHelper;->HANDLER:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    new-instance v3, Lm1/E;

    invoke-direct {v3, p0}, Lm1/E;-><init>(Landroid/view/View;)V

    .line 5
    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v2

    const-string v3, "STATS_LOGGER_KEY"

    .line 6
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {p0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public static synthetic lambda$hideKeyboardAsync$1(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ALLAPPS_KEYBOARD_CLOSED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 4
    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public static synthetic lambda$static$0(Landroid/content/Context;)Landroid/os/Handler;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v1}, Lcom/android/launcher3/util/LooperExecutor;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/util/UiThreadHelper$UiCallbacks;

    invoke-direct {v2, p0}, Lcom/android/launcher3/util/UiThreadHelper$UiCallbacks;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-object v0
.end method

.method public static runAsyncCommand(Landroid/content/Context;Lcom/android/launcher3/util/UiThreadHelper$AsyncCommand;II)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/util/UiThreadHelper;->HANDLER:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-static {p0, v0, p2, p3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public static setBackButtonAlphaAsync(Landroid/content/Context;Lcom/android/launcher3/util/UiThreadHelper$AsyncCommand;FZ)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/util/UiThreadHelper;->runAsyncCommand(Landroid/content/Context;Lcom/android/launcher3/util/UiThreadHelper$AsyncCommand;II)V

    return-void
.end method

.method public static setOrientationAsync(Landroid/app/Activity;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/util/UiThreadHelper;->HANDLER:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
