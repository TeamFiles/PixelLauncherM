.class public Lcom/android/launcher3/icons/IconProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONFIG_ICON_MASK_RES_ID:I

.field public static final DISABLED_MAP:Ljava/util/Map;


# instance fields
.field public final ACTION_OVERLAY_CHANGED:Ljava/lang/String;

.field public final mCalendar:Landroid/content/ComponentName;

.field public final mClock:Landroid/content/ComponentName;

.field public final mContext:Landroid/content/Context;

.field public mThemedIconMap:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "config_icon_mask"

    const-string v2, "string"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/launcher3/icons/IconProvider;->CONFIG_ICON_MASK_RES_ID:I

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/icons/IconProvider;->DISABLED_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/icons/IconProvider;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "android.intent.action.OVERLAY_CHANGED"

    .line 3
    iput-object v0, p0, Lcom/android/launcher3/icons/IconProvider;->ACTION_OVERLAY_CHANGED:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/android/launcher3/icons/IconProvider;->mContext:Landroid/content/Context;

    .line 5
    sget v0, Lcom/android/launcher3/icons/R$string;->calendar_component_name:I

    invoke-static {p1, v0}, Lcom/android/launcher3/icons/IconProvider;->parseComponentOrNull(Landroid/content/Context;I)Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/icons/IconProvider;->mCalendar:Landroid/content/ComponentName;

    .line 6
    sget v0, Lcom/android/launcher3/icons/R$string;->clock_component_name:I

    invoke-static {p1, v0}, Lcom/android/launcher3/icons/IconProvider;->parseComponentOrNull(Landroid/content/Context;I)Landroid/content/ComponentName;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/icons/IconProvider;->mClock:Landroid/content/ComponentName;

    if-nez p2, :cond_0

    .line 7
    sget-object p1, Lcom/android/launcher3/icons/IconProvider;->DISABLED_MAP:Ljava/util/Map;

    iput-object p1, p0, Lcom/android/launcher3/icons/IconProvider;->mThemedIconMap:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public static synthetic a(Landroid/content/pm/LauncherActivityInfo;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/icons/IconProvider;->lambda$getIcon$0(Landroid/content/pm/LauncherActivityInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Lcom/android/launcher3/icons/IconProvider;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/IconProvider;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/android/launcher3/icons/IconProvider;)Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/IconProvider;->mCalendar:Landroid/content/ComponentName;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/android/launcher3/icons/IconProvider;)Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/IconProvider;->mClock:Landroid/content/ComponentName;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/launcher3/icons/IconProvider;Landroid/content/pm/ActivityInfo;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/icons/IconProvider;->lambda$getIcon$1(Landroid/content/pm/ActivityInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getDay()I
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static synthetic lambda$getIcon$0(Landroid/content/pm/LauncherActivityInfo;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/pm/LauncherActivityInfo;->getIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getIcon$1(Landroid/content/pm/ActivityInfo;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/IconProvider;->loadActivityInfoIcon(Landroid/content/pm/ActivityInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static parseComponentOrNull(Landroid/content/Context;I)Landroid/content/ComponentName;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final getDynamicIconId(Landroid/os/Bundle;Landroid/content/res/Resources;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/launcher3/icons/IconProvider;->mCalendar:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".dynamic_icons"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_1

    return v0

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-static {}, Lcom/android/launcher3/icons/IconProvider;->getDay()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public getIcon(Landroid/content/pm/ActivityInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/icons/IconProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ActivityInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getIcon(Landroid/content/pm/ActivityInfo;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 3
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 4
    invoke-static {v0}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v0

    new-instance v2, LP0/v;

    invoke-direct {v2, p0, p1, p2}, LP0/v;-><init>(Lcom/android/launcher3/icons/IconProvider;Landroid/content/pm/ActivityInfo;I)V

    .line 5
    invoke-virtual {p0, v1, v0, p2, v2}, Lcom/android/launcher3/icons/IconProvider;->getIconWithOverrides(Ljava/lang/String;Landroid/os/UserHandle;ILjava/util/function/Supplier;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getIcon(Landroid/content/pm/LauncherActivityInfo;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    new-instance v2, LP0/u;

    invoke-direct {v2, p1, p2}, LP0/u;-><init>(Landroid/content/pm/LauncherActivityInfo;I)V

    invoke-virtual {p0, v0, v1, p2, v2}, Lcom/android/launcher3/icons/IconProvider;->getIconWithOverrides(Ljava/lang/String;Landroid/os/UserHandle;ILjava/util/function/Supplier;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final getIconWithOverrides(Ljava/lang/String;Landroid/os/UserHandle;ILjava/util/function/Supplier;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/IconProvider;->mCalendar:Landroid/content/ComponentName;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lcom/android/launcher3/icons/IconProvider;->loadCalendarDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 p3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/icons/IconProvider;->mClock:Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0, p3}, Lcom/android/launcher3/icons/IconProvider;->loadClockDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 p3, 0x2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    move p3, v1

    :goto_0
    if-nez p2, :cond_2

    .line 7
    invoke-interface {p4}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    move v1, p3

    .line 8
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/icons/IconProvider;->getThemedIconMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemeData;

    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {p0, p2, v1}, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemeData;->wrapDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_3
    return-object p2
.end method

.method public getSystemIconState()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/android/launcher3/icons/IconProvider;->CONFIG_ICON_MASK_RES_ID:I

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/icons/IconProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/icons/IconProvider;->mThemedIconMap:Ljava/util/Map;

    sget-object v1, Lcom/android/launcher3/icons/IconProvider;->DISABLED_MAP:Ljava/util/Map;

    if-ne p0, v1, :cond_1

    const-string p0, ",no-theme"

    goto :goto_1

    :cond_1
    const-string p0, ",with-theme"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSystemStateForPackage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/icons/IconProvider;->mCalendar:Landroid/content/ComponentName;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/launcher3/icons/IconProvider;->getDay()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final getThemedIconMap()Ljava/util/Map;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/IconProvider;->mThemedIconMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/icons/IconProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "grayscale_icon_map"

    const-string v3, "xml"

    .line 4
    iget-object v4, p0, Lcom/android/launcher3/icons/IconProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v3

    .line 7
    :goto_0
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v4

    const/4 v7, 0x3

    if-ne v4, v7, :cond_2

    .line 9
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v7

    if-le v7, v3, :cond_4

    :cond_2
    if-eq v4, v5, :cond_4

    if-eq v4, v6, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, "icon"

    .line 10
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "package"

    const/4 v7, 0x0

    .line 11
    invoke-interface {v2, v7, v4}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "drawable"

    const/4 v9, 0x0

    .line 12
    invoke-interface {v2, v7, v8, v9}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v7

    if-eqz v7, :cond_1

    .line 13
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 14
    new-instance v8, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemeData;

    invoke-direct {v8, v1, v7}, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemeData;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {v0, v4, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "IconProvider"

    const-string v3, "Unable to parse icon map"

    .line 15
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    :cond_4
    iput-object v0, p0, Lcom/android/launcher3/icons/IconProvider;->mThemedIconMap:Ljava/util/Map;

    return-object v0
.end method

.method public final loadActivityInfoIcon(Landroid/content/pm/ActivityInfo;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/pm/ActivityInfo;->getIconResource()I

    move-result v0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/icons/IconProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0, p2}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/icons/IconProvider;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_1
    return-object p2
.end method

.method public final loadCalendarDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/IconProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/icons/IconProvider;->mCalendar:Landroid/content/ComponentName;

    const/16 v3, 0x2080

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 3
    iget-object v3, p0, Lcom/android/launcher3/icons/IconProvider;->mCalendar:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v2, v0}, Lcom/android/launcher3/icons/IconProvider;->getDynamicIconId(Landroid/os/Bundle;Landroid/content/res/Resources;)I

    move-result p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {v0, p0, p1, v1}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public final loadClockDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/IconProvider;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/icons/IconProvider;->mClock:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/icons/ClockDrawableWrapper;->forPackage(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/launcher3/icons/ClockDrawableWrapper;

    move-result-object p0

    return-object p0
.end method

.method public registerIconChangeListener(Lcom/android/launcher3/icons/IconProvider$IconChangeListener;Landroid/os/Handler;)Lcom/android/launcher3/util/SafeCloseable;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/icons/IconProvider$IconChangeReceiver;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/icons/IconProvider$IconChangeReceiver;-><init>(Lcom/android/launcher3/icons/IconProvider;Lcom/android/launcher3/icons/IconProvider$IconChangeListener;Landroid/os/Handler;)V

    return-object v0
.end method

.method public setIconThemeSupported(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lcom/android/launcher3/icons/IconProvider;->DISABLED_MAP:Ljava/util/Map;

    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/icons/IconProvider;->mThemedIconMap:Ljava/util/Map;

    return-void
.end method
