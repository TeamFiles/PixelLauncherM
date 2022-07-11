.class public Lcom/android/launcher3/icons/IconProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ATLEAST_T:Z

.field private static final CONFIG_ICON_MASK_RES_ID:I


# instance fields
.field private final ACTION_OVERLAY_CHANGED:Ljava/lang/String;

.field private final mCalendar:Landroid/content/ComponentName;

.field private final mClock:Landroid/content/ComponentName;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "config_icon_mask"

    const-string v2, "string"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/launcher3/icons/IconProvider;->CONFIG_ICON_MASK_RES_ID:I

    invoke-static {}, LH/a;->d()Z

    move-result v0

    sput-boolean v0, Lcom/android/launcher3/icons/IconProvider;->ATLEAST_T:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "android.intent.action.OVERLAY_CHANGED"

    iput-object v0, p0, Lcom/android/launcher3/icons/IconProvider;->ACTION_OVERLAY_CHANGED:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/launcher3/icons/IconProvider;->mContext:Landroid/content/Context;

    sget v0, Lcom/android/launcher3/icons/R$string;->calendar_component_name:I

    invoke-static {p1, v0}, Lcom/android/launcher3/icons/IconProvider;->parseComponentOrNull(Landroid/content/Context;I)Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/icons/IconProvider;->mCalendar:Landroid/content/ComponentName;

    sget v0, Lcom/android/launcher3/icons/R$string;->clock_component_name:I

    invoke-static {p1, v0}, Lcom/android/launcher3/icons/IconProvider;->parseComponentOrNull(Landroid/content/Context;I)Landroid/content/ComponentName;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/icons/IconProvider;->mClock:Landroid/content/ComponentName;

    return-void
.end method

.method public static synthetic a(Landroid/content/pm/LauncherActivityInfo;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/icons/IconProvider;->lambda$getIcon$0(Landroid/content/pm/LauncherActivityInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/android/launcher3/icons/IconProvider;Landroid/content/pm/ActivityInfo;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/icons/IconProvider;->lambda$getIcon$1(Landroid/content/pm/ActivityInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/icons/IconProvider;)Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/icons/IconProvider;->mCalendar:Landroid/content/ComponentName;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/icons/IconProvider;)Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/icons/IconProvider;->mClock:Landroid/content/ComponentName;

    return-object p0
.end method

.method private static getDay()I
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private getDynamicIconId(Landroid/os/Bundle;Landroid/content/res/Resources;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

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

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_1

    return v0

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

.method private getIconWithOverrides(Ljava/lang/String;ILjava/util/function/Supplier;)Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/IconProvider;->getThemeDataForPackage(Ljava/lang/String;)Lcom/android/launcher3/icons/IconProvider$ThemeData;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/icons/IconProvider;->mCalendar:Landroid/content/ComponentName;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p2, v0}, Lcom/android/launcher3/icons/IconProvider;->loadCalendarDrawable(ILcom/android/launcher3/icons/IconProvider$ThemeData;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/icons/IconProvider;->mClock:Landroid/content/ComponentName;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/icons/IconProvider;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/icons/IconProvider;->mClock:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2, v0}, Lcom/android/launcher3/icons/ClockDrawableWrapper;->forPackage(Landroid/content/Context;Ljava/lang/String;ILcom/android/launcher3/icons/IconProvider$ThemeData;)Lcom/android/launcher3/icons/ClockDrawableWrapper;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    invoke-interface {p3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    sget-boolean p1, Lcom/android/launcher3/icons/IconProvider;->ATLEAST_T:Z

    if-eqz p1, :cond_2

    instance-of p1, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    move-object p1, p0

    check-cast p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getMonochrome()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0}, Lcom/android/launcher3/icons/IconProvider$ThemeData;->loadPaddedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-direct {p0, p2, p1, p3}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-object p0
.end method

.method private static synthetic lambda$getIcon$0(Landroid/content/pm/LauncherActivityInfo;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/pm/LauncherActivityInfo;->getIcon(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$getIcon$1(Landroid/content/pm/ActivityInfo;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/icons/IconProvider;->loadActivityInfoIcon(Landroid/content/pm/ActivityInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private loadActivityInfoIcon(Landroid/content/pm/ActivityInfo;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-virtual {p1}, Landroid/content/pm/ActivityInfo;->getIconResource()I

    move-result v0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/icons/IconProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v1

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

    iget-object p0, p0, Lcom/android/launcher3/icons/IconProvider;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/pm/ActivityInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_1
    return-object p2
.end method

.method private loadCalendarDrawable(ILcom/android/launcher3/icons/IconProvider$ThemeData;)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/icons/IconProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/icons/IconProvider;->mCalendar:Landroid/content/ComponentName;

    const/16 v3, 0x2080

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/android/launcher3/icons/IconProvider;->mCalendar:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/android/launcher3/icons/IconProvider;->getDynamicIconId(Landroid/os/Bundle;Landroid/content/res/Resources;)I

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0, p0, p1, v1}, Landroid/content/res/Resources;->getDrawableForDensity(IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-boolean p1, Lcom/android/launcher3/icons/IconProvider;->ATLEAST_T:Z

    if-eqz p1, :cond_2

    instance-of p1, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    move-object p1, p0

    check-cast p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getMonochrome()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "array"

    iget-object v2, p2, Lcom/android/launcher3/icons/IconProvider$ThemeData;->mResources:Landroid/content/res/Resources;

    iget v3, p2, Lcom/android/launcher3/icons/IconProvider$ThemeData;->mResID:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/android/launcher3/icons/IconProvider$ThemeData;->mResources:Landroid/content/res/Resources;

    iget v2, p2, Lcom/android/launcher3/icons/IconProvider$ThemeData;->mResID:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher3/icons/IconProvider;->getDay()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    new-instance v3, Lcom/android/launcher3/icons/IconProvider$ThemeData;

    iget-object p2, p2, Lcom/android/launcher3/icons/IconProvider$ThemeData;->mResources:Landroid/content/res/Resources;

    invoke-direct {v3, p2, v2}, Lcom/android/launcher3/icons/IconProvider$ThemeData;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {v3}, Lcom/android/launcher3/icons/IconProvider$ThemeData;->loadPaddedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-object p0

    :catch_0
    :cond_3
    return-object v1
.end method

.method private static parseComponentOrNull(Landroid/content/Context;I)Landroid/content/ComponentName;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

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
    .locals 2

    .line 3
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance v1, LF0/x;

    invoke-direct {v1, p0, p1, p2}, LF0/x;-><init>(Lcom/android/launcher3/icons/IconProvider;Landroid/content/pm/ActivityInfo;I)V

    invoke-direct {p0, v0, p2, v1}, Lcom/android/launcher3/icons/IconProvider;->getIconWithOverrides(Ljava/lang/String;ILjava/util/function/Supplier;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getIcon(Landroid/content/pm/LauncherActivityInfo;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance v1, LF0/y;

    invoke-direct {v1, p1, p2}, LF0/y;-><init>(Landroid/content/pm/LauncherActivityInfo;I)V

    invoke-direct {p0, v0, p2, v1}, Lcom/android/launcher3/icons/IconProvider;->getIconWithOverrides(Ljava/lang/String;ILjava/util/function/Supplier;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getSystemIconState()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/android/launcher3/icons/IconProvider;->CONFIG_ICON_MASK_RES_ID:I

    if-nez v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/icons/IconProvider;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getSystemStateForPackage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/icons/IconProvider;->mCalendar:Landroid/content/ComponentName;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public getThemeDataForPackage(Ljava/lang/String;)Lcom/android/launcher3/icons/IconProvider$ThemeData;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public registerIconChangeListener(Lcom/android/launcher3/icons/IconProvider$IconChangeListener;Landroid/os/Handler;)Lcom/android/launcher3/util/SafeCloseable;
    .locals 1

    new-instance v0, Lcom/android/launcher3/icons/IconProvider$IconChangeReceiver;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/icons/IconProvider$IconChangeReceiver;-><init>(Lcom/android/launcher3/icons/IconProvider;Lcom/android/launcher3/icons/IconProvider$IconChangeListener;Landroid/os/Handler;)V

    return-object v0
.end method
