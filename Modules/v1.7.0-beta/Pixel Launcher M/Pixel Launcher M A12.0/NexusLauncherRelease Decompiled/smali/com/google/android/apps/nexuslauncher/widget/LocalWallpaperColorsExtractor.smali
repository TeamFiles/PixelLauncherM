.class public Lcom/google/android/apps/nexuslauncher/widget/LocalWallpaperColorsExtractor;
.super Lcom/android/launcher3/widget/LocalColorExtractor;
.source "SourceFile"

# interfaces
.implements Landroid/app/WallpaperManager$LocalWallpaperColorConsumer;


# instance fields
.field public final b:Landroid/app/WallpaperManager;

.field public final c:LO1/a;

.field public d:Lcom/android/launcher3/widget/LocalColorExtractor$Listener;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/RectF;

.field public final g:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "android.theme.customization.color_source"

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/widget/LocalColorExtractor;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/google/android/apps/nexuslauncher/widget/LocalWallpaperColorsExtractor;->d:Lcom/android/launcher3/widget/LocalColorExtractor$Listener;

    .line 3
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/nexuslauncher/widget/LocalWallpaperColorsExtractor;->e:Landroid/graphics/Rect;

    .line 4
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/google/android/apps/nexuslauncher/widget/LocalWallpaperColorsExtractor;->f:Landroid/graphics/RectF;

    const/4 v2, 0x4

    new-array v2, v2, [F

    .line 5
    iput-object v2, p0, Lcom/google/android/apps/nexuslauncher/widget/LocalWallpaperColorsExtractor;->g:[F

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "theme_customization_overlay_packages"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 9
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "preset"

    .line 11
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v4, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "LocalWallpaperColorsExt"

    const-string v3, "Failed to parse THEME_CUSTOMIZATION_OVERLAY_PACKAGES."

    .line 13
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    .line 14
    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/widget/LocalWallpaperColorsExtractor;->b:Landroid/app/WallpaperManager;

    .line 15
    new-instance v0, LO1/a;

    invoke-direct {v0, p1}, LO1/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/widget/LocalWallpaperColorsExtractor;->c:LO1/a;

    goto :goto_1

    .line 16
    :cond_1
    iput-object v1, p0, Lcom/google/android/apps/nexuslauncher/widget/LocalWallpaperColorsExtractor;->b:Landroid/app/WallpaperManager;

    .line 17
    iput-object v1, p0, Lcom/google/android/apps/nexuslauncher/widget/LocalWallpaperColorsExtractor;->c:LO1/a;

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/widget/LocalWallpaperColorsExtractor;->b:Landroid/app/WallpaperManager;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public addLocation(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/widget/LocalWallpaperColorsExtractor;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/widget/LocalWallpaperColorsExtractor;->b:Landroid/app/WallpaperManager;

    invoke-virtual {v0, p0, p1}, Landroid/app/WallpaperManager;->addOnColorsChangedListener(Landroid/app/WallpaperManager$LocalWallpaperColorConsumer;Ljava/util/List;)V

    return-void
.end method

.method public applyColorsOverride(Landroid/content/Context;Landroid/app/WallpaperColors;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/apps/nexuslauncher/widget/LocalWallpaperColorsExtractor;->generateColorsOverride(Landroid/app/WallpaperColors;)Landroid/util/SparseIntArray;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/widget/RemoteViews$ColorResources;->create(Landroid/content/Context;Landroid/util/SparseIntArray;)Landroid/widget/RemoteViews$ColorResources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/RemoteViews$ColorResources;->apply(Landroid/content/Context;)V

    return-void
.end method

.method public generateColorsOverride(Landroid/app/WallpaperColors;)Landroid/util/SparseIntArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/widget/LocalWallpaperColorsExtractor;->c:LO1/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LO1/a;->b(Landroid/app/WallpaperColors;)Landroid/util/SparseIntArray;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getExtractedRectForView(Lcom/android/launcher3/Launcher;ILandroid/view/View;Landroid/graphics/RectF;)V
    .locals 7

    .line 1
    iget-object v6, p0, Lcom/google/android/apps/nexuslauncher/widget/LocalWallpaperColorsExtractor;->e:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/apps/nexuslauncher/widget/LocalWallpaperColorsExtractor;->g:[F

    iget-object v5, p0, Lcom/google/android/apps/nexuslauncher/widget/LocalWallpaperColorsExtractor;->f:Landroid/graphics/RectF;

    const/4 v3, 0x0

    move-object v1, p3

    move-object v2, v6

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->getBoundsForViewInDragLayer(Lcom/android/launcher3/views/BaseDragLayer;Landroid/view/View;Landroid/graphics/Rect;Z[FLandroid/graphics/RectF;)V

    .line 4
    iget-object p3, p0, Lcom/google/android/apps/nexuslauncher/widget/LocalWallpaperColorsExtractor;->f:Landroid/graphics/RectF;

    invoke-static {p3, v6}, Lcom/android/launcher3/Utilities;->setRect(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p0, p1, p2, v6, p4}, Lcom/google/android/apps/nexuslauncher/widget/LocalWallpaperColorsExtractor;->getExtractedRectForViewRect(Lcom/android/launcher3/Launcher;ILandroid/graphics/Rect;Landroid/graphics/RectF;)V

    return-void
.end method

.method public getExtractedRectForViewRect(Lcom/android/launcher3/Launcher;ILandroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p4}, Landroid/graphics/RectF;->setEmpty()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    .line 5
    iget v1, v0, Lcom/android/launcher3/DeviceProfile;->widthPx:I

    int-to-float v1, v1

    .line 6
    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->heightPx:I

    int-to-float v0, v0

    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->getNumPagesForWallpaperParallax()I

    move-result v2

    .line 8
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p0

    const/4 v3, 0x1

    if-eqz p0, :cond_1

    sub-int p0, v2, p2

    add-int/lit8 p2, p0, -0x1

    :cond_1
    int-to-float p0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    div-float p0, v2, p0

    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 10
    iget p1, p3, Landroid/graphics/Rect;->left:I

    const/4 v5, 0x0

    aget v6, v4, v5

    add-int/2addr p1, v6

    .line 11
    iget v6, p3, Landroid/graphics/Rect;->top:I

    aget v7, v4, v3

    add-int/2addr v6, v7

    .line 12
    iget v7, p3, Landroid/graphics/Rect;->right:I

    aget v5, v4, v5

    add-int/2addr v7, v5

    .line 13
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    aget v3, v4, v3

    add-int/2addr p3, v3

    int-to-float p1, p1

    div-float/2addr p1, v1

    int-to-float p2, p2

    add-float/2addr p1, p2

    mul-float/2addr p1, p0

    .line 14
    iput p1, p4, Landroid/graphics/RectF;->left:F

    int-to-float v3, v7

    div-float/2addr v3, v1

    add-float/2addr v3, p2

    mul-float/2addr v3, p0

    .line 15
    iput v3, p4, Landroid/graphics/RectF;->right:F

    int-to-float p0, v6

    div-float/2addr p0, v0

    .line 16
    iput p0, p4, Landroid/graphics/RectF;->top:F

    int-to-float p2, p3

    div-float/2addr p2, v0

    .line 17
    iput p2, p4, Landroid/graphics/RectF;->bottom:F

    const/4 p3, 0x0

    cmpg-float p1, p1, p3

    if-ltz p1, :cond_2

    cmpl-float p1, v3, v2

    if-gtz p1, :cond_2

    cmpg-float p0, p0, p3

    if-ltz p0, :cond_2

    cmpl-float p0, p2, v2

    if-lez p0, :cond_3

    .line 18
    :cond_2
    invoke-virtual {p4}, Landroid/graphics/RectF;->setEmpty()V

    :cond_3
    return-void
.end method

.method public onColorsChanged(Landroid/graphics/RectF;Landroid/app/WallpaperColors;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/widget/LocalWallpaperColorsExtractor;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/widget/LocalWallpaperColorsExtractor;->d:Lcom/android/launcher3/widget/LocalColorExtractor$Listener;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/apps/nexuslauncher/widget/LocalWallpaperColorsExtractor;->generateColorsOverride(Landroid/app/WallpaperColors;)Landroid/util/SparseIntArray;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lcom/android/launcher3/widget/LocalColorExtractor$Listener;->onColorsChanged(Landroid/graphics/RectF;Landroid/util/SparseIntArray;)V

    :cond_1
    return-void
.end method

.method public removeLocations()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/widget/LocalWallpaperColorsExtractor;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/widget/LocalWallpaperColorsExtractor;->b:Landroid/app/WallpaperManager;

    invoke-virtual {v0, p0}, Landroid/app/WallpaperManager;->removeOnColorsChangedListener(Landroid/app/WallpaperManager$LocalWallpaperColorConsumer;)V

    return-void
.end method

.method public setListener(Lcom/android/launcher3/widget/LocalColorExtractor$Listener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/widget/LocalWallpaperColorsExtractor;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/widget/LocalWallpaperColorsExtractor;->d:Lcom/android/launcher3/widget/LocalColorExtractor$Listener;

    return-void
.end method
