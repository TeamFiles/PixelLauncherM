.class public LM1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1c
.end annotation


# static fields
.field public static final i:Lcom/android/launcher3/util/MainThreadInitializedObject;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/android/launcher3/Alarm;

.field public final c:Landroid/content/Context;

.field public final d:LN1/f;

.field public final e:LM1/t;

.field public final f:Landroid/app/NotificationManager;

.field public final g:Ljava/util/List;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    sget-object v1, LM1/k;->a:LM1/k;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    sput-object v0, LM1/s;->i:Lcom/android/launcher3/util/MainThreadInitializedObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LM1/s;->g:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/android/launcher3/util/Executors$SimpleThreadFactory;

    const-string v1, "smartspace-loader-"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/Executors$SimpleThreadFactory;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LM1/s;->a:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p1, p0, LM1/s;->c:Landroid/content/Context;

    .line 5
    new-instance v1, LM1/t;

    invoke-direct {v1}, LM1/t;-><init>()V

    iput-object v1, p0, LM1/s;->e:LM1/t;

    .line 6
    new-instance v1, LN1/f;

    invoke-direct {v1, p1}, LN1/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LM1/s;->d:LN1/f;

    .line 7
    new-instance v1, Lcom/android/launcher3/Alarm;

    invoke-direct {v1}, Lcom/android/launcher3/Alarm;-><init>()V

    iput-object v1, p0, LM1/s;->b:Lcom/android/launcher3/Alarm;

    .line 8
    new-instance v2, LM1/j;

    invoke-direct {v2, p0}, LM1/j;-><init>(LM1/s;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    .line 9
    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    iput-object v1, p0, LM1/s;->f:Landroid/app/NotificationManager;

    .line 10
    new-instance v1, Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    new-instance v2, LM1/q;

    invoke-direct {v2, p0}, LM1/q;-><init>(LM1/s;)V

    invoke-direct {v1, v2}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;-><init>(Ljava/util/function/Consumer;)V

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    const-string v3, "android.intent.action.PACKAGE_CHANGED"

    const-string v4, "android.intent.action.PACKAGE_REMOVED"

    const-string v5, "android.intent.action.PACKAGE_DATA_CLEARED"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, LN1/c;->a([Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v2

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0}, LM1/s;->w()V

    .line 14
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.app.action.INTERRUPTION_FILTER_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "android.app.action.NOTIFICATION_POLICY_CHANGED"

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    new-instance v2, Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    new-instance v3, LM1/p;

    invoke-direct {v3, p0}, LM1/p;-><init>(LM1/s;)V

    invoke-direct {v2, v3}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;-><init>(Ljava/util/function/Consumer;)V

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17
    new-instance p1, LM1/l;

    invoke-direct {p1, p0}, LM1/l;-><init>(LM1/s;)V

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(LM1/s;LM1/f;Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LM1/s;->t(LM1/f;Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;)V

    return-void
.end method

.method public static synthetic b(LM1/s;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, LM1/s;->s(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)LM1/s;
    .locals 1

    new-instance v0, LM1/s;

    invoke-direct {v0, p0}, LM1/s;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic d(LM1/s;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, LM1/s;->r(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic e(LM1/s;Lcom/android/launcher3/Alarm;)V
    .locals 0

    invoke-virtual {p0, p1}, LM1/s;->v(Lcom/android/launcher3/Alarm;)V

    return-void
.end method

.method public static synthetic f(LM1/s;)V
    .locals 0

    invoke-virtual {p0}, LM1/s;->n()V

    return-void
.end method

.method public static synthetic g(LM1/s;)V
    .locals 0

    invoke-virtual {p0}, LM1/s;->y()V

    return-void
.end method

.method public static synthetic h(LM1/s;LM1/i;LM1/i;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LM1/s;->q(LM1/i;LM1/i;Z)V

    return-void
.end method

.method public static j()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.gsa.smartspace.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.googlequicksearchbox"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x50080000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private synthetic q(LM1/i;LM1/i;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LM1/s;->C(LM1/i;LM1/i;Z)V

    return-void
.end method

.method private synthetic r(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LM1/s;->w()V

    return-void
.end method

.method private synthetic s(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, LM1/s;->a:Ljava/util/concurrent/Executor;

    new-instance v0, LM1/m;

    invoke-direct {v0, p0}, LM1/m;-><init>(LM1/s;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic t(LM1/f;Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LM1/s;->B(LM1/f;Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;)V

    return-void
.end method


# virtual methods
.method public final A(LM1/f;Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;)V
    .locals 2

    .line 1
    iget-object v0, p0, LM1/s;->a:Ljava/util/concurrent/Executor;

    new-instance v1, LM1/n;

    invoke-direct {v1, p0, p1, p2}, LM1/n;-><init>(LM1/s;LM1/f;Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B(LM1/f;Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertNonUiThread()V

    .line 2
    iget-object p2, p2, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;->filename:Ljava/lang/String;

    .line 3
    iget-object v0, p0, LM1/s;->d:LN1/f;

    iget-object v1, p0, LM1/s;->c:Landroid/content/Context;

    invoke-static {v1, p1}, LM1/i;->p(Landroid/content/Context;LM1/f;)LM1/x;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, LN1/f;->b(LD2/a0;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, LM1/s;->u(Z)V

    return-void
.end method

.method public final C(LM1/i;LM1/i;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertUIThread()V

    .line 2
    iget-object v0, p0, LM1/s;->e:LM1/t;

    iput-object p1, v0, LM1/t;->a:LM1/i;

    .line 3
    iput-object p2, v0, LM1/t;->b:LM1/i;

    .line 4
    invoke-virtual {v0}, LM1/t;->b()Z

    .line 5
    iget-object p1, p0, LM1/s;->b:Lcom/android/launcher3/Alarm;

    invoke-virtual {p1}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    .line 6
    iget-object p1, p0, LM1/s;->e:LM1/t;

    invoke-virtual {p1}, LM1/t;->a()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 7
    iget-object v0, p0, LM1/s;->b:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    .line 8
    :cond_0
    iget-object p1, p0, LM1/s;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LM1/Z;

    .line 9
    iget-object v0, p0, LM1/s;->e:LM1/t;

    invoke-interface {p2, v0, p3}, LM1/Z;->b(LM1/t;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i(LM1/Z;)V
    .locals 1

    .line 1
    iget-object v0, p0, LM1/s;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p0, p0, LM1/s;->e:LM1/t;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, p0, v0}, LM1/Z;->b(LM1/t;Z)V

    :cond_0
    return-void
.end method

.method public k()Landroid/content/Intent;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_SMARTSPACE_ENHANCED:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.APPLICATION_PREFERENCES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LM1/s;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/high16 v0, 0x10000000

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    const-string v0, ":settings:fragment_args_key"

    const-string v1, "pref_smartspace"

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, LM1/s;->j()Landroid/content/Intent;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public l(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SmartspaceController"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  weather "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LM1/s;->e:LM1/t;

    iget-object v1, v1, LM1/t;->a:LM1/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  current "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LM1/s;->e:LM1/t;

    iget-object p0, p0, LM1/t;->b:LM1/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, LM1/s;->e:LM1/t;

    invoke-virtual {v0}, LM1/t;->d()Z

    move-result v0

    .line 2
    iget-object v1, p0, LM1/s;->e:LM1/t;

    invoke-virtual {v1}, LM1/t;->c()Z

    move-result v1

    .line 3
    iget-object v2, p0, LM1/s;->e:LM1/t;

    invoke-virtual {v2}, LM1/t;->b()Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LM1/s;->e:LM1/t;

    invoke-virtual {v0}, LM1/t;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;->b:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;

    invoke-virtual {p0, v2, v0}, LM1/s;->A(LM1/f;Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, LM1/s;->e:LM1/t;

    invoke-virtual {v0}, LM1/t;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;->c:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;

    invoke-virtual {p0, v2, v0}, LM1/s;->A(LM1/f;Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;)V

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LM1/s;->o()Z

    move-result v0

    iput-boolean v0, p0, LM1/s;->h:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LM1/s;->u(Z)V

    return-void
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, LM1/s;->f:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p0, p0, LM1/s;->f:Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    iget p0, p0, Landroid/app/NotificationManager$Policy;->suppressedVisualEffects:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public p()Z
    .locals 0

    .line 1
    iget-object p0, p0, LM1/s;->c:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/settings/AtAGlancePreference;->k(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final u(Z)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertNonUiThread()V

    .line 2
    invoke-static {}, LM1/x;->o()LM1/w;

    move-result-object v0

    .line 3
    iget-object v1, p0, LM1/s;->d:LN1/f;

    sget-object v2, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;->b:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;

    iget-object v2, v2, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;->filename:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LN1/f;->a(Ljava/lang/String;LD2/V;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, LM1/s;->c:Landroid/content/Context;

    invoke-virtual {v0}, LD2/V;->build()LD2/a0;

    move-result-object v0

    check-cast v0, LM1/x;

    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, LM1/i;->c(Landroid/content/Context;LM1/x;Z)LM1/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 5
    :goto_0
    invoke-static {}, LM1/x;->o()LM1/w;

    move-result-object v1

    .line 6
    iget-boolean v3, p0, LM1/s;->h:Z

    if-nez v3, :cond_1

    iget-object v3, p0, LM1/s;->d:LN1/f;

    sget-object v4, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;->c:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;

    iget-object v4, v4, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;->filename:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, LN1/f;->a(Ljava/lang/String;LD2/V;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v2, p0, LM1/s;->c:Landroid/content/Context;

    invoke-virtual {v1}, LD2/V;->build()LD2/a0;

    move-result-object v1

    check-cast v1, LM1/x;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, LM1/i;->c(Landroid/content/Context;LM1/x;Z)LM1/i;

    move-result-object v2

    .line 8
    :cond_1
    sget-object v1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v3, LM1/o;

    invoke-direct {v3, p0, v0, v2, p1}, LM1/o;-><init>(LM1/s;LM1/i;LM1/i;Z)V

    invoke-virtual {v1, v3}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Lcom/android/launcher3/Alarm;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LM1/s;->m()V

    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, LM1/s;->g:Ljava/util/List;

    sget-object v1, LM1/r;->a:LM1/r;

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 2
    iget-object p0, p0, LM1/s;->c:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.gsa.smartspace.ENABLE_UPDATE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.google.android.googlequicksearchbox"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public x(LM1/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p1, LM1/f;->d:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;->b:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;

    invoke-virtual {p0, p1, v0}, LM1/s;->A(LM1/f;Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;->c:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;

    invoke-virtual {p0, p1, v0}, LM1/s;->A(LM1/f;Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceController$Store;)V

    :goto_0
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LM1/s;->h:Z

    invoke-virtual {p0}, LM1/s;->o()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, LM1/s;->h:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, LM1/s;->h:Z

    .line 3
    invoke-virtual {p0, v1}, LM1/s;->u(Z)V

    :cond_0
    return-void
.end method

.method public z(LM1/Z;)V
    .locals 0

    .line 1
    iget-object p0, p0, LM1/s;->g:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
