.class public Lcom/android/launcher3/dragndrop/PinItemDragListener;
.super Lcom/android/launcher3/dragndrop/BaseItemDragListener;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# instance fields
.field public final mCancelSignal:Landroid/os/CancellationSignal;

.field public final mPreviewScale:F

.field public final mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;


# direct methods
.method public constructor <init>(Landroid/content/pm/LauncherApps$PinItemRequest;Landroid/graphics/Rect;II)V
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/dragndrop/PinItemDragListener;-><init>(Landroid/content/pm/LauncherApps$PinItemRequest;Landroid/graphics/Rect;IIF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/LauncherApps$PinItemRequest;Landroid/graphics/Rect;IIF)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lcom/android/launcher3/dragndrop/BaseItemDragListener;-><init>(Landroid/graphics/Rect;II)V

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/PinItemDragListener;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 4
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/PinItemDragListener;->mCancelSignal:Landroid/os/CancellationSignal;

    .line 5
    iput p5, p0, Lcom/android/launcher3/dragndrop/PinItemDragListener;->mPreviewScale:F

    return-void
.end method

.method public static getPreview(Landroid/content/pm/LauncherApps$PinItemRequest;)Landroid/widget/RemoteViews;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/LauncherApps$PinItemRequest;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "appWidgetPreview"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/RemoteViews;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/RemoteViews;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public createDragHelper()Lcom/android/launcher3/widget/PendingItemDragHelper;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/PinItemDragListener;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    invoke-virtual {v0}, Landroid/content/pm/LauncherApps$PinItemRequest;->getRequestType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    new-instance v1, Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/PinItemDragListener;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    iget-object v3, p0, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/dragndrop/PinShortcutRequestActivityInfo;-><init>(Landroid/content/pm/LauncherApps$PinItemRequest;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/widget/PendingAddShortcutInfo;-><init>(Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/PinItemDragListener;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/pm/LauncherApps$PinItemRequest;->getAppWidgetProviderInfo(Landroid/content/Context;)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->fromProviderInfo(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/android/launcher3/dragndrop/PinWidgetFlowHandler;

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/PinItemDragListener;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/dragndrop/PinWidgetFlowHandler;-><init>(Landroid/appwidget/AppWidgetProviderInfo;Landroid/content/pm/LauncherApps$PinItemRequest;)V

    .line 7
    new-instance v2, Lcom/android/launcher3/dragndrop/PinItemDragListener$1;

    const/16 v3, -0x71

    invoke-direct {v2, p0, v0, v3, v1}, Lcom/android/launcher3/dragndrop/PinItemDragListener$1;-><init>(Lcom/android/launcher3/dragndrop/PinItemDragListener;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;ILcom/android/launcher3/dragndrop/PinWidgetFlowHandler;)V

    move-object v0, v2

    .line 8
    :goto_0
    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    new-instance v0, Lcom/android/launcher3/widget/PendingItemDragHelper;

    invoke-direct {v0, v1}, Lcom/android/launcher3/widget/PendingItemDragHelper;-><init>(Landroid/view/View;)V

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/PinItemDragListener;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    invoke-virtual {v1}, Landroid/content/pm/LauncherApps$PinItemRequest;->getRequestType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 12
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/PinItemDragListener;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    invoke-static {v1}, Lcom/android/launcher3/dragndrop/PinItemDragListener;->getPreview(Landroid/content/pm/LauncherApps$PinItemRequest;)Landroid/widget/RemoteViews;

    move-result-object v1

    iget p0, p0, Lcom/android/launcher3/dragndrop/PinItemDragListener;->mPreviewScale:F

    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/widget/PendingItemDragHelper;->setRemoteViewsPreview(Landroid/widget/RemoteViews;F)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic init(Lcom/android/launcher3/BaseActivity;Z)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/dragndrop/PinItemDragListener;->init(Lcom/android/launcher3/Launcher;Z)Z

    move-result p0

    return p0
.end method

.method public init(Lcom/android/launcher3/Launcher;Z)Z
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->init(Lcom/android/launcher3/Launcher;Z)Z

    if-nez p2, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/PinItemDragListener;->mCancelSignal:Landroid/os/CancellationSignal;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/Launcher;->useFadeOutAnimationForLauncherStart(Landroid/os/CancellationSignal;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onDragStart(Landroid/view/DragEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/PinItemDragListener;->mRequest:Landroid/content/pm/LauncherApps$PinItemRequest;

    invoke-virtual {v0}, Landroid/content/pm/LauncherApps$PinItemRequest;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->onDragStart(Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method

.method public postCleanup()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->postCleanup()V

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/PinItemDragListener;->mCancelSignal:Landroid/os/CancellationSignal;

    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    return-void
.end method
