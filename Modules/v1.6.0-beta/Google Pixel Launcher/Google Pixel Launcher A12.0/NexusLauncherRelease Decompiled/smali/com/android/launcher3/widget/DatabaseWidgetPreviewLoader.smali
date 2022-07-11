.class public Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/widget/WidgetPreviewLoader;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mDb:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$CacheDb;

.field public final mIconCache:Lcom/android/launcher3/icons/IconCache;

.field public final mPackageVersions:Ljava/util/HashMap;

.field public final mPreviewBoxCornerRadius:F

.field public final mUnusedBitmaps:Ljava/util/Set;

.field public final mUserCache:Lcom/android/launcher3/pm/UserCache;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/icons/IconCache;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mPackageVersions:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mUnusedBitmaps:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    .line 6
    sget-object p2, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/pm/UserCache;

    iput-object p2, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mUserCache:Lcom/android/launcher3/pm/UserCache;

    .line 7
    new-instance p2, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$CacheDb;

    invoke-direct {p2, p1}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$CacheDb;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mDb:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$CacheDb;

    .line 8
    invoke-static {p1}, Lcom/android/launcher3/widget/RoundedCornerEnforcement;->computeEnforcedRadius(Landroid/content/Context;)F

    move-result p2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->widget_preview_corner_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    :goto_0
    iput p2, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mPreviewBoxCornerRadius:F

    return-void
.end method

.method public static synthetic access$000(Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;Lcom/android/launcher3/BaseActivity;Lcom/android/launcher3/model/WidgetItem;Landroid/graphics/Bitmap;II)Landroid/util/Pair;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->generatePreview(Lcom/android/launcher3/BaseActivity;Lcom/android/launcher3/model/WidgetItem;Landroid/graphics/Bitmap;II)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final drawBoxWithShadow(Landroid/graphics/Canvas;II)Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/android/launcher3/icons/ShadowGenerator$Builder;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lcom/android/launcher3/icons/ShadowGenerator$Builder;-><init>(I)V

    .line 3
    sget v2, Lcom/android/launcher3/R$dimen;->widget_preview_shadow_blur:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, v1, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->shadowBlur:F

    .line 4
    iget p0, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mPreviewBoxCornerRadius:F

    iput p0, v1, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->radius:F

    .line 5
    sget p0, Lcom/android/launcher3/R$dimen;->widget_preview_key_shadow_distance:I

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    iput p0, v1, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->keyShadowDistance:F

    .line 6
    iget-object v0, v1, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->bounds:Landroid/graphics/RectF;

    iget v2, v1, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->shadowBlur:F

    int-to-float p2, p2

    sub-float/2addr p2, v2

    int-to-float p3, p3

    sub-float/2addr p3, v2

    sub-float/2addr p3, p0

    invoke-virtual {v0, v2, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    invoke-virtual {v1, p1}, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->drawShadow(Landroid/graphics/Canvas;)V

    .line 8
    iget-object p0, v1, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->bounds:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final generatePreview(Lcom/android/launcher3/BaseActivity;Lcom/android/launcher3/model/WidgetItem;Landroid/graphics/Bitmap;II)Landroid/util/Pair;
    .locals 7

    .line 1
    iget-object v2, p2, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p4

    move-object v4, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->generateWidgetPreview(Lcom/android/launcher3/BaseActivity;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;ILandroid/graphics/Bitmap;[I)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Landroid/util/Pair;

    iget-object v3, p2, Lcom/android/launcher3/model/WidgetItem;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    move-object v1, p0

    move-object v2, p1

    move v4, p4

    move v5, p5

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->generateShortcutPreview(Lcom/android/launcher3/BaseActivity;Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final generateShortcutPreview(Lcom/android/launcher3/BaseActivity;Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->widget_preview_shortcut_padding:I

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v0

    if-lt p4, v2, :cond_4

    if-lt p3, v2, :cond_4

    .line 4
    new-instance p3, Landroid/graphics/Canvas;

    invoke-direct {p3}, Landroid/graphics/Canvas;-><init>()V

    const/4 p4, 0x0

    if-eqz p5, :cond_3

    .line 5
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-lt v3, v2, :cond_3

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ge v3, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-gt v3, v2, :cond_1

    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v3, v2, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {p5, v2, v2, v3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 8
    :cond_2
    invoke-virtual {p3, p5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p3, p4, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    sget-object p5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, p5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p5

    .line 11
    invoke-virtual {p3, p5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    :goto_1
    invoke-virtual {p0, p3, v2, v2}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->drawBoxWithShadow(Landroid/graphics/Canvas;II)Landroid/graphics/RectF;

    .line 13
    iget-object v2, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    .line 15
    invoke-virtual {p2, v3}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->getFullResIcon(Lcom/android/launcher3/icons/IconCache;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mutateOnMainThread(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 16
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p2

    .line 17
    invoke-virtual {v2, p0, p2, p4}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;I)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p0

    .line 19
    invoke-virtual {v2}, Lcom/android/launcher3/icons/LauncherIcons;->recycle()V

    add-int/2addr v0, v1

    .line 20
    invoke-virtual {p0, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    invoke-virtual {p0, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 p0, 0x0

    .line 22
    invoke-virtual {p3, p0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object p5

    .line 23
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Max size is too small for preview"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public generateWidgetPreview(Lcom/android/launcher3/BaseActivity;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;ILandroid/graphics/Bitmap;[I)Landroid/util/Pair;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const-string v4, "WidgetPreviewLoader"

    if-gez p3, :cond_0

    const v0, 0x7fffffff

    move v5, v0

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    .line 1
    :goto_0
    iget v0, v2, Landroid/appwidget/AppWidgetProviderInfo;->previewImage:I

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    iget-object v0, v1, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0, v7}, Landroid/appwidget/AppWidgetProviderInfo;->loadPreviewImage(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Error loading widget preview for: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mutateOnMainThread(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    .line 5
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Can\'t load widget preview drawable 0x"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v2, Landroid/appwidget/AppWidgetProviderInfo;->previewImage:I

    .line 6
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " for provider: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-static {v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const/4 v4, 0x1

    if-eqz v0, :cond_3

    move v8, v4

    goto :goto_3

    :cond_3
    move v8, v7

    .line 8
    :goto_3
    iget v9, v2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    .line 9
    iget v10, v2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    if-nez v8, :cond_5

    .line 10
    iget v11, v2, Landroid/appwidget/AppWidgetProviderInfo;->previewImage:I

    if-nez v11, :cond_4

    goto :goto_4

    :cond_4
    move v11, v7

    goto :goto_5

    :cond_5
    :goto_4
    move v11, v4

    :goto_5
    if-eqz v8, :cond_6

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    if-lez v12, :cond_6

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v12

    if-lez v12, :cond_6

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    goto :goto_6

    .line 15
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v12

    .line 16
    iget-object v13, v1, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mContext:Landroid/content/Context;

    iget-object v14, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-static {v13, v14, v12, v9, v10}, Lcom/android/launcher3/widget/util/WidgetSizes;->getWidgetPaddedSizePx(Landroid/content/Context;Landroid/content/ComponentName;Lcom/android/launcher3/DeviceProfile;II)Landroid/util/Size;

    move-result-object v12

    .line 17
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v13

    .line 18
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    move/from16 v21, v13

    move v13, v12

    move/from16 v12, v21

    :goto_6
    if-eqz p5, :cond_7

    .line 19
    aput v12, p5, v7

    :cond_7
    const/high16 v14, 0x3f800000    # 1.0f

    if-le v12, v5, :cond_8

    int-to-float v5, v5

    int-to-float v15, v12

    div-float/2addr v5, v15

    goto :goto_7

    :cond_8
    move v5, v14

    :goto_7
    cmpl-float v14, v5, v14

    if-eqz v14, :cond_9

    int-to-float v12, v12

    mul-float/2addr v12, v5

    float-to-int v12, v12

    .line 20
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v12

    int-to-float v13, v13

    mul-float/2addr v13, v5

    float-to-int v13, v13

    .line 21
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 22
    :cond_9
    new-instance v15, Landroid/graphics/Canvas;

    invoke-direct {v15}, Landroid/graphics/Canvas;-><init>()V

    if-nez v3, :cond_a

    .line 23
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v13, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 24
    invoke-virtual {v15, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_9

    .line 25
    :cond_a
    :try_start_1
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v14

    invoke-virtual {v3, v12, v13, v14}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    .line 26
    :catch_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v13, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 27
    :goto_8
    invoke-virtual {v15, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v15, v7, v14}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_9
    if-eqz v8, :cond_b

    .line 29
    invoke-virtual {v0, v7, v7, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    invoke-virtual {v0, v15}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_f

    .line 31
    :cond_b
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 32
    sget-boolean v8, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-eqz v8, :cond_c

    .line 33
    new-instance v8, Landroid/graphics/RectF;

    int-to-float v14, v12

    int-to-float v4, v13

    const/4 v7, 0x0

    invoke-direct {v8, v7, v7, v14, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v4, -0x1

    .line 35
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    iget-object v4, v1, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x1050008

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 37
    invoke-virtual {v15, v8, v4, v4, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_a

    .line 38
    :cond_c
    invoke-virtual {v1, v15, v12, v13}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->drawBoxWithShadow(Landroid/graphics/Canvas;II)Landroid/graphics/RectF;

    move-result-object v8

    .line 39
    :goto_a
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    iget-object v4, v1, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/android/launcher3/R$dimen;->widget_preview_cell_divider_width:I

    .line 41
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 42
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v7}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 44
    iget v4, v8, Landroid/graphics/RectF;->left:F

    .line 45
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v7

    int-to-float v14, v9

    div-float/2addr v7, v14

    const/4 v14, 0x1

    :goto_b
    if-ge v14, v9, :cond_d

    add-float/2addr v4, v7

    const/16 v16, 0x0

    int-to-float v6, v13

    move/from16 v20, v14

    move-object v14, v15

    move-object/from16 p4, v15

    move v15, v4

    move/from16 v17, v4

    move/from16 v18, v6

    move-object/from16 v19, v0

    .line 46
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v14, v20, 0x1

    move-object/from16 v15, p4

    goto :goto_b

    :cond_d
    move-object/from16 p4, v15

    .line 47
    iget v4, v8, Landroid/graphics/RectF;->top:F

    .line 48
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v6

    int-to-float v7, v10

    div-float/2addr v6, v7

    move v7, v4

    const/4 v4, 0x1

    :goto_c
    if-ge v4, v10, :cond_e

    add-float/2addr v7, v6

    const/4 v15, 0x0

    int-to-float v9, v12

    move-object/from16 v14, p4

    move/from16 v16, v7

    move/from16 v17, v9

    move/from16 v18, v7

    move-object/from16 v19, v0

    .line 49
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 50
    :cond_e
    :try_start_2
    iget-object v0, v1, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    iget-object v4, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 51
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget v2, v2, Landroid/appwidget/AppWidgetProviderInfo;->icon:I

    invoke-virtual {v0, v4, v2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getFullResIcon(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    int-to-float v2, v2

    mul-float/2addr v2, v5

    .line 53
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 54
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    .line 55
    invoke-virtual {v1, v0}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mutateOnMainThread(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sub-int/2addr v12, v2

    .line 56
    div-int/lit8 v12, v12, 0x2

    sub-int/2addr v13, v2

    .line 57
    div-int/lit8 v13, v13, 0x2

    add-int v1, v12, v2

    add-int/2addr v2, v13

    .line 58
    invoke-virtual {v0, v12, v13, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v1, p4

    .line 59
    :try_start_3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_d

    :cond_f
    move-object/from16 v1, p4

    :goto_d
    move v7, v11

    const/4 v2, 0x0

    goto :goto_e

    :catch_2
    move-object/from16 v1, p4

    :catch_3
    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 60
    :goto_e
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    move v11, v7

    .line 61
    :goto_f
    new-instance v0, Landroid/util/Pair;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getPackageVersion(Ljava/lang/String;)[J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mPackageVersions:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mPackageVersions:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    if-nez v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x2000

    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    iget v4, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v4, v4

    aput-wide v4, v1, v3

    const/4 v3, 0x1

    .line 5
    iget-wide v4, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    aput-wide v4, v1, v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "WidgetPreviewLoader"

    const-string v4, "PackageInfo not found"

    .line 6
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mPackageVersions:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public loadPreview(Lcom/android/launcher3/BaseActivity;Lcom/android/launcher3/model/WidgetItem;Landroid/util/Size;Lcom/android/launcher3/widget/WidgetPreviewLoader$WidgetPreviewLoadedCallback;)Landroid/os/CancellationSignal;
    .locals 8

    .line 1
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v5

    .line 2
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v6

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 4
    new-instance v3, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetCacheKey;

    iget-object v0, p2, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    iget-object v1, p2, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-direct {v3, v0, v1, p3}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetCacheKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;Ljava/lang/String;)V

    .line 5
    new-instance p3, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;-><init>(Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;Lcom/android/launcher3/BaseActivity;Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetCacheKey;Lcom/android/launcher3/model/WidgetItem;IILcom/android/launcher3/widget/WidgetPreviewLoader$WidgetPreviewLoadedCallback;)V

    .line 6
    sget-object p0, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p3, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 7
    new-instance p0, Landroid/os/CancellationSignal;

    invoke-direct {p0}, Landroid/os/CancellationSignal;-><init>()V

    .line 8
    invoke-virtual {p0, p3}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    return-object p0
.end method

.method public final mutateOnMainThread(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    :try_start_0
    sget-object p0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LZ0/f;

    invoke-direct {v0, p1}, LZ0/f;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public readFromDb(Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetCacheKey;Landroid/graphics/Bitmap;Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$PreviewLoadTask;)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mDb:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$CacheDb;

    const-string v2, "preview_bitmap"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "componentName = ? AND profileId = ? AND size = ?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    iget-object v5, p1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    .line 2
    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    iget-object p0, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mUserCache:Lcom/android/launcher3/pm/UserCache;

    iget-object v7, p1, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    .line 3
    invoke-virtual {p0, v7}, Lcom/android/launcher3/pm/UserCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v5

    const/4 p0, 0x2

    iget-object p1, p1, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetCacheKey;->mSize:Ljava/lang/String;

    aput-object p1, v4, p0

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/launcher3/util/SQLiteCacheHelper;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {p3}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    .line 7
    :cond_1
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    .line 9
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 10
    iput-object p2, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :try_start_3
    invoke-virtual {p3}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p2

    if-nez p2, :cond_2

    .line 12
    array-length p2, p1

    invoke-static {p1, v6, p2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catch_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_1
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object p0, v0

    :goto_0
    :try_start_4
    const-string p2, "WidgetPreviewLoader"

    const-string p3, "Error loading preview from DB"

    .line 14
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p0, :cond_3

    .line 15
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 16
    :cond_4
    throw p1
.end method

.method public refresh()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mDb:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$CacheDb;

    invoke-virtual {p0}, Lcom/android/launcher3/util/SQLiteCacheHelper;->clear()V

    return-void
.end method

.method public removeObsoletePreviews(Ljava/util/ArrayList;Lcom/android/launcher3/util/PackageUserKey;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertWorkerThread()V

    .line 2
    new-instance v2, Landroid/util/LongSparseArray;

    invoke-direct {v2}, Landroid/util/LongSparseArray;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/util/ComponentKey;

    .line 4
    iget-object v5, v0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mUserCache:Lcom/android/launcher3/pm/UserCache;

    iget-object v6, v4, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-virtual {v5, v6}, Lcom/android/launcher3/pm/UserCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v5

    .line 5
    invoke-virtual {v2, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashSet;

    if-nez v7, :cond_0

    .line 6
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 7
    invoke-virtual {v2, v5, v6, v7}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 8
    :cond_0
    iget-object v4, v4, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance v3, Landroid/util/LongSparseArray;

    invoke-direct {v3}, Landroid/util/LongSparseArray;-><init>()V

    if-nez v1, :cond_2

    const-wide/16 v4, 0x0

    goto :goto_1

    .line 10
    :cond_2
    iget-object v4, v0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mUserCache:Lcom/android/launcher3/pm/UserCache;

    iget-object v5, v1, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v4, v5}, Lcom/android/launcher3/pm/UserCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v4

    :goto_1
    const/4 v6, 0x0

    .line 11
    :try_start_0
    iget-object v7, v0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mDb:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$CacheDb;

    const-string v8, "profileId"

    const-string v9, "packageName"

    const-string v10, "lastUpdated"

    const-string v11, "version"

    filled-new-array {v8, v9, v10, v11}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v6, v6}, Lcom/android/launcher3/util/SQLiteCacheHelper;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 12
    :cond_3
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    .line 13
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/4 v7, 0x1

    .line 14
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    .line 15
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const/4 v14, 0x3

    .line 16
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    if-eqz v1, :cond_4

    .line 17
    iget-object v7, v1, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    cmp-long v7, v9, v4

    if-eqz v7, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {v2, v9, v10}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashSet;

    if-eqz v7, :cond_5

    .line 19
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 20
    invoke-virtual {v0, v11}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->getPackageVersion(Ljava/lang/String;)[J

    move-result-object v7

    .line 21
    aget-wide v16, v7, v8

    cmp-long v8, v16, v14

    if-nez v8, :cond_5

    const/4 v8, 0x1

    aget-wide v7, v7, v8

    cmp-long v7, v7, v12

    if-nez v7, :cond_5

    goto :goto_2

    .line 22
    :cond_5
    invoke-virtual {v3, v9, v10}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashSet;

    if-nez v7, :cond_6

    .line 23
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 24
    invoke-virtual {v3, v9, v10, v7}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 25
    :cond_6
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_7
    :goto_3
    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-ge v8, v1, :cond_9

    .line 27
    invoke-virtual {v3, v8}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v1

    .line 28
    iget-object v4, v0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mUserCache:Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {v4, v1, v2}, Lcom/android/launcher3/pm/UserCache;->getUserForSerialNumber(J)Landroid/os/UserHandle;

    move-result-object v4

    .line 29
    invoke-virtual {v3, v8}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v7, v4, v1, v2}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->removePackage(Ljava/lang/String;Landroid/os/UserHandle;J)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "WidgetPreviewLoader"

    const-string v2, "Error updating widget previews"

    .line 31
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_a

    .line 32
    :cond_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_a
    return-void

    :goto_5
    if-eqz v6, :cond_b

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 33
    :cond_b
    throw v0
.end method

.method public removePackage(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mUserCache:Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/pm/UserCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->removePackage(Ljava/lang/String;Landroid/os/UserHandle;J)V

    return-void
.end method

.method public removePackage(Ljava/lang/String;Landroid/os/UserHandle;J)V
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mPackageVersions:Ljava/util/HashMap;

    monitor-enter p2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mPackageVersions:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mDb:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$CacheDb;

    const-string p2, "packageName = ? AND profileId = ?"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, p1

    .line 7
    invoke-virtual {p0, p2, v0}, Lcom/android/launcher3/util/SQLiteCacheHelper;->delete(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public writeToDb(Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetCacheKey;[JLandroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "componentName"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mUserCache:Lcom/android/launcher3/pm/UserCache;

    iget-object v2, p1, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/pm/UserCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "profileId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4
    iget-object v1, p1, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$WidgetCacheKey;->mSize:Ljava/lang/String;

    const-string v2, "size"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "packageName"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    aget-wide v1, p2, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "version"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p1, 0x1

    .line 7
    aget-wide p1, p2, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "lastUpdated"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    invoke-static {p3}, Lcom/android/launcher3/icons/GraphicsUtils;->flattenBitmap(Landroid/graphics/Bitmap;)[B

    move-result-object p1

    const-string p2, "preview_bitmap"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader;->mDb:Lcom/android/launcher3/widget/DatabaseWidgetPreviewLoader$CacheDb;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/SQLiteCacheHelper;->insertOrReplace(Landroid/content/ContentValues;)V

    return-void
.end method
