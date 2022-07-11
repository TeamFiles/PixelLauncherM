.class public Lcom/android/quickstep/logging/SettingsChangeLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/SysUINavigationMode$NavigationModeChangeListener;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field private static final BOOLEAN_PREF:Ljava/lang/String; = "SwitchPreference"

.field private static final ROOT_TAG:Ljava/lang/String; = "androidx.preference.PreferenceScreen"

.field private static final TAG:Ljava/lang/String; = "SettingsChangeLogger"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLoggablePrefs:Landroid/util/ArrayMap;

.field private mNavMode:Lcom/android/quickstep/SysUINavigationMode$Mode;

.field private mNotificationDotsEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/android/quickstep/logging/SettingsChangeLogger;->loadPrefKeys(Landroid/content/Context;)Landroid/util/ArrayMap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mLoggablePrefs:Landroid/util/ArrayMap;

    .line 4
    sget-object v0, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/SysUINavigationMode;->addModeChangeListener(Lcom/android/quickstep/SysUINavigationMode$NavigationModeChangeListener;)Lcom/android/quickstep/SysUINavigationMode$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mNavMode:Lcom/android/quickstep/SysUINavigationMode$Mode;

    .line 5
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 6
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 7
    sget-object v0, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/SettingsCache;

    .line 8
    sget-object v0, Lcom/android/launcher3/util/SettingsCache;->NOTIFICATION_BADGING_URI:Landroid/net/Uri;

    new-instance v1, Lj1/b;

    invoke-direct {v1, p0}, Lj1/b;-><init>(Lcom/android/quickstep/logging/SettingsChangeLogger;)V

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/logging/SettingsChangeLogger;->onNotificationDotsChanged(Z)V

    return-void
.end method

.method public static synthetic a(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/android/quickstep/logging/SettingsChangeLogger$LoggablePref;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/logging/SettingsChangeLogger;->lambda$dispatchUserEvent$0(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/android/quickstep/logging/SettingsChangeLogger$LoggablePref;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/android/quickstep/logging/SettingsChangeLogger$LoggablePref;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/logging/SettingsChangeLogger;->lambda$dispatchUserEvent$1(Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/android/quickstep/logging/SettingsChangeLogger$LoggablePref;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/logging/SettingsChangeLogger;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/logging/SettingsChangeLogger;->onNotificationDotsChanged(Z)V

    return-void
.end method

.method private dispatchUserEvent()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/logging/StatsLogManager;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/logging/InstanceIdSequence;

    invoke-direct {v1}, Lcom/android/launcher3/logging/InstanceIdSequence;-><init>()V

    .line 2
    invoke-virtual {v1}, Lcom/android/launcher3/logging/InstanceIdSequence;->newInstanceId()Lcom/android/launcher3/logging/InstanceId;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mNotificationDotsEnabled:Z

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_NOTIFICATION_DOT_ENABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_NOTIFICATION_DOT_DISABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 6
    :goto_0
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 7
    iget-object v1, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mNavMode:Lcom/android/quickstep/SysUINavigationMode$Mode;

    iget-object v1, v1, Lcom/android/quickstep/SysUINavigationMode$Mode;->launcherEvent:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 8
    iget-object v1, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "last_prediction_enabled_state"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOME_SCREEN_SUGGESTIONS_ENABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_1

    .line 10
    :cond_1
    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOME_SCREEN_SUGGESTIONS_DISABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 11
    :goto_1
    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 12
    iget-object v1, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, "migration_src_hotseat_count"

    .line 13
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    sget-object v2, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GRID_SIZE_5:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_2

    .line 15
    :cond_3
    sget-object v2, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GRID_SIZE_4:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_2

    .line 16
    :cond_4
    sget-object v2, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GRID_SIZE_3:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_2

    .line 17
    :cond_5
    sget-object v2, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_GRID_SIZE_2:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    :goto_2
    if-eqz v2, :cond_6

    .line 18
    invoke-interface {v0, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 19
    :cond_6
    sget-object v2, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_THEMED_ICONS:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    const-string v3, "themed_icons"

    .line 20
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 21
    sget-object v2, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_THEMED_ICON_ENABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_3

    .line 22
    :cond_7
    sget-object v2, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_THEMED_ICON_DISABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 23
    :goto_3
    invoke-interface {v0, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 24
    :cond_8
    iget-object p0, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mLoggablePrefs:Landroid/util/ArrayMap;

    new-instance v2, Lj1/c;

    invoke-direct {v2, v0, v1}, Lj1/c;-><init>(Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;Landroid/content/SharedPreferences;)V

    invoke-virtual {p0, v2}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method private static synthetic lambda$dispatchUserEvent$0(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/android/quickstep/logging/SettingsChangeLogger$LoggablePref;)I
    .locals 1

    .line 1
    iget-boolean v0, p2, Lcom/android/quickstep/logging/SettingsChangeLogger$LoggablePref;->defaultValue:Z

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    iget p0, p2, Lcom/android/quickstep/logging/SettingsChangeLogger$LoggablePref;->eventIdOn:I

    goto :goto_0

    :cond_0
    iget p0, p2, Lcom/android/quickstep/logging/SettingsChangeLogger$LoggablePref;->eventIdOff:I

    :goto_0
    return p0
.end method

.method private static synthetic lambda$dispatchUserEvent$1(Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/android/quickstep/logging/SettingsChangeLogger$LoggablePref;)V
    .locals 1

    .line 1
    new-instance v0, Lj1/a;

    invoke-direct {v0, p1, p2, p3}, Lj1/a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/android/quickstep/logging/SettingsChangeLogger$LoggablePref;)V

    invoke-interface {p0, v0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method private static loadPrefKeys(Landroid/content/Context;)Landroid/util/ArrayMap;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$xml;->launcher_preferences:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    :try_start_0
    const-string v2, "androidx.preference.PreferenceScreen"

    .line 3
    invoke-static {v0, v2}, Lcom/android/launcher3/AutoInstallsLayout;->beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-le v4, v2, :cond_3

    :cond_1
    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "SwitchPreference"

    .line 7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    sget-object v5, Lcom/android/launcher3/R$styleable;->LoggablePref:[I

    .line 9
    invoke-virtual {p0, v3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 10
    sget v5, Lcom/android/launcher3/R$styleable;->LoggablePref_android_key:I

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 11
    new-instance v6, Lcom/android/quickstep/logging/SettingsChangeLogger$LoggablePref;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/android/quickstep/logging/SettingsChangeLogger$LoggablePref;-><init>(Lcom/android/quickstep/logging/SettingsChangeLogger$1;)V

    .line 12
    sget v7, Lcom/android/launcher3/R$styleable;->LoggablePref_android_defaultValue:I

    .line 13
    invoke-virtual {v3, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v6, Lcom/android/quickstep/logging/SettingsChangeLogger$LoggablePref;->defaultValue:Z

    .line 14
    sget v4, Lcom/android/launcher3/R$styleable;->LoggablePref_logIdOn:I

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v6, Lcom/android/quickstep/logging/SettingsChangeLogger$LoggablePref;->eventIdOn:I

    .line 15
    sget v4, Lcom/android/launcher3/R$styleable;->LoggablePref_logIdOff:I

    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v6, Lcom/android/quickstep/logging/SettingsChangeLogger$LoggablePref;->eventIdOff:I

    if-lez v3, :cond_0

    .line 16
    iget v3, v6, Lcom/android/quickstep/logging/SettingsChangeLogger$LoggablePref;->eventIdOn:I

    if-lez v3, :cond_0

    .line 17
    invoke-virtual {v1, v5, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "SettingsChangeLogger"

    const-string v2, "Error parsing preference xml"

    .line 18
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-object v1
.end method

.method private onNotificationDotsChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mNotificationDotsEnabled:Z

    .line 2
    invoke-direct {p0}, Lcom/android/quickstep/logging/SettingsChangeLogger;->dispatchUserEvent()V

    return-void
.end method


# virtual methods
.method public onNavigationModeChanged(Lcom/android/quickstep/SysUINavigationMode$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mNavMode:Lcom/android/quickstep/SysUINavigationMode$Mode;

    .line 2
    invoke-direct {p0}, Lcom/android/quickstep/logging/SettingsChangeLogger;->dispatchUserEvent()V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "last_prediction_enabled_state"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "migration_src_hotseat_count"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mLoggablePrefs:Landroid/util/ArrayMap;

    .line 2
    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/logging/SettingsChangeLogger;->dispatchUserEvent()V

    :cond_1
    return-void
.end method
