.class public Lcom/android/launcher3/graphics/GridCustomizationsProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# instance fields
.field private final mActivePreviews:Landroid/util/ArrayMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/graphics/GridCustomizationsProvider;->mActivePreviews:Landroid/util/ArrayMap;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/graphics/GridCustomizationsProvider;Lcom/android/launcher3/graphics/GridCustomizationsProvider$PreviewLifecycleObserver;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/graphics/GridCustomizationsProvider;->destroyObserver(Lcom/android/launcher3/graphics/GridCustomizationsProvider$PreviewLifecycleObserver;)V

    return-void
.end method

.method private declared-synchronized destroyObserver(Lcom/android/launcher3/graphics/GridCustomizationsProvider$PreviewLifecycleObserver;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    iget-boolean v0, p1, Lcom/android/launcher3/graphics/GridCustomizationsProvider$PreviewLifecycleObserver;->destroyed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/android/launcher3/graphics/GridCustomizationsProvider$PreviewLifecycleObserver;->destroyed:Z

    iget-object v0, p1, Lcom/android/launcher3/graphics/GridCustomizationsProvider$PreviewLifecycleObserver;->renderer:Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;

    invoke-virtual {v0}, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->getHostToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    iget-object v1, p1, Lcom/android/launcher3/graphics/GridCustomizationsProvider$PreviewLifecycleObserver;->renderer:Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LD0/b;

    invoke-direct {v2, v1}, LD0/b;-><init>(Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/launcher3/graphics/GridCustomizationsProvider;->mActivePreviews:Landroid/util/ArrayMap;

    iget-object v1, p1, Lcom/android/launcher3/graphics/GridCustomizationsProvider$PreviewLifecycleObserver;->renderer:Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;

    invoke-virtual {v1}, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->getHostToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/graphics/GridCustomizationsProvider$PreviewLifecycleObserver;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/graphics/GridCustomizationsProvider;->mActivePreviews:Landroid/util/ArrayMap;

    iget-object p1, p1, Lcom/android/launcher3/graphics/GridCustomizationsProvider$PreviewLifecycleObserver;->renderer:Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;

    invoke-virtual {p1}, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->getHostToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized getPreview(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/android/launcher3/graphics/GridCustomizationsProvider;->mActivePreviews:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->getHostToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/graphics/GridCustomizationsProvider$PreviewLifecycleObserver;

    invoke-direct {p0, p1}, Lcom/android/launcher3/graphics/GridCustomizationsProvider;->destroyObserver(Lcom/android/launcher3/graphics/GridCustomizationsProvider$PreviewLifecycleObserver;)V

    new-instance p1, Lcom/android/launcher3/graphics/GridCustomizationsProvider$PreviewLifecycleObserver;

    invoke-direct {p1, p0, v1}, Lcom/android/launcher3/graphics/GridCustomizationsProvider$PreviewLifecycleObserver;-><init>(Lcom/android/launcher3/graphics/GridCustomizationsProvider;Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/android/launcher3/graphics/GridCustomizationsProvider;->mActivePreviews:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->getHostToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->loadAsync()V

    invoke-virtual {v1}, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->getHostToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, p1, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "surface_package"

    invoke-virtual {v1}, Lcom/android/launcher3/graphics/PreviewSurfaceRenderer;->getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Landroid/os/Messenger;

    new-instance v3, Landroid/os/Handler;

    sget-object v4, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v4}, Lcom/android/launcher3/util/LooperExecutor;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v1, v3}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iput-object v1, v3, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const-string v1, "callback"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object p1, v0

    :goto_0
    :try_start_2
    const-string v2, "GridCustomizationsProvider"

    const-string v3, "Unable to generate preview"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/android/launcher3/graphics/GridCustomizationsProvider;->destroyObserver(Lcom/android/launcher3/graphics/GridCustomizationsProvider$PreviewLifecycleObserver;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    const-string v2, "android.permission.BIND_WALLPAPER"

    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return-object v0

    :cond_0
    sget-boolean p2, Lcom/android/launcher3/Utilities;->ATLEAST_R:Z

    if-eqz p2, :cond_2

    const-string p2, "get_preview"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p3}, Lcom/android/launcher3/graphics/GridCustomizationsProvider;->getPreview(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const-string p0, "vnd.android.cursor.dir/launcher_grid"

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    const/4 p5, -0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "/get_icon_themed"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    goto :goto_0

    :sswitch_1
    const-string p2, "/icon_themed"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p5, p4

    goto :goto_0

    :sswitch_2
    const-string p2, "/list_options"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move p5, p3

    :goto_0
    packed-switch p5, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance p1, Landroid/database/MatrixCursor;

    const-string p2, "boolean_value"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object p3

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/util/Themes;->isThemedIconEnabled(Landroid/content/Context;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p2, p0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    return-object p1

    :pswitch_1
    new-instance p1, Landroid/database/MatrixCursor;

    const-string p2, "name"

    const-string p5, "rows"

    const-string v0, "cols"

    const-string v1, "preview_count"

    const-string v2, "is_default"

    filled-new-array {p2, p5, v0, v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    sget-object v3, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->parseAllGridOptions(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    invoke-virtual {p1}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v5

    iget-object v6, v4, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->name:Ljava/lang/String;

    invoke-virtual {v5, p2, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v5

    iget v6, v4, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numRows:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, p5, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v5

    iget v6, v4, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numColumns:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v5

    iget v6, v3, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    iget v7, v4, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numColumns:I

    if-ne v6, v7, :cond_3

    iget v6, v3, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    iget v4, v4, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numRows:I

    if-ne v6, v4, :cond_3

    move v4, p4

    goto :goto_2

    :cond_3
    move v4, p3

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/String;Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_1

    :cond_4
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x48e391ac -> :sswitch_2
        0x4d8a16b2 -> :sswitch_1
        0x7fc812c9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 p4, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    sparse-switch p3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p3, "/icon_themed"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string p3, "/set_icon_themed"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p4

    goto :goto_0

    :sswitch_2
    const-string p3, "/default_grid"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return v0

    :pswitch_0
    sget-object p1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_THEMED_ICONS:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "boolean_value"

    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "themed_icons"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return p4

    :pswitch_1
    const-string p1, "name"

    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/InvariantDeviceProfile;

    const/4 p3, 0x0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->parseAllGridOptions(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    iget-object v3, v2, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->name:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object p3, v2

    :cond_5
    if-nez p3, :cond_6

    return v0

    :cond_6
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->setCurrentGrid(Landroid/content/Context;Ljava/lang/String;)V

    return p4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5cb99fcd -> :sswitch_2
        -0x49eef22b -> :sswitch_1
        0x4d8a16b2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
