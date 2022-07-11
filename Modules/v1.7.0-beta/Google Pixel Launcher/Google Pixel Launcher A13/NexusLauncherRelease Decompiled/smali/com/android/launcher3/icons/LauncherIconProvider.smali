.class public Lcom/android/launcher3/icons/LauncherIconProvider;
.super Lcom/android/launcher3/icons/IconProvider;
.source "SourceFile"


# static fields
.field private static final DISABLED_MAP:Ljava/util/Map;


# instance fields
.field private mSupportsIconTheme:Z

.field private mThemedIconMap:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/icons/LauncherIconProvider;->DISABLED_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/icons/IconProvider;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/android/launcher3/util/Themes;->isThemedIconEnabled(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/LauncherIconProvider;->setIconThemeSupported(Z)V

    return-void
.end method

.method private getThemedIconMap()Ljava/util/Map;
    .locals 10

    iget-object v0, p0, Lcom/android/launcher3/icons/LauncherIconProvider;->mThemedIconMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/icons/IconProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    :try_start_0
    sget v2, Lcom/android/launcher3/R$xml;->grayscale_icon_map:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v3

    :goto_0
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v4

    const/4 v7, 0x3

    if-ne v4, v7, :cond_2

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v7

    if-le v7, v3, :cond_4

    :cond_2
    if-eq v4, v5, :cond_4

    if-eq v4, v6, :cond_3

    goto :goto_1

    :cond_3
    const-string v4, "icon"

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "package"

    const/4 v7, 0x0

    invoke-interface {v2, v7, v4}, Landroid/content/res/XmlResourceParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "drawable"

    const/4 v9, 0x0

    invoke-interface {v2, v7, v8, v9}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v8, Lcom/android/launcher3/icons/IconProvider$ThemeData;

    invoke-direct {v8, v1, v7}, Lcom/android/launcher3/icons/IconProvider$ThemeData;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {v0, v4, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    :try_start_2
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_5

    :try_start_3
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "LIconProvider"

    const-string v3, "Unable to parse icon map"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    iput-object v0, p0, Lcom/android/launcher3/icons/LauncherIconProvider;->mThemedIconMap:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public getSystemIconState()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/android/launcher3/icons/IconProvider;->getSystemIconState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/launcher3/icons/LauncherIconProvider;->mSupportsIconTheme:Z

    if-eqz p0, :cond_0

    const-string p0, ",with-theme"

    goto :goto_0

    :cond_0
    const-string p0, ",no-theme"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getThemeDataForPackage(Ljava/lang/String;)Lcom/android/launcher3/icons/IconProvider$ThemeData;
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/icons/LauncherIconProvider;->getThemedIconMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/icons/IconProvider$ThemeData;

    return-object p0
.end method

.method public setIconThemeSupported(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/icons/LauncherIconProvider;->mSupportsIconTheme:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->USE_LOCAL_ICON_OVERRIDES:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/launcher3/icons/LauncherIconProvider;->DISABLED_MAP:Ljava/util/Map;

    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/icons/LauncherIconProvider;->mThemedIconMap:Ljava/util/Map;

    return-void
.end method
