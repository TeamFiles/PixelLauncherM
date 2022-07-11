.class public final Lcom/android/quickstep/OverviewComponentObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

.field private final mConfigChangesMap:Landroid/util/SparseIntArray;

.field private final mContext:Landroid/content/Context;

.field private final mCurrentHomeIntent:Landroid/content/Intent;

.field private final mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

.field private final mFallbackIntent:Landroid/content/Intent;

.field private mIsDefaultHome:Z

.field private mIsHomeAndOverviewSame:Z

.field private mIsHomeDisabled:Z

.field private final mMyHomeIntent:Landroid/content/Intent;

.field private final mOtherHomeAppUpdateReceiver:Landroid/content/BroadcastReceiver;

.field private mOverviewChangeListener:Ljava/util/function/Consumer;

.field private mOverviewIntent:Landroid/content/Intent;

.field private mUpdateRegisteredPackage:Ljava/lang/String;

.field private final mUserPreferenceChangeReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    new-instance v1, Lu1/E0;

    invoke-direct {v1, p0}, Lu1/E0;-><init>(Lcom/android/quickstep/OverviewComponentObserver;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;-><init>(Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mUserPreferenceChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 3
    new-instance v0, Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    new-instance v1, Lu1/E0;

    invoke-direct {v1, p0}, Lu1/E0;-><init>(Lcom/android/quickstep/OverviewComponentObserver;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;-><init>(Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mOtherHomeAppUpdateReceiver:Landroid/content/BroadcastReceiver;

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mConfigChangesMap:Landroid/util/SparseIntArray;

    .line 5
    sget-object v1, Lu1/F0;->a:Lu1/F0;

    iput-object v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mOverviewChangeListener:Ljava/util/function/Consumer;

    .line 6
    iput-object p1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mContext:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/android/quickstep/OverviewComponentObserver;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    .line 8
    invoke-static {}, Lcom/android/launcher3/Utilities;->createHomeIntent()Landroid/content/Intent;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/OverviewComponentObserver;->mCurrentHomeIntent:Landroid/content/Intent;

    .line 9
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    iput-object p2, p0, Lcom/android/quickstep/OverviewComponentObserver;->mMyHomeIntent:Landroid/content/Intent;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 11
    new-instance v3, Landroid/content/ComponentName;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 14
    invoke-virtual {v3}, Landroid/content/ComponentName;->hashCode()I

    move-result p2

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v1, v1, Landroid/content/pm/ActivityInfo;->configChanges:I

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 15
    new-instance p2, Landroid/content/ComponentName;

    const-class v1, Lcom/android/quickstep/RecentsActivity;

    invoke-direct {p2, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.MAIN"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.category.DEFAULT"

    .line 17
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 18
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v3, 0x10000000

    .line 19
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mFallbackIntent:Landroid/content/Intent;

    .line 20
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 21
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    .line 23
    invoke-virtual {p2}, Landroid/content/ComponentName;->hashCode()I

    move-result p2

    iget p1, p1, Landroid/content/pm/ActivityInfo;->configChanges:I

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseIntArray;->append(II)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    iget-object p1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mContext:Landroid/content/Context;

    iget-object p2, p0, Lcom/android/quickstep/OverviewComponentObserver;->mUserPreferenceChangeReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.ACTION_PREFERRED_ACTIVITY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 25
    invoke-direct {p0}, Lcom/android/quickstep/OverviewComponentObserver;->updateOverviewTargets()V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/OverviewComponentObserver;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/OverviewComponentObserver;->updateOverviewTargets(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/OverviewComponentObserver;->lambda$new$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method private unregisterOtherHomeAppUpdateReceiver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mUpdateRegisteredPackage:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mOtherHomeAppUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mUpdateRegisteredPackage:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private updateOverviewTargets()V
    .locals 6

    .line 2
    invoke-static {}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/PackageManagerWrapper;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getHomeActivities(Ljava/util/List;)Landroid/content/ComponentName;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isHomeDisabled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mIsHomeDisabled:Z

    .line 5
    iget-object v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mMyHomeIntent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mIsDefaultHome:Z

    .line 6
    iget-object v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Lcom/android/quickstep/BaseActivityInterface;->onAssistantVisibilityChanged(F)V

    .line 8
    :cond_0
    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->SEPARATE_RECENTS_ACTIVITY:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 9
    iput-boolean v2, p0, Lcom/android/quickstep/OverviewComponentObserver;->mIsDefaultHome:Z

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mMyHomeIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isHomeDisabled()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mIsDefaultHome:Z

    if-eqz v1, :cond_3

    .line 12
    :cond_2
    sget-object v0, Lcom/android/quickstep/LauncherActivityInterface;->INSTANCE:Lcom/android/quickstep/LauncherActivityInterface;

    iput-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mIsHomeAndOverviewSame:Z

    .line 14
    iget-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mMyHomeIntent:Landroid/content/Intent;

    iput-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mOverviewIntent:Landroid/content/Intent;

    .line 15
    iget-object v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mCurrentHomeIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    invoke-direct {p0}, Lcom/android/quickstep/OverviewComponentObserver;->unregisterOtherHomeAppUpdateReceiver()V

    goto :goto_0

    .line 17
    :cond_3
    sget-object v1, Lcom/android/quickstep/FallbackActivityInterface;->INSTANCE:Lcom/android/quickstep/FallbackActivityInterface;

    iput-object v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    .line 18
    iput-boolean v2, p0, Lcom/android/quickstep/OverviewComponentObserver;->mIsHomeAndOverviewSame:Z

    .line 19
    iget-object v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mFallbackIntent:Landroid/content/Intent;

    iput-object v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mOverviewIntent:Landroid/content/Intent;

    .line 20
    iget-object v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mCurrentHomeIntent:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    if-nez v0, :cond_4

    .line 21
    invoke-direct {p0}, Lcom/android/quickstep/OverviewComponentObserver;->unregisterOtherHomeAppUpdateReceiver()V

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/quickstep/OverviewComponentObserver;->mUpdateRegisteredPackage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 23
    invoke-direct {p0}, Lcom/android/quickstep/OverviewComponentObserver;->unregisterOtherHomeAppUpdateReceiver()V

    .line 24
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mUpdateRegisteredPackage:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/quickstep/OverviewComponentObserver;->mOtherHomeAppUpdateReceiver:Landroid/content/BroadcastReceiver;

    const-string v3, "android.intent.action.PACKAGE_ADDED"

    const-string v4, "android.intent.action.PACKAGE_CHANGED"

    const-string v5, "android.intent.action.PACKAGE_REMOVED"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/launcher3/util/PackageManagerHelper;->getPackageFilter(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 26
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mOverviewChangeListener:Ljava/util/function/Consumer;

    iget-boolean p0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mIsHomeAndOverviewSame:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private updateOverviewTargets(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/OverviewComponentObserver;->updateOverviewTargets()V

    return-void
.end method


# virtual methods
.method public canHandleConfigChanges(Landroid/content/ComponentName;I)Z
    .locals 3

    and-int/lit16 v0, p2, 0x480

    const/4 v1, 0x1

    const/16 v2, 0x480

    if-ne v0, v2, :cond_0

    return v1

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mConfigChangesMap:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/content/ComponentName;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    if-eqz p0, :cond_1

    not-int p0, p0

    and-int/2addr p0, p2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 2

    const-string v0, "OverviewComponentObserver:"

    .line 1
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  isDefaultHome="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mIsDefaultHome:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  isHomeDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mIsHomeDisabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  homeAndOverviewSame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mIsHomeAndOverviewSame:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  overviewIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mOverviewIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  homeIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mCurrentHomeIntent:Landroid/content/Intent;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public getActivityInterface()Lcom/android/quickstep/BaseActivityInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    return-object p0
.end method

.method public getHomeIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mCurrentHomeIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public getOverviewIntent()Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mOverviewIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public getOverviewIntentIgnoreSysUiState()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mIsDefaultHome:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mMyHomeIntent:Landroid/content/Intent;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mOverviewIntent:Landroid/content/Intent;

    :goto_0
    return-object p0
.end method

.method public isHomeAndOverviewSame()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mIsHomeAndOverviewSame:Z

    return p0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mUserPreferenceChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    invoke-direct {p0}, Lcom/android/quickstep/OverviewComponentObserver;->unregisterOtherHomeAppUpdateReceiver()V

    return-void
.end method

.method public onSystemUiStateChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isHomeDisabled()Z

    move-result v0

    iget-boolean v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mIsHomeDisabled:Z

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/android/quickstep/OverviewComponentObserver;->updateOverviewTargets()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isOneHandedModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    iget-object p0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-virtual {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isOneHandedModeActive()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/quickstep/BaseActivityInterface;->onOneHandedModeStateChanged(Z)V

    :cond_1
    return-void
.end method

.method public setOverviewChangeListener(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mOverviewChangeListener:Ljava/util/function/Consumer;

    return-void
.end method

.method public writeToProto(Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/tracing/OverviewComponentObserverProto;->newBuilder()Lcom/android/launcher3/tracing/OverviewComponentObserverProto$Builder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/android/quickstep/OverviewComponentObserver;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    invoke-virtual {v1}, Lcom/android/quickstep/BaseActivityInterface;->isStarted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/tracing/OverviewComponentObserverProto$Builder;->setOverviewActivityStarted(Z)Lcom/android/launcher3/tracing/OverviewComponentObserverProto$Builder;

    .line 3
    iget-object p0, p0, Lcom/android/quickstep/OverviewComponentObserver;->mActivityInterface:Lcom/android/quickstep/BaseActivityInterface;

    invoke-virtual {p0}, Lcom/android/quickstep/BaseActivityInterface;->isResumed()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/tracing/OverviewComponentObserverProto$Builder;->setOverviewActivityResumed(Z)Lcom/android/launcher3/tracing/OverviewComponentObserverProto$Builder;

    .line 4
    invoke-virtual {p1, v0}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;->setOverviewComponentObvserver(Lcom/android/launcher3/tracing/OverviewComponentObserverProto$Builder;)Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;

    return-void
.end method
