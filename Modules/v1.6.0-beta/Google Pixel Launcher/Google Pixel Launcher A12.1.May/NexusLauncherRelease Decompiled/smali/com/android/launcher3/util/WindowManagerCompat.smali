.class public Lcom/android/launcher3/util/WindowManagerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1f
.end annotation


# direct methods
.method public static estimateDisplayProfiles(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$PortraitSize;IZ)Ljava/util/Set;
    .locals 6

    .line 1
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 4
    invoke-interface {v0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, -0x1

    const-string v3, "config_navBarInteractionMode"

    .line 6
    invoke-static {v3, v1, v2}, Lcom/android/launcher3/ResourceUtils;->getIntegerByName(Ljava/lang/String;Landroid/content/res/Resources;I)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    .line 7
    :goto_0
    new-instance v2, Landroid/view/WindowInsets$Builder;

    invoke-direct {v2, v0}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    .line 8
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 9
    iget v5, p1, Lcom/android/launcher3/util/DisplayController$PortraitSize;->width:I

    int-to-float v5, v5

    invoke-static {v5, p2}, Lcom/android/launcher3/Utilities;->dpiFromPx(FI)F

    move-result p2

    float-to-int p2, p2

    const/16 v5, 0x258

    if-lt p2, v5, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-eqz v3, :cond_3

    if-nez p3, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/android/launcher3/R$dimen;->taskbar_size:I

    .line 11
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 12
    invoke-static {v4, v4, v4, p0}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    goto :goto_3

    :cond_3
    if-nez v1, :cond_5

    const-string p3, "navigation_bar_height"

    .line 13
    invoke-static {p0, p3, p2}, Lcom/android/launcher3/util/WindowManagerCompat;->getSystemResource(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p3

    .line 14
    invoke-static {v4, v4, v4, p3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p3

    if-eqz v3, :cond_4

    const-string v1, "navigation_bar_height_landscape"

    .line 15
    invoke-static {p0, v1, p2}, Lcom/android/launcher3/util/WindowManagerCompat;->getSystemResource(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    invoke-static {v4, v4, v4, p0}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string v1, "navigation_bar_width"

    .line 16
    invoke-static {p0, v1, p2}, Lcom/android/launcher3/util/WindowManagerCompat;->getSystemResource(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0

    invoke-static {v4, v4, p0, v4}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    :goto_2
    move-object p2, p0

    move-object p0, p3

    goto :goto_4

    .line 17
    :cond_5
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    :goto_3
    move-object p2, p0

    .line 18
    :goto_4
    new-instance p3, Landroid/view/WindowMetrics;

    new-instance v1, Landroid/graphics/Rect;

    iget v3, p1, Lcom/android/launcher3/util/DisplayController$PortraitSize;->width:I

    iget v5, p1, Lcom/android/launcher3/util/DisplayController$PortraitSize;->height:I

    invoke-direct {v1, v4, v4, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 19
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v3

    invoke-virtual {v2, v3, p0}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-direct {p3, v1, p0}, Landroid/view/WindowMetrics;-><init>(Landroid/graphics/Rect;Landroid/view/WindowInsets;)V

    .line 20
    invoke-static {p3}, Lcom/android/launcher3/util/WindowBounds;->fromWindowMetrics(Landroid/view/WindowMetrics;)Lcom/android/launcher3/util/WindowBounds;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance p0, Landroid/view/WindowMetrics;

    new-instance p3, Landroid/graphics/Rect;

    iget v1, p1, Lcom/android/launcher3/util/DisplayController$PortraitSize;->height:I

    iget p1, p1, Lcom/android/launcher3/util/DisplayController$PortraitSize;->width:I

    invoke-direct {p3, v4, v4, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result p1

    invoke-virtual {v2, p1, p2}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Landroid/view/WindowMetrics;-><init>(Landroid/graphics/Rect;Landroid/view/WindowInsets;)V

    .line 23
    invoke-static {p0}, Lcom/android/launcher3/util/WindowBounds;->fromWindowMetrics(Landroid/view/WindowMetrics;)Lcom/android/launcher3/util/WindowBounds;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getSystemResource(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 3
    iput p2, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
