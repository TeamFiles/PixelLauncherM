.class public final Lcom/android/systemui/flags/FlagManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/flags/FlagListenable;


# static fields
.field public static final ACTION_GET_FLAGS:Ljava/lang/String; = "com.android.systemui.action.GET_FLAGS"

.field public static final ACTION_SET_FLAG:Ljava/lang/String; = "com.android.systemui.action.SET_FLAG"

.field public static final Companion:Lcom/android/systemui/flags/FlagManager$Companion;

.field public static final EXTRA_FLAGS:Ljava/lang/String; = "flags"

.field public static final EXTRA_ID:Ljava/lang/String; = "id"

.field public static final EXTRA_VALUE:Ljava/lang/String; = "value"

.field public static final FLAGS_PERMISSION:Ljava/lang/String; = "com.android.systemui.permission.FLAGS"

.field public static final RECEIVING_PACKAGE:Ljava/lang/String; = "com.android.systemui"

.field private static final SETTINGS_PREFIX:Ljava/lang/String; = "systemui/flags"


# instance fields
.field private clearCacheAction:Ljava/util/function/Consumer;

.field private final context:Landroid/content/Context;

.field private final handler:Landroid/os/Handler;

.field private final listeners:Ljava/util/Set;

.field private onSettingsChangedAction:Ljava/util/function/Consumer;

.field private final settings:Lcom/android/systemui/flags/FlagSettingsHelper;

.field private final settingsObserver:Landroid/database/ContentObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/flags/FlagManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/flags/FlagManager$Companion;-><init>(LI2/g;)V

    sput-object v0, Lcom/android/systemui/flags/FlagManager;->Companion:Lcom/android/systemui/flags/FlagManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/android/systemui/flags/FlagSettingsHelper;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "context.contentResolver"

    invoke-static {v1, v2}, LI2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/systemui/flags/FlagSettingsHelper;-><init>(Landroid/content/ContentResolver;)V

    .line 8
    invoke-direct {p0, p1, v0, p2}, Lcom/android/systemui/flags/FlagManager;-><init>(Landroid/content/Context;Lcom/android/systemui/flags/FlagSettingsHelper;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/flags/FlagSettingsHelper;Landroid/os/Handler;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p3, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/flags/FlagManager;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/android/systemui/flags/FlagManager;->settings:Lcom/android/systemui/flags/FlagSettingsHelper;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/flags/FlagManager;->handler:Landroid/os/Handler;

    .line 5
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/flags/FlagManager;->listeners:Ljava/util/Set;

    .line 6
    new-instance p1, Lcom/android/systemui/flags/FlagManager$SettingsObserver;

    invoke-direct {p1, p0}, Lcom/android/systemui/flags/FlagManager$SettingsObserver;-><init>(Lcom/android/systemui/flags/FlagManager;)V

    iput-object p1, p0, Lcom/android/systemui/flags/FlagManager;->settingsObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/flags/FlagManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/flags/FlagManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getHandler$p(Lcom/android/systemui/flags/FlagManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/flags/FlagManager;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method private final createIntent(I)Landroid/content/Intent;
    .locals 1

    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.android.systemui.action.SET_FLAG"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.android.systemui"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "id"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method


# virtual methods
.method public addListener(Lcom/android/systemui/flags/Flag;Lcom/android/systemui/flags/FlagListenable$Listener;)V
    .locals 4

    const-string v0, "flag"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/flags/FlagManager;->listeners:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/flags/FlagManager;->listeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/flags/FlagManager;->listeners:Ljava/util/Set;

    new-instance v3, Lcom/android/systemui/flags/FlagManager$PerFlagListener;

    invoke-interface {p1}, Lcom/android/systemui/flags/Flag;->getId()I

    move-result p1

    invoke-direct {v3, p1, p2}, Lcom/android/systemui/flags/FlagManager$PerFlagListener;-><init>(ILcom/android/systemui/flags/FlagListenable$Listener;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/android/systemui/flags/FlagManager;->settings:Lcom/android/systemui/flags/FlagSettingsHelper;

    const-string p2, "systemui/flags"

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/android/systemui/flags/FlagManager;->settingsObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, p2, v1, p0}, Lcom/android/systemui/flags/FlagSettingsHelper;->registerContentObserver(Ljava/lang/String;ZLandroid/database/ContentObserver;)V

    :cond_0
    sget-object p0, LB2/d;->a:LB2/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final dispatchListenersAndMaybeRestart(ILjava/util/function/Consumer;)V
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/flags/FlagManager;->listeners:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/flags/FlagManager;->listeners:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/flags/FlagManager$PerFlagListener;

    invoke-virtual {v2}, Lcom/android/systemui/flags/FlagManager$PerFlagListener;->getId()I

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v2}, Lcom/android/systemui/flags/FlagManager$PerFlagListener;->getListener()Lcom/android/systemui/flags/FlagListenable$Listener;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit v0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :goto_2
    return-void

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LC2/s;->p(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/flags/FlagListenable$Listener;

    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v3, Lcom/android/systemui/flags/FlagManager$dispatchListenersAndMaybeRestart$suppressRestartList$1$event$1;

    invoke-direct {v3, p1, v2}, Lcom/android/systemui/flags/FlagManager$dispatchListenersAndMaybeRestart$suppressRestartList$1$event$1;-><init>(ILkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-interface {v1, v3}, Lcom/android/systemui/flags/FlagListenable$Listener;->onFlagChanged(Lcom/android/systemui/flags/FlagListenable$FlagEvent;)V

    iget-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    const/4 v0, 0x0

    :cond_8
    :goto_4
    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :goto_5
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final eraseFlag(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/flags/FlagManager;->createIntent(I)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/flags/FlagManager;->context:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final getClearCacheAction()Ljava/util/function/Consumer;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/flags/FlagManager;->clearCacheAction:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public final getFlagsFuture()Lcom/google/common/util/concurrent/v;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.systemui.action.GET_FLAGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.systemui"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lcom/android/systemui/flags/FlagManager$getFlagsFuture$1;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/flags/FlagManager$getFlagsFuture$1;-><init>(Lcom/android/systemui/flags/FlagManager;Landroid/content/Intent;)V

    invoke-static {v1}, Lq/m;->a(Lq/j;)Lcom/google/common/util/concurrent/v;

    move-result-object p0

    const-string v0, "fun getFlagsFuture(): Li\u2026ingFlags\"\n        }\n    }"

    invoke-static {p0, v0}, LI2/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getOnSettingsChangedAction()Ljava/util/function/Consumer;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/flags/FlagManager;->onSettingsChangedAction:Ljava/util/function/Consumer;

    return-object p0
.end method

.method public final idToSettingsKey(I)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "systemui/flags/"

    invoke-static {p1, p0}, LI2/i;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final isEnabled(I)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/android/systemui/flags/BooleanFlagSerializer;->INSTANCE:Lcom/android/systemui/flags/BooleanFlagSerializer;

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/flags/FlagManager;->readFlagValue(ILcom/android/systemui/flags/FlagSerializer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public final readFlagValue(ILcom/android/systemui/flags/FlagSerializer;)Ljava/lang/Object;
    .locals 1

    const-string v0, "serializer"

    invoke-static {p2, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/flags/FlagManager;->settings:Lcom/android/systemui/flags/FlagSettingsHelper;

    invoke-virtual {p0, p1}, Lcom/android/systemui/flags/FlagManager;->idToSettingsKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/systemui/flags/FlagSettingsHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/android/systemui/flags/FlagSerializer;->fromSettingsData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public removeListener(Lcom/android/systemui/flags/FlagListenable$Listener;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/flags/FlagManager;->listeners:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/flags/FlagManager;->listeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/systemui/flags/FlagManager;->listeners:Ljava/util/Set;

    new-instance v2, Lcom/android/systemui/flags/FlagManager$removeListener$1$1;

    invoke-direct {v2, p1}, Lcom/android/systemui/flags/FlagManager$removeListener$1$1;-><init>(Lcom/android/systemui/flags/FlagListenable$Listener;)V

    invoke-interface {v1, v2}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object p1, p0, Lcom/android/systemui/flags/FlagManager;->listeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/systemui/flags/FlagManager;->settings:Lcom/android/systemui/flags/FlagSettingsHelper;

    iget-object p0, p0, Lcom/android/systemui/flags/FlagManager;->settingsObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, p0}, Lcom/android/systemui/flags/FlagSettingsHelper;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    sget-object p0, LB2/d;->a:LB2/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final setClearCacheAction(Ljava/util/function/Consumer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/flags/FlagManager;->clearCacheAction:Ljava/util/function/Consumer;

    return-void
.end method

.method public final setFlagValue(IZ)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/systemui/flags/FlagManager;->createIntent(I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "value"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/systemui/flags/FlagManager;->context:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final setOnSettingsChangedAction(Ljava/util/function/Consumer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/flags/FlagManager;->onSettingsChangedAction:Ljava/util/function/Consumer;

    return-void
.end method
