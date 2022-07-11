.class public Lcom/android/quickstep/logging/SettingsChangeLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/SysUINavigationMode$NavigationModeChangeListener;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field private static final BOOLEAN_PREF:Ljava/lang/String; = "SwitchPreference"

.field public static INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject; = null

.field private static final ROOT_TAG:Ljava/lang/String; = "androidx.preference.PreferenceScreen"

.field private static final TAG:Ljava/lang/String; = "SettingsChangeLogger"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mHomeScreenSuggestionEvent:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field private final mLoggablePrefs:Landroid/util/ArrayMap;

.field private mNavMode:Lcom/android/quickstep/SysUINavigationMode$Mode;

.field private mNotificationDotsEvent:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

.field private final mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    sget-object v1, Ly1/b;->a:Ly1/b;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    sput-object v0, Lcom/android/quickstep/logging/SettingsChangeLogger;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/android/launcher3/logging/StatsLogManager;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    .line 4
    invoke-static {p1}, Lcom/android/quickstep/logging/SettingsChangeLogger;->loadPrefKeys(Landroid/content/Context;)Landroid/util/ArrayMap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mLoggablePrefs:Landroid/util/ArrayMap;

    .line 5
    sget-object v0, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/SysUINavigationMode;->addModeChangeListener(Lcom/android/quickstep/SysUINavigationMode$NavigationModeChangeListener;)Lcom/android/quickstep/SysUINavigationMode$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mNavMode:Lcom/android/quickstep/SysUINavigationMode$Mode;

    .line 6
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 7
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 8
    sget-object v0, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/SettingsCache;

    .line 9
    sget-object v0, Lcom/android/launcher3/util/SettingsCache;->NOTIFICATION_BADGING_URI:Landroid/net/Uri;

    new-instance v1, Ly1/c;

    invoke-direct {v1, p0}, Ly1/c;-><init>(Lcom/android/quickstep/logging/SettingsChangeLogger;)V

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/logging/SettingsChangeLogger;->onNotificationDotsChanged(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/android/quickstep/logging/SettingsChangeLogger$LoggablePref;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/logging/SettingsChangeLogger;->lambda$logSnapshot$2(Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/android/quickstep/logging/SettingsChangeLogger$LoggablePref;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/android/quickstep/logging/SettingsChangeLogger$LoggablePref;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/logging/SettingsChangeLogger;->lambda$logSnapshot$1(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/android/quickstep/logging/SettingsChangeLogger$LoggablePref;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroid/content/Context;)Lcom/android/quickstep/logging/SettingsChangeLogger;
    .locals 1

    new-instance v0, Lcom/android/quickstep/logging/SettingsChangeLogger;

    invoke-direct {v0, p0}, Lcom/android/quickstep/logging/SettingsChangeLogger;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/android/quickstep/SysUINavigationMode$Mode;)Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/logging/SettingsChangeLogger;->lambda$logSnapshot$0(Lcom/android/quickstep/SysUINavigationMode$Mode;)Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/android/quickstep/logging/SettingsChangeLogger;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/logging/SettingsChangeLogger;->onNotificationDotsChanged(Z)V

    return-void
.end method

.method private static synthetic lambda$logSnapshot$0(Lcom/android/quickstep/SysUINavigationMode$Mode;)Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SysUINavigationMode$Mode;->launcherEvent:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    return-object p0
.end method

.method private static synthetic lambda$logSnapshot$1(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/android/quickstep/logging/SettingsChangeLogger$LoggablePref;)I
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

.method private static synthetic lambda$logSnapshot$2(Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/android/quickstep/logging/SettingsChangeLogger$LoggablePref;)V
    .locals 1

    .line 1
    new-instance v0, Ly1/a;

    invoke-direct {v0, p1, p2, p3}, Ly1/a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/android/quickstep/logging/SettingsChangeLogger$LoggablePref;)V

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
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_NOTIFICATION_DOT_ENABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_NOTIFICATION_DOT_DISABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mNotificationDotsEvent:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mNotificationDotsEvent:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mNotificationDotsEvent:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    return-void
.end method


# virtual methods
.method public logSnapshot(Lcom/android/launcher3/logging/InstanceId;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mNotificationDotsEvent:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ly1/e;

    invoke-direct {v1, p1}, Ly1/e;-><init>(Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 3
    iget-object v0, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mNavMode:Lcom/android/quickstep/SysUINavigationMode$Mode;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ly1/f;->a:Ly1/f;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly1/e;

    invoke-direct {v1, p1}, Ly1/e;-><init>(Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 4
    iget-object v0, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mHomeScreenSuggestionEvent:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ly1/e;

    invoke-direct {v1, p1}, Ly1/e;-><init>(Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 5
    new-instance v0, Lcom/android/launcher3/model/DeviceGridState;

    iget-object v1, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/DeviceGridState;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/android/launcher3/model/DeviceGridState;->getWorkspaceSizeEvent()Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    .line 6
    new-instance v1, Ly1/e;

    invoke-direct {v1, p1}, Ly1/e;-><init>(Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 8
    iget-object v0, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_THEMED_ICONS:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const-string v2, "themed_icons"

    .line 10
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_THEMED_ICON_ENABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_THEMED_ICON_DISABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 13
    :goto_0
    invoke-interface {p1, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 14
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mLoggablePrefs:Landroid/util/ArrayMap;

    new-instance v1, Ly1/d;

    invoke-direct {v1, p1, v0}, Ly1/d;-><init>(Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;Landroid/content/SharedPreferences;)V

    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public onNavigationModeChanged(Lcom/android/quickstep/SysUINavigationMode$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mNavMode:Lcom/android/quickstep/SysUINavigationMode$Mode;

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    iget-object p1, p1, Lcom/android/quickstep/SysUINavigationMode$Mode;->launcherEvent:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const-string p1, "last_prediction_enabled_state"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "migration_src_workspace_size"

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "themed_icons"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mLoggablePrefs:Landroid/util/ArrayMap;

    .line 4
    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mContext:Landroid/content/Context;

    .line 6
    invoke-static {p2}, Lcom/android/launcher3/Utilities;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const/4 v0, 0x1

    .line 7
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOME_SCREEN_SUGGESTIONS_ENABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOME_SCREEN_SUGGESTIONS_DISABLED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    :goto_0
    iput-object p1, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mHomeScreenSuggestionEvent:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 10
    iget-object p1, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/logging/SettingsChangeLogger;->mHomeScreenSuggestionEvent:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p1, p0}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    :cond_2
    return-void
.end method
