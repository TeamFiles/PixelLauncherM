.class public interface abstract Lcom/android/launcher3/views/ActivityContext;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static lookupContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/android/launcher3/views/ActivityContext;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find ActivityContext in parent tree"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public finishAutoCancelActionMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getDeviceProfile()Lcom/android/launcher3/DeviceProfile;
.end method

.method public getDotInfoForItem(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/dot/DotInfo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDragController()Lcom/android/launcher3/dragndrop/DragController;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;
.end method

.method public getFolderBoundingBox()Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getAbsoluteOpenFolderBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getViewCache()Lcom/android/launcher3/util/ViewCache;
    .locals 0

    .line 1
    new-instance p0, Lcom/android/launcher3/util/ViewCache;

    invoke-direct {p0}, Lcom/android/launcher3/util/ViewCache;-><init>()V

    return-object p0
.end method

.method public invalidateParent(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    return-void
.end method

.method public updateOpenFolderPosition([ILandroid/graphics/Rect;II)V
    .locals 0

    return-void
.end method
