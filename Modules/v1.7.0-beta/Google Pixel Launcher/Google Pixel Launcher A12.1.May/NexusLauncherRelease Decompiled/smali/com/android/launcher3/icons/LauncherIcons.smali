.class public Lcom/android/launcher3/icons/LauncherIcons;
.super Lcom/android/launcher3/icons/BaseIconFactory;
.source "SourceFile"


# static fields
.field public static sPool:Lcom/android/launcher3/icons/LauncherIcons;

.field public static sPoolId:I

.field public static final sPoolSync:Ljava/lang/Object;


# instance fields
.field public final mPoolId:I

.field public next:Lcom/android/launcher3/icons/LauncherIcons;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/launcher3/icons/LauncherIcons;->sPoolSync:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/android/launcher3/icons/BaseIconFactory;-><init>(Landroid/content/Context;IIZ)V

    .line 2
    iput p4, p0, Lcom/android/launcher3/icons/LauncherIcons;->mPoolId:I

    return-void
.end method

.method public static clearPool()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/icons/LauncherIcons;->sPoolSync:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sput-object v1, Lcom/android/launcher3/icons/LauncherIcons;->sPool:Lcom/android/launcher3/icons/LauncherIcons;

    .line 3
    sget v1, Lcom/android/launcher3/icons/LauncherIcons;->sPoolId:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/android/launcher3/icons/LauncherIcons;->sPoolId:I

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/graphics/IconShape;->getShape()Lcom/android/launcher3/graphics/IconShape;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/graphics/IconShape;->enableShapeDetection()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;Z)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object p0

    return-object p0
.end method

.method public static obtain(Landroid/content/Context;Z)Lcom/android/launcher3/icons/LauncherIcons;
    .locals 8

    .line 2
    instance-of v0, p0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$PreviewContext;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$PreviewContext;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer$PreviewContext;->newLauncherIcons(Landroid/content/Context;Z)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lcom/android/launcher3/icons/LauncherIcons;->sPoolSync:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/android/launcher3/icons/LauncherIcons;->sPool:Lcom/android/launcher3/icons/LauncherIcons;

    if-eqz v1, :cond_1

    .line 6
    iget-object p0, v1, Lcom/android/launcher3/icons/LauncherIcons;->next:Lcom/android/launcher3/icons/LauncherIcons;

    sput-object p0, Lcom/android/launcher3/icons/LauncherIcons;->sPool:Lcom/android/launcher3/icons/LauncherIcons;

    const/4 p0, 0x0

    .line 7
    iput-object p0, v1, Lcom/android/launcher3/icons/LauncherIcons;->next:Lcom/android/launcher3/icons/LauncherIcons;

    .line 8
    monitor-exit v0

    return-object v1

    .line 9
    :cond_1
    sget v5, Lcom/android/launcher3/icons/LauncherIcons;->sPoolId:I

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    sget-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/InvariantDeviceProfile;

    .line 12
    new-instance v7, Lcom/android/launcher3/icons/LauncherIcons;

    iget v3, v0, Lcom/android/launcher3/InvariantDeviceProfile;->fillResIconDpi:I

    iget v4, v0, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    move-object v1, v7

    move-object v2, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/icons/LauncherIcons;-><init>(Landroid/content/Context;IIIZ)V

    return-object v7

    :catchall_0
    move-exception p0

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/icons/LauncherIcons;->recycle()V

    return-void
.end method

.method public recycle()V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/icons/LauncherIcons;->sPoolSync:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Lcom/android/launcher3/icons/LauncherIcons;->sPoolId:I

    iget v2, p0, Lcom/android/launcher3/icons/LauncherIcons;->mPoolId:I

    if-eq v1, v2, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/icons/BaseIconFactory;->clear()V

    .line 5
    sget-object v1, Lcom/android/launcher3/icons/LauncherIcons;->sPool:Lcom/android/launcher3/icons/LauncherIcons;

    iput-object v1, p0, Lcom/android/launcher3/icons/LauncherIcons;->next:Lcom/android/launcher3/icons/LauncherIcons;

    .line 6
    sput-object p0, Lcom/android/launcher3/icons/LauncherIcons;->sPool:Lcom/android/launcher3/icons/LauncherIcons;

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
