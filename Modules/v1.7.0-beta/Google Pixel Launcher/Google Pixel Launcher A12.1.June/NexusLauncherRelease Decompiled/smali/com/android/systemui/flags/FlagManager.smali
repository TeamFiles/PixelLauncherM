.class public final Lcom/android/systemui/flags/FlagManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/flags/FlagReader;


# static fields
.field public static final ACTION_GET_FLAGS:Ljava/lang/String; = "com.android.systemui.action.GET_FLAGS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ACTION_SET_FLAG:Ljava/lang/String; = "com.android.systemui.action.SET_FLAG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/android/systemui/flags/FlagManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_FLAGS:Ljava/lang/String; = "flags"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_ID:Ljava/lang/String; = "id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_TYPE:Ljava/lang/String; = "type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_VALUE:Ljava/lang/String; = "value"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FLAGS_PERMISSION:Ljava/lang/String; = "com.android.systemui.permission.FLAGS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RECEIVING_PACKAGE:Ljava/lang/String; = "com.android.systemui"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SETTINGS_PREFIX:Ljava/lang/String; = "systemui/flags"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_BOOLEAN:Ljava/lang/String; = "boolean"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final listeners:Ljava/util/Set;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final settingsObserver:Landroid/database/ContentObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/flags/FlagManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/flags/FlagManager$Companion;-><init>(LZ2/b;)V

    sput-object v0, Lcom/android/systemui/flags/FlagManager;->Companion:Lcom/android/systemui/flags/FlagManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, LZ2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, LZ2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/flags/FlagManager;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/android/systemui/flags/FlagManager;->handler:Landroid/os/Handler;

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/flags/FlagManager;->listeners:Ljava/util/Set;

    .line 5
    new-instance p1, Lcom/android/systemui/flags/FlagManager$SettingsObserver;

    invoke-direct {p1, p0}, Lcom/android/systemui/flags/FlagManager$SettingsObserver;-><init>(Lcom/android/systemui/flags/FlagManager;)V

    iput-object p1, p0, Lcom/android/systemui/flags/FlagManager;->settingsObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/flags/FlagManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/flags/FlagManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getHandler$p(Lcom/android/systemui/flags/FlagManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/flags/FlagManager;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getListeners$p(Lcom/android/systemui/flags/FlagManager;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/flags/FlagManager;->listeners:Ljava/util/Set;

    return-object p0
.end method

.method private final assertType(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    const-string p0, "type"

    .line 1
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "boolean"

    invoke-static {p0, p1}, LZ2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final createIntent(I)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.android.systemui.action.SET_FLAG"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.android.systemui"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "id"

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method


# virtual methods
.method public addListener(Lcom/android/systemui/flags/FlagReader$Listener;)V
    .locals 3
    .param p1    # Lcom/android/systemui/flags/FlagReader$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, LZ2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/android/systemui/flags/FlagManager;->listeners:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/flags/FlagManager;->listeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/android/systemui/flags/FlagManager;->listeners:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/systemui/flags/FlagManager;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "systemui/flags"

    .line 5
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/android/systemui/flags/FlagManager;->settingsObserver:Landroid/database/ContentObserver;

    .line 6
    invoke-virtual {p1, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 7
    :cond_0
    sget-object p0, Lkotlin/d;->a:Lkotlin/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final eraseFlag(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/flags/FlagManager;->createIntent(I)Landroid/content/Intent;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/android/systemui/flags/FlagManager;->context:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final getFlagsFuture()LQ2/a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.systemui.action.GET_FLAGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.systemui"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    new-instance v1, Lcom/android/systemui/flags/FlagManager$getFlagsFuture$1;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/flags/FlagManager$getFlagsFuture$1;-><init>(Lcom/android/systemui/flags/FlagManager;Landroid/content/Intent;)V

    invoke-static {v1}, Lr/o;->a(Lr/l;)LQ2/a;

    move-result-object p0

    return-object p0
.end method

.method public final isEnabled(I)Ljava/lang/Boolean;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/android/systemui/flags/FlagManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/android/systemui/flags/FlagManager;->keyToSettingsPrefix(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "boolean"

    .line 7
    invoke-direct {p0, v1, p1}, Lcom/android/systemui/flags/FlagManager;->assertType(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "value"

    .line 8
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    .line 9
    :catch_0
    new-instance p0, Lcom/android/systemui/flags/InvalidFlagStorageException;

    invoke-direct {p0}, Lcom/android/systemui/flags/InvalidFlagStorageException;-><init>()V

    throw p0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public isEnabled(IZ)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/flags/FlagManager;->isEnabled(I)Ljava/lang/Boolean;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :goto_0
    return p2
.end method

.method public isEnabled(Lcom/android/systemui/flags/BooleanFlag;)Z
    .locals 0
    .param p1    # Lcom/android/systemui/flags/BooleanFlag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/flags/FlagReader$DefaultImpls;->isEnabled(Lcom/android/systemui/flags/FlagReader;Lcom/android/systemui/flags/BooleanFlag;)Z

    move-result p0

    return p0
.end method

.method public final keyToSettingsPrefix(I)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "systemui/flags/"

    invoke-static {p1, p0}, LZ2/d;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public removeListener(Lcom/android/systemui/flags/FlagReader$Listener;)V
    .locals 3
    .param p1    # Lcom/android/systemui/flags/FlagReader$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, LZ2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/android/systemui/flags/FlagManager;->listeners:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/flags/FlagManager;->listeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/flags/FlagManager;->listeners:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/android/systemui/flags/FlagManager;->listeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/android/systemui/flags/FlagManager;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p0, p0, Lcom/android/systemui/flags/FlagManager;->settingsObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 6
    :cond_1
    sget-object p0, Lkotlin/d;->a:Lkotlin/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final setFlagValue(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/flags/FlagManager;->createIntent(I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "value"

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    iget-object p0, p0, Lcom/android/systemui/flags/FlagManager;->context:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
