.class public Lcom/android/launcher3/widget/WidgetAddFlowHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final mProviderInfo:Landroid/appwidget/AppWidgetProviderInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/widget/WidgetAddFlowHandler$1;

    invoke-direct {v0}, Lcom/android/launcher3/widget/WidgetAddFlowHandler$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/widget/WidgetAddFlowHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/appwidget/AppWidgetProviderInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetAddFlowHandler;->mProviderInfo:Landroid/appwidget/AppWidgetProviderInfo;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroid/appwidget/AppWidgetProviderInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/appwidget/AppWidgetProviderInfo;

    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetAddFlowHandler;->mProviderInfo:Landroid/appwidget/AppWidgetProviderInfo;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getProviderInfo(Landroid/content/Context;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetAddFlowHandler;->mProviderInfo:Landroid/appwidget/AppWidgetProviderInfo;

    invoke-static {p1, p0}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->fromProviderInfo(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object p0

    return-object p0
.end method

.method public needsConfigure()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetAddFlowHandler;->mProviderInfo:Landroid/appwidget/AppWidgetProviderInfo;

    iget v0, p0, Landroid/appwidget/AppWidgetProviderInfo;->widgetFeatures:I

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->configure:Landroid/content/ComponentName;

    if-eqz p0, :cond_1

    if-nez v0, :cond_1

    move v2, v3

    :cond_1
    return v2
.end method

.method public startBindFlow(Lcom/android/launcher3/Launcher;ILcom/android/launcher3/model/data/ItemInfo;I)V
    .locals 0

    .line 1
    invoke-static {p2, p0, p3}, Lcom/android/launcher3/util/PendingRequestArgs;->forWidgetInfo(ILcom/android/launcher3/widget/WidgetAddFlowHandler;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/PendingRequestArgs;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/android/launcher3/Launcher;->setWaitingForResult(Lcom/android/launcher3/util/PendingRequestArgs;)V

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    move-result-object p3

    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetAddFlowHandler;->mProviderInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 3
    invoke-virtual {p3, p1, p2, p0, p4}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->startBindFlow(Lcom/android/launcher3/BaseActivity;ILandroid/appwidget/AppWidgetProviderInfo;I)V

    return-void
.end method

.method public startConfigActivity(Lcom/android/launcher3/Launcher;ILcom/android/launcher3/model/data/ItemInfo;I)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;->needsConfigure()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-static {p2, p0, p3}, Lcom/android/launcher3/util/PendingRequestArgs;->forWidgetInfo(ILcom/android/launcher3/widget/WidgetAddFlowHandler;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/PendingRequestArgs;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/Launcher;->setWaitingForResult(Lcom/android/launcher3/util/PendingRequestArgs;)V

    .line 4
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p4}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->startConfigActivity(Lcom/android/launcher3/BaseDraggingActivity;II)V

    const/4 p0, 0x1

    return p0
.end method

.method public startConfigActivity(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;I)Z
    .locals 1

    .line 1
    iget v0, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;->startConfigActivity(Lcom/android/launcher3/Launcher;ILcom/android/launcher3/model/data/ItemInfo;I)Z

    move-result p0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/widget/WidgetAddFlowHandler;->mProviderInfo:Landroid/appwidget/AppWidgetProviderInfo;

    invoke-virtual {p0, p1, p2}, Landroid/appwidget/AppWidgetProviderInfo;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
