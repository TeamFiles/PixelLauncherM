.class public Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;
.super Lcom/android/launcher3/model/data/ItemInfo;
.source "SourceFile"


# instance fields
.field public appWidgetId:I

.field public bindOptions:Landroid/content/Intent;

.field public installProgress:I

.field public mHasNotifiedInitialWidgetSizeChanged:Z

.field public options:I

.field public pendingItemInfo:Lcom/android/launcher3/model/data/PackageItemInfo;

.field public providerName:Landroid/content/ComponentName;

.field public restoreStatus:I

.field public sourceContainer:I

.field public widgetFeatures:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 19
    iput v0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->installProgress:I

    .line 20
    iput v0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->sourceContainer:I

    const/4 v0, 0x4

    .line 21
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    return-void
.end method

.method public constructor <init>(ILandroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 3
    iput v0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->installProgress:I

    .line 4
    iput v0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->sourceContainer:I

    .line 5
    iput p1, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 6
    iput-object p2, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->isCustomWidget()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    .line 8
    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 9
    iput p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 10
    :goto_0
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 11
    iput v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 12
    iput v0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->widgetFeatures:I

    .line 13
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    return-void
.end method

.method public constructor <init>(ILandroid/content/ComponentName;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Landroid/appwidget/AppWidgetHostView;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;-><init>(ILandroid/content/ComponentName;)V

    .line 16
    invoke-static {p3, p4}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->computeWidgetFeatures(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Landroid/appwidget/AppWidgetHostView;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->widgetFeatures:I

    return-void
.end method

.method public static computeWidgetFeatures(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Landroid/appwidget/AppWidgetHostView;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->isReconfigurable()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->isConfigurationOptional()Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x2

    .line 3
    :cond_0
    sget-boolean v1, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-eqz v1, :cond_1

    iget v2, p0, Landroid/appwidget/AppWidgetProviderInfo;->previewLayout:I

    if-eqz v2, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    iget v2, p0, Landroid/appwidget/AppWidgetProviderInfo;->targetCellWidth:I

    if-gtz v2, :cond_3

    :cond_2
    iget v2, p0, Landroid/appwidget/AppWidgetProviderInfo;->targetCellHeight:I

    if-lez v2, :cond_4

    :cond_3
    or-int/lit8 v0, v0, 0x8

    .line 5
    :cond_4
    iget v2, p0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeWidth:I

    if-gtz v2, :cond_5

    iget v2, p0, Landroid/appwidget/AppWidgetProviderInfo;->minResizeHeight:I

    if-lez v2, :cond_6

    :cond_5
    or-int/lit8 v0, v0, 0x10

    :cond_6
    if-eqz v1, :cond_7

    .line 6
    iget v1, p0, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeWidth:I

    if-gtz v1, :cond_8

    :cond_7
    iget p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->maxResizeHeight:I

    if-lez p0, :cond_9

    :cond_8
    or-int/lit8 v0, v0, 0x20

    .line 7
    :cond_9
    instance-of p0, p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz p0, :cond_a

    check-cast p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 8
    invoke-virtual {p1}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->hasEnforcedCornerRadius()Z

    move-result p0

    if-eqz p0, :cond_a

    or-int/lit8 v0, v0, 0x40

    :cond_a
    return v0
.end method

.method public static getAttribute(I)Lcom/android/launcher3/logger/LauncherAtom$Attribute;
    .locals 1

    const/16 v0, -0x69

    if-eq p0, v0, :cond_1

    const/16 v0, -0x68

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 1
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->UNKNOWN:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->WIDGETS_TRAY_PREDICTION:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->WIDGETS_BOTTOM_TRAY:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->PINITEM:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    .line 5
    :cond_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->ALL_APPS_SEARCH_RESULT_WIDGETS:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    .line 6
    :cond_1
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->WIDGETS:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x71
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public buildProto(Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/model/data/ItemInfo;->buildProto(Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, LD2/a0;->toBuilder()LD2/V;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getWidget()Lcom/android/launcher3/logger/LauncherAtom$Widget;

    move-result-object p1

    invoke-virtual {p1}, LD2/a0;->toBuilder()LD2/V;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;

    iget v1, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->widgetFeatures:I

    invoke-virtual {p1, v1}, Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;->setWidgetFeatures(I)Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setWidget(Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    move-result-object p1

    iget p0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->sourceContainer:I

    .line 4
    invoke-static {p0}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->getAttribute(I)Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;->setAttribute(Lcom/android/launcher3/logger/LauncherAtom$Attribute;)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, LD2/V;->build()LD2/a0;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    return-object p0
.end method

.method public dumpProperties()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/android/launcher3/model/data/ItemInfo;->dumpProperties()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " providerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " appWidgetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTargetComponent()Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public final hasOptionFlag(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->options:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hasRestoreFlag(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

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
    iget p0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    const/16 v0, -0x64

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isWidgetIdAllocated()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onAddToDatabase(Lcom/android/launcher3/util/ContentWriter;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/model/data/ItemInfo;->onAddToDatabase(Lcom/android/launcher3/util/ContentWriter;)V

    .line 2
    iget v0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "appWidgetId"

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 3
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appWidgetProvider"

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p1

    iget v0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "restored"

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p1

    iget v0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->options:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "options"

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->bindOptions:Landroid/content/Intent;

    const-string v1, "intent"

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Landroid/content/Intent;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object p1

    iget p0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->sourceContainer:I

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "appWidgetSource"

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    return-void
.end method

.method public onBindAppWidget(Lcom/android/launcher3/Launcher;Landroid/appwidget/AppWidgetHostView;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->mHasNotifiedInitialWidgetSizeChanged:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {p2, p1, v0, v1}, Lcom/android/launcher3/widget/util/WidgetSizes;->updateWidgetSizeRanges(Landroid/appwidget/AppWidgetHostView;Landroid/content/Context;II)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->mHasNotifiedInitialWidgetSizeChanged:Z

    :cond_0
    return-void
.end method
