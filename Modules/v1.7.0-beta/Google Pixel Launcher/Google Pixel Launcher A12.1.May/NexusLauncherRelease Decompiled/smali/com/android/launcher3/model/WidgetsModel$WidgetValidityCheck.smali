.class public Lcom/android/launcher3/model/WidgetsModel$WidgetValidityCheck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final mAppFilter:Lcom/android/launcher3/AppFilter;

.field public final mIdp:Lcom/android/launcher3/InvariantDeviceProfile;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/LauncherAppState;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/WidgetsModel$WidgetValidityCheck;->mIdp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 3
    new-instance v0, Lcom/android/launcher3/AppFilter;

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/android/launcher3/AppFilter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/model/WidgetsModel$WidgetValidityCheck;->mAppFilter:Lcom/android/launcher3/AppFilter;

    return-void
.end method


# virtual methods
.method public test(Lcom/android/launcher3/model/WidgetItem;)Z
    .locals 2

    .line 2
    iget-object v0, p1, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getWidgetFeatures()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->isMinSizeFulfilled()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/model/WidgetsModel$WidgetValidityCheck;->mAppFilter:Lcom/android/launcher3/AppFilter;

    iget-object p1, p1, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/AppFilter;->shouldShowApp(Landroid/content/ComponentName;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/model/WidgetItem;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/WidgetsModel$WidgetValidityCheck;->test(Lcom/android/launcher3/model/WidgetItem;)Z

    move-result p0

    return p0
.end method
