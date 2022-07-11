.class public Lcom/android/launcher3/util/OnboardingPrefs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HOME_BOUNCE_COUNT:Ljava/lang/String; = "launcher.home_bounce_count"

.field public static final HOME_BOUNCE_SEEN:Ljava/lang/String; = "launcher.apps_view_shown"

.field public static final HOTSEAT_DISCOVERY_TIP_COUNT:Ljava/lang/String; = "launcher.hotseat_discovery_tip_count"

.field public static final HOTSEAT_LONGPRESS_TIP_SEEN:Ljava/lang/String; = "launcher.hotseat_longpress_tip_seen"

.field private static final MAX_COUNTS:Ljava/util/Map;

.field public static final SEARCH_EDU_SEEN:Ljava/lang/String; = "launcher.search_edu_seen"

.field public static final SEARCH_SNACKBAR_COUNT:Ljava/lang/String; = "launcher.keyboard_snackbar_count"


# instance fields
.field public final mLauncher:Lcom/android/launcher3/Launcher;

.field public final mSharedPrefs:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    const/4 v1, 0x3

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "launcher.home_bounce_count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "launcher.hotseat_discovery_tip_count"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "launcher.keyboard_snackbar_count"

    .line 4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/util/OnboardingPrefs;->MAX_COUNTS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/util/OnboardingPrefs;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/util/OnboardingPrefs;->mSharedPrefs:Landroid/content/SharedPreferences;

    return-void
.end method

.method private hasReachedMaxCount(ILjava/lang/String;)Z
    .locals 0

    .line 2
    sget-object p0, Lcom/android/launcher3/util/OnboardingPrefs;->MAX_COUNTS:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/OnboardingPrefs;->mSharedPrefs:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getCount(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/OnboardingPrefs;->mSharedPrefs:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public hasReachedMaxCount(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/OnboardingPrefs;->getCount(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/util/OnboardingPrefs;->hasReachedMaxCount(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public incrementEventCount(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/OnboardingPrefs;->getCount(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/util/OnboardingPrefs;->hasReachedMaxCount(ILjava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    add-int/2addr v0, v2

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/util/OnboardingPrefs;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/util/OnboardingPrefs;->hasReachedMaxCount(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public markChecked(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/OnboardingPrefs;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
