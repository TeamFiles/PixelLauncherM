.class public Lcom/android/launcher3/icons/ComponentWithLabelAndIcon$ComponentWithIconCachingLogic;
.super Lcom/android/launcher3/icons/ComponentWithLabel$ComponentCachingLogic;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/icons/ComponentWithLabel$ComponentCachingLogic;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic loadIcon(Landroid/content/Context;Lcom/android/launcher3/icons/ComponentWithLabel;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 0

    .line 1
    check-cast p2, Lcom/android/launcher3/icons/ComponentWithLabelAndIcon;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/ComponentWithLabelAndIcon$ComponentWithIconCachingLogic;->loadIcon(Landroid/content/Context;Lcom/android/launcher3/icons/ComponentWithLabelAndIcon;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    return-object p0
.end method

.method public loadIcon(Landroid/content/Context;Lcom/android/launcher3/icons/ComponentWithLabelAndIcon;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v0

    .line 5
    invoke-interface {p2, v0}, Lcom/android/launcher3/icons/ComponentWithLabelAndIcon;->getFullResIcon(Lcom/android/launcher3/icons/IconCache;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/icons/ComponentWithLabel$ComponentCachingLogic;->loadIcon(Landroid/content/Context;Lcom/android/launcher3/icons/ComponentWithLabel;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object p0

    .line 8
    :try_start_0
    new-instance p1, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    invoke-direct {p1}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;-><init>()V

    invoke-interface {p2}, Lcom/android/launcher3/icons/ComponentWithLabel;->getUser()Landroid/os/UserHandle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setUser(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/icons/LauncherIcons;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    .line 10
    :try_start_1
    invoke-virtual {p0}, Lcom/android/launcher3/icons/LauncherIcons;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public bridge synthetic loadIcon(Landroid/content/Context;Ljava/lang/Object;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 0

    .line 2
    check-cast p2, Lcom/android/launcher3/icons/ComponentWithLabelAndIcon;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/ComponentWithLabelAndIcon$ComponentWithIconCachingLogic;->loadIcon(Landroid/content/Context;Lcom/android/launcher3/icons/ComponentWithLabelAndIcon;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    return-object p0
.end method
