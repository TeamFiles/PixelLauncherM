.class public Lcom/android/launcher3/model/WidgetItem;
.super Lcom/android/launcher3/util/ComponentKey;
.source "SourceFile"


# instance fields
.field public final activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

.field public final label:Ljava/lang/String;

.field public final spanX:I

.field public final spanY:I

.field public final widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;Lcom/android/launcher3/icons/IconCache;Landroid/content/pm/PackageManager;)V
    .locals 2

    .line 7
    invoke-virtual {p1}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 8
    invoke-virtual {p1}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->isPersistable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/android/launcher3/icons/IconCache;->getTitleNoCache(Lcom/android/launcher3/icons/ComponentWithLabel;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1, p3}, Lcom/android/launcher3/icons/ComponentWithLabel;->getLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/android/launcher3/model/WidgetItem;->label:Ljava/lang/String;

    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 11
    iput-object p1, p0, Lcom/android/launcher3/model/WidgetItem;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    iput p1, p0, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/icons/IconCache;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 2
    invoke-virtual {p3, p1}, Lcom/android/launcher3/icons/IconCache;->getTitleNoCache(Lcom/android/launcher3/icons/ComponentWithLabel;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/model/WidgetItem;->label:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    const/4 p3, 0x0

    .line 4
    iput-object p3, p0, Lcom/android/launcher3/model/WidgetItem;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    .line 5
    iget p3, p1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanX:I

    iget v0, p2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/model/WidgetItem;->spanX:I

    .line 6
    iget p1, p1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->spanY:I

    iget p2, p2, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/model/WidgetItem;->spanY:I

    return-void
.end method


# virtual methods
.method public hasPreviewLayout()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->previewLayout:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSameType(Lcom/android/launcher3/model/WidgetItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/launcher3/model/WidgetItem;->widgetInfo:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/model/WidgetItem;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/android/launcher3/model/WidgetItem;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isShortcut()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/WidgetItem;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
