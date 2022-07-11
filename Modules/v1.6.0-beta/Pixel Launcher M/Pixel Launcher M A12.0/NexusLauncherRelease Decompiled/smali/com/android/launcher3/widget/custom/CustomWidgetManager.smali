.class public Lcom/android/launcher3/widget/custom/CustomWidgetManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/plugins/PluginListener;


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;


# instance fields
.field public mAutoProviderId:I

.field public final mContext:Landroid/content/Context;

.field public final mCustomWidgets:Ljava/util/List;

.field public final mPlugins:Landroid/util/SparseArray;

.field public mWidgetRefreshCallback:Ljava/util/function/Consumer;

.field public final mWidgetsIdMap:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    sget-object v1, La1/a;->a:La1/a;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    sput-object v0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mAutoProviderId:I

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mContext:Landroid/content/Context;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mPlugins:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mCustomWidgets:Ljava/util/List;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mWidgetsIdMap:Landroid/util/SparseArray;

    .line 7
    sget-object v0, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;

    const-class v0, Lcom/android/systemui/plugins/CustomWidgetPlugin;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, p0, v0, v1}, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;->addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lcom/android/launcher3/widget/custom/CustomWidgetManager;
    .locals 1

    new-instance v0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;

    invoke-direct {v0, p0}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static newInfo(ILcom/android/systemui/plugins/CustomWidgetPlugin;Landroid/os/Parcel;Landroid/content/Context;)Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p0}, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;-><init>(Landroid/os/Parcel;ZI)V

    .line 2
    new-instance p2, Landroid/content/ComponentName;

    .line 3
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#custom-widget-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p3, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 4
    invoke-interface {p1}, Lcom/android/systemui/plugins/CustomWidgetPlugin;->getLabel()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Landroid/appwidget/AppWidgetProviderInfo;->label:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lcom/android/systemui/plugins/CustomWidgetPlugin;->getResizeMode()I

    move-result p0

    iput p0, v0, Landroid/appwidget/AppWidgetProviderInfo;->resizeMode:I

    .line 6
    invoke-interface {p1}, Lcom/android/systemui/plugins/CustomWidgetPlugin;->getSpanX()I

    move-result p0

    iput p0, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    .line 7
    invoke-interface {p1}, Lcom/android/systemui/plugins/CustomWidgetPlugin;->getSpanY()I

    move-result p0

    iput p0, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    .line 8
    invoke-interface {p1}, Lcom/android/systemui/plugins/CustomWidgetPlugin;->getMinSpanX()I

    move-result p0

    iput p0, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    .line 9
    invoke-interface {p1}, Lcom/android/systemui/plugins/CustomWidgetPlugin;->getMinSpanY()I

    move-result p0

    iput p0, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    return-object v0
.end method


# virtual methods
.method public final findProviderId(Lcom/android/systemui/plugins/CustomWidgetPlugin;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mPlugins:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mPlugins:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mPlugins:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getWidgetIdForCustomProvider(Landroid/content/ComponentName;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mWidgetsIdMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mWidgetsIdMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p0

    rsub-int/lit8 p0, p0, -0x64

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getWidgetProvider(I)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mWidgetsIdMap:Landroid/util/SparseArray;

    rsub-int/lit8 p1, p1, -0x64

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ComponentName;

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mCustomWidgets:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 3
    iget-object v1, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v1, p1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;->removePluginListener(Lcom/android/systemui/plugins/PluginListener;)V

    return-void
.end method

.method public onPluginConnected(Lcom/android/systemui/plugins/CustomWidgetPlugin;Landroid/content/Context;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mPlugins:Landroid/util/SparseArray;

    iget v1, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mAutoProviderId:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    invoke-static {p2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 4
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getInstalledProvidersForProfile(Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/appwidget/AppWidgetProviderInfo;

    invoke-virtual {v0, v1, v2}, Landroid/appwidget/AppWidgetProviderInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 9
    iget v0, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mAutoProviderId:I

    invoke-static {v0, p1, v1, p2}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->newInfo(ILcom/android/systemui/plugins/CustomWidgetPlugin;Landroid/os/Parcel;Landroid/content/Context;)Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;

    move-result-object p1

    .line 10
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 11
    iget-object p2, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mCustomWidgets:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p2, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mWidgetsIdMap:Landroid/util/SparseArray;

    iget v0, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mAutoProviderId:I

    iget-object p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mWidgetRefreshCallback:Ljava/util/function/Consumer;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 14
    iget p1, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mAutoProviderId:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mAutoProviderId:I

    return-void
.end method

.method public bridge synthetic onPluginConnected(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/CustomWidgetPlugin;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->onPluginConnected(Lcom/android/systemui/plugins/CustomWidgetPlugin;Landroid/content/Context;)V

    return-void
.end method

.method public onPluginDisconnected(Lcom/android/systemui/plugins/CustomWidgetPlugin;)V
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->findProviderId(Lcom/android/systemui/plugins/CustomWidgetPlugin;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mPlugins:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mCustomWidgets:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->getWidgetProvider(I)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mWidgetsIdMap:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public bridge synthetic onPluginDisconnected(Lcom/android/systemui/plugins/Plugin;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/CustomWidgetPlugin;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->onPluginDisconnected(Lcom/android/systemui/plugins/CustomWidgetPlugin;)V

    return-void
.end method

.method public onViewCreated(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mPlugins:Landroid/util/SparseArray;

    iget v0, v0, Lcom/android/launcher3/widget/custom/CustomAppWidgetProviderInfo;->providerId:I

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/plugins/CustomWidgetPlugin;

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/CustomWidgetPlugin;->onViewCreated(Landroid/appwidget/AppWidgetHostView;)V

    return-void
.end method

.method public setWidgetRefreshCallback(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mWidgetRefreshCallback:Ljava/util/function/Consumer;

    return-void
.end method

.method public stream()Ljava/util/stream/Stream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->mCustomWidgets:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method
