.class public Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;
.super Landroid/appwidget/AppWidgetProviderInfo;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/icons/ComponentWithLabelAndIcon;


# instance fields
.field public mIsMinSizeFulfilled:Z

.field public maxSpanX:I

.field public maxSpanY:I

.field public minSpanX:I

.field public minSpanY:I

.field public spanX:I

.field public spanY:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProviderInfo;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/appwidget/AppWidgetProviderInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static fromProviderInfo(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/appwidget/AppWidgetProviderInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 6
    new-instance p1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    invoke-direct {p1, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;-><init>(Landroid/os/Parcel;)V

    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8
    :goto_0
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->initSpans(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;)V

    return-object p1
.end method


# virtual methods
.method public final getComponent()Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    return-object p0
.end method

.method public getFullResIcon(Lcom/android/launcher3/icons/IconCache;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->icon:I

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getFullResIcon(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getLabel(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLabel(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProviderInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getMinSpans()Landroid/graphics/Point;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 2
    iget v3, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    :cond_1
    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public final getSpanX(Landroid/graphics/Rect;IIF)I
    .locals 0

    .line 1
    iget p0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p0

    iget p0, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p0

    add-int/2addr p2, p3

    int-to-float p0, p2

    int-to-float p1, p3

    add-float/2addr p4, p1

    div-float/2addr p0, p4

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    const/4 p1, 0x1

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final getSpanY(Landroid/graphics/Rect;IIF)I
    .locals 0

    .line 1
    iget p0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p0

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, p0

    add-int/2addr p2, p3

    int-to-float p0, p2

    int-to-float p1, p3

    add-float/2addr p4, p1

    div-float/2addr p0, p4

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    const/4 p1, 0x1

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final getUser()Landroid/os/UserHandle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object p0

    return-object p0
.end method

.method public getWidgetFeatures()I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_P:Z

    if-eqz v0, :cond_0

    .line 2
    iget p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->widgetFeatures:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public initSpans(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget v2, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 2
    iget v3, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 3
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 4
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 5
    iget-object v6, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    move-object/from16 v7, p1

    invoke-static {v7, v6, v4}, Landroid/appwidget/AppWidgetHostView;->getDefaultPaddingForWidget(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 6
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 7
    iget-object v7, v1, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/launcher3/DeviceProfile;

    .line 8
    invoke-virtual {v13, v6}, Lcom/android/launcher3/DeviceProfile;->getCellSize(Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 9
    invoke-virtual {v13}, Lcom/android/launcher3/DeviceProfile;->shouldInsetWidgets()Z

    move-result v14

    if-eqz v14, :cond_0

    .line 10
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 12
    :goto_1
    iget v14, v0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    iget-object v15, v13, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v15, v15, Landroid/graphics/Point;->x:I

    iget v8, v6, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    .line 13
    invoke-virtual {v0, v5, v14, v15, v8}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getSpanX(Landroid/graphics/Rect;IIF)I

    move-result v8

    .line 14
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 15
    iget v8, v0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    iget-object v14, v13, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v14, v14, Landroid/graphics/Point;->y:I

    iget v15, v6, Landroid/graphics/Point;->y:I

    int-to-float v15, v15

    .line 16
    invoke-virtual {v0, v5, v8, v14, v15}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getSpanY(Landroid/graphics/Rect;IIF)I

    move-result v8

    .line 17
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 18
    sget-boolean v8, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-eqz v8, :cond_2

    .line 19
    iget v8, v0, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeWidth:I

    if-lez v8, :cond_1

    .line 20
    iget-object v14, v13, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v14, v14, Landroid/graphics/Point;->x:I

    iget v15, v6, Landroid/graphics/Point;->x:I

    int-to-float v15, v15

    invoke-virtual {v0, v5, v8, v14, v15}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getSpanX(Landroid/graphics/Rect;IIF)I

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 21
    :cond_1
    iget v8, v0, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeHeight:I

    if-lez v8, :cond_2

    .line 22
    iget-object v14, v13, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v14, v14, Landroid/graphics/Point;->y:I

    iget v15, v6, Landroid/graphics/Point;->y:I

    int-to-float v15, v15

    invoke-virtual {v0, v5, v8, v14, v15}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getSpanY(Landroid/graphics/Rect;IIF)I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 23
    :cond_2
    iget v8, v0, Landroid/appwidget/AppWidgetProviderInfo;->minWidth:I

    iget-object v14, v13, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v14, v14, Landroid/graphics/Point;->x:I

    iget v15, v6, Landroid/graphics/Point;->x:I

    int-to-float v15, v15

    .line 24
    invoke-virtual {v0, v5, v8, v14, v15}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getSpanX(Landroid/graphics/Rect;IIF)I

    move-result v8

    .line 25
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 26
    iget v8, v0, Landroid/appwidget/AppWidgetProviderInfo;->minHeight:I

    iget-object v13, v13, Lcom/android/launcher3/DeviceProfile;->cellLayoutBorderSpacePx:Landroid/graphics/Point;

    iget v13, v13, Landroid/graphics/Point;->y:I

    iget v14, v6, Landroid/graphics/Point;->y:I

    int-to-float v14, v14

    .line 27
    invoke-virtual {v0, v5, v8, v13, v14}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getSpanY(Landroid/graphics/Rect;IIF)I

    move-result v8

    .line 28
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto/16 :goto_0

    .line 29
    :cond_3
    sget-boolean v4, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-eqz v4, :cond_4

    .line 30
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 31
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 32
    iget v4, v0, Landroid/appwidget/AppWidgetProviderInfo;->targetCellWidth:I

    if-lt v4, v9, :cond_4

    if-gt v4, v2, :cond_4

    iget v5, v0, Landroid/appwidget/AppWidgetProviderInfo;->targetCellHeight:I

    if-lt v5, v10, :cond_4

    if-gt v5, v3, :cond_4

    move v11, v4

    move v12, v5

    .line 33
    :cond_4
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    .line 34
    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    .line 35
    iput v2, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->maxSpanX:I

    .line 36
    iput v3, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->maxSpanY:I

    .line 37
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    if-gt v2, v3, :cond_5

    .line 38
    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    if-gt v2, v3, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    iput-boolean v8, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->mIsMinSizeFulfilled:Z

    .line 39
    iget v2, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    .line 40
    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    return-void
.end method

.method public isConfigurationOptional()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->isReconfigurable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getWidgetFeatures()I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isCustomWidget()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "#custom-widget-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isMinSizeFulfilled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->mIsMinSizeFulfilled:Z

    return p0
.end method

.method public isReconfigurable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getWidgetFeatures()I

    move-result p0

    and-int/2addr p0, v1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
