.class public Lcom/android/launcher3/model/AppEventProducer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/logging/StatsLogCompatManager$StatsLogConsumer;


# instance fields
.field private final mCallback:Ljava/util/function/ObjIntConsumer;

.field private final mContext:Landroid/content/Context;

.field private mLastDragItem:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

.field private final mMessageHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/function/ObjIntConsumer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/model/AppEventProducer;->mContext:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LK0/c;

    invoke-direct {v1, p0}, LK0/c;-><init>(Lcom/android/launcher3/model/AppEventProducer;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/android/launcher3/model/AppEventProducer;->mMessageHandler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/android/launcher3/model/AppEventProducer;->mCallback:Ljava/util/function/ObjIntConsumer;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/model/AppEventProducer;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/AppEventProducer;->handleMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private createTempFolderTarget()Landroid/app/prediction/AppTarget;
    .locals 5

    new-instance v0, Landroid/app/prediction/AppTarget$Builder;

    new-instance v1, Landroid/app/prediction/AppTargetId;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "folder:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/prediction/AppTargetId;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/model/AppEventProducer;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Landroid/app/prediction/AppTarget$Builder;-><init>(Landroid/app/prediction/AppTargetId;Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {v0}, Landroid/app/prediction/AppTarget$Builder;->build()Landroid/app/prediction/AppTarget;

    move-result-object p0

    return-object p0
.end method

.method private getContainer(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/model/AppEventProducer$1;->$SwitchMap$com$android$launcher3$logger$LauncherAtom$ContainerInfo$ContainerCase:[I

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getContainerCase()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "search-results"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getExtendedContainers()Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->getContainerCase()Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;->DEVICE_SEARCH_RESULT_CONTAINER:Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;

    if-ne p0, p1, :cond_2

    :pswitch_1
    return-object v1

    :pswitch_2
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getFolder()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/model/AppEventProducer$1;->$SwitchMap$com$android$launcher3$logger$LauncherAtom$FolderContainer$ParentContainerCase:[I

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->getParentContainerCase()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$ParentContainerCase;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const-string v0, "folder/"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-string p0, "folder"

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->getHotseat()Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/model/AppEventProducer;->getHotseatContainerString(Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->getWorkspace()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    move-result-object p0

    invoke-static {p0, v1, v1}, Lcom/android/launcher3/model/AppEventProducer;->getWorkspaceContainerString(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string p0, "deep-shortcuts"

    return-object p0

    :pswitch_4
    const-string p0, "predictions"

    return-object p0

    :pswitch_5
    const-string p0, "predictions/hotseat"

    return-object p0

    :pswitch_6
    const-string p0, "all-apps"

    return-object p0

    :pswitch_7
    const-string p0, "task-switcher"

    return-object p0

    :pswitch_8
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getHotseat()Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/model/AppEventProducer;->getHotseatContainerString(Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getWidget()Lcom/android/launcher3/logger/LauncherAtom$Widget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->getSpanX()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getWidget()Lcom/android/launcher3/logger/LauncherAtom$Widget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->getSpanY()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getWorkspace()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lcom/android/launcher3/model/AppEventProducer;->getWorkspaceContainerString(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getHotseatContainerString(Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;->getIndex()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "hotseat/%1$d/[%1$d,0]/[1,1]"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getWorkspaceContainerString(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;II)Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->getPageIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->getGridX()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->getGridY()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v1, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v1, p1

    const-string p0, "workspace/%d/[%d,%d]/[%d,%d]"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/model/AppEventProducer;->mCallback:Ljava/util/function/ObjIntConsumer;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/app/prediction/AppTargetEvent;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {p0, v0, p1}, Ljava/util/function/ObjIntConsumer;->accept(Ljava/lang/Object;I)V

    const/4 p0, 0x1

    return p0
.end method

.method private static parseNullable(Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private sendEvent(Landroid/app/prediction/AppTarget;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;II)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Landroid/app/prediction/AppTargetEvent$Builder;

    invoke-direct {v0, p1, p3}, Landroid/app/prediction/AppTargetEvent$Builder;-><init>(Landroid/app/prediction/AppTarget;I)V

    .line 3
    invoke-direct {p0, p2}, Lcom/android/launcher3/model/AppEventProducer;->getContainer(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/prediction/AppTargetEvent$Builder;->setLaunchLocation(Ljava/lang/String;)Landroid/app/prediction/AppTargetEvent$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/app/prediction/AppTargetEvent$Builder;->build()Landroid/app/prediction/AppTargetEvent;

    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/model/AppEventProducer;->mMessageHandler:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p4, p2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private sendEvent(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/model/AppEventProducer;->toAppTarget(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Landroid/app/prediction/AppTarget;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/android/launcher3/model/AppEventProducer;->sendEvent(Landroid/app/prediction/AppTarget;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;II)V

    return-void
.end method

.method private toAppTarget(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Landroid/app/prediction/AppTarget;
    .locals 8

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getIsWork()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v3, p0, Lcom/android/launcher3/model/AppEventProducer;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/pm/UserCache;

    invoke-virtual {v1}, Lcom/android/launcher3/pm/UserCache;->getUserProfiles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LK0/d;

    invoke-direct {v3, v0}, LK0/d;-><init>(Landroid/os/UserHandle;)V

    invoke-interface {v3}, Ljava/util/function/Predicate;->negate()Ljava/util/function/Predicate;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    :cond_0
    if-nez v0, :cond_1

    return-object v2

    :cond_1
    sget-object v1, Lcom/android/launcher3/model/AppEventProducer$1;->$SwitchMap$com$android$launcher3$logger$LauncherAtom$ItemInfo$ItemCase:[I

    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getItemCase()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const-string v3, "app:"

    const/4 v4, 0x1

    if-eq v1, v4, :cond_9

    const/4 v5, 0x2

    if-eq v1, v5, :cond_5

    const/4 v4, 0x3

    if-eq v1, v4, :cond_4

    const/4 v4, 0x4

    if-eq v1, v4, :cond_3

    const/4 p1, 0x5

    if-eq v1, p1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/model/AppEventProducer;->createTempFolderTarget()Landroid/app/prediction/AppTarget;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getTask()Lcom/android/launcher3/logger/LauncherAtom$Task;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Task;->getComponentName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/model/AppEventProducer;->parseNullable(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getWidget()Lcom/android/launcher3/logger/LauncherAtom$Widget;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->getComponentName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/model/AppEventProducer;->parseNullable(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "widget:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getShortcut()Lcom/android/launcher3/logger/LauncherAtom$Shortcut;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->getShortcutId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->getShortcutName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/model/AppEventProducer;->parseNullable(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v3, Lcom/android/launcher3/shortcuts/ShortcutRequest;

    iget-object p0, p0, Lcom/android/launcher3/model/AppEventProducer;->mContext:Landroid/content/Context;

    invoke-direct {v3, p0, v0}, Lcom/android/launcher3/shortcuts/ShortcutRequest;-><init>(Landroid/content/Context;Landroid/os/UserHandle;)V

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->getShortcutId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v3, p0, v4}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->forPackage(Ljava/lang/String;[Ljava/lang/String;)Lcom/android/launcher3/shortcuts/ShortcutRequest;

    move-result-object p0

    const/16 v3, 0xb

    invoke-virtual {p0, v3}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->query(I)Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ShortcutInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shortcut:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->getShortcutId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v1

    move-object v1, v7

    goto :goto_4

    :cond_6
    return-object v2

    :cond_7
    move-object p0, v1

    goto :goto_3

    :cond_8
    :goto_0
    move-object p0, v2

    move-object p1, p0

    :goto_1
    move-object v1, p1

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getApplication()Lcom/android/launcher3/logger/LauncherAtom$Application;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Application;->getComponentName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/model/AppEventProducer;->parseNullable(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v1, p1

    move-object p1, v2

    goto :goto_4

    :cond_a
    :goto_3
    move-object p1, v2

    goto :goto_1

    :goto_4
    if-eqz v1, :cond_c

    if-eqz p0, :cond_c

    if-eqz p1, :cond_b

    new-instance p0, Landroid/app/prediction/AppTarget$Builder;

    new-instance v0, Landroid/app/prediction/AppTargetId;

    invoke-direct {v0, v1}, Landroid/app/prediction/AppTargetId;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Landroid/app/prediction/AppTarget$Builder;-><init>(Landroid/app/prediction/AppTargetId;Landroid/content/pm/ShortcutInfo;)V

    invoke-virtual {p0}, Landroid/app/prediction/AppTarget$Builder;->build()Landroid/app/prediction/AppTarget;

    move-result-object p0

    return-object p0

    :cond_b
    new-instance p1, Landroid/app/prediction/AppTarget$Builder;

    new-instance v2, Landroid/app/prediction/AppTargetId;

    invoke-direct {v2, v1}, Landroid/app/prediction/AppTargetId;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v2, v1, v0}, Landroid/app/prediction/AppTarget$Builder;-><init>(Landroid/app/prediction/AppTargetId;Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/prediction/AppTarget$Builder;->setClassName(Ljava/lang/String;)Landroid/app/prediction/AppTarget$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/prediction/AppTarget$Builder;->build()Landroid/app/prediction/AppTarget;

    move-result-object p0

    return-object p0

    :cond_c
    return-object v2
.end method


# virtual methods
.method public consume(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)V
    .locals 7

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_APP_LAUNCH_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/4 v1, 0x1

    const/16 v2, -0x66

    if-eq p1, v0, :cond_e

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_LAUNCH_SWIPE_DOWN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    if-eq p1, v0, :cond_e

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_TASK_LAUNCH_TAP:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    if-eq p1, v0, :cond_e

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_QUICKSWITCH_RIGHT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    if-eq p1, v0, :cond_e

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_QUICKSWITCH_LEFT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    if-ne p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROPPED_ON_DONT_SUGGEST:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    invoke-direct {p0, p2, p1, v2}, Lcom/android/launcher3/model/AppEventProducer;->sendEvent(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;II)V

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DRAG_STARTED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    if-ne p1, v0, :cond_2

    iput-object p2, p0, Lcom/android/launcher3/model/AppEventProducer;->mLastDragItem:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    goto/16 :goto_1

    :cond_2
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROP_COMPLETED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    const/16 v3, -0x6f

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/16 v6, -0x67

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/android/launcher3/model/AppEventProducer;->mLastDragItem:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {p1}, Lcom/android/launcher3/model/PredictionHelper;->isTrackedForHotseatPrediction(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher3/model/AppEventProducer;->mLastDragItem:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-direct {p0, p1, v4, v6}, Lcom/android/launcher3/model/AppEventProducer;->sendEvent(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;II)V

    :cond_4
    invoke-static {p2}, Lcom/android/launcher3/model/PredictionHelper;->isTrackedForHotseatPrediction(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0, p2, v5, v6}, Lcom/android/launcher3/model/AppEventProducer;->sendEvent(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;II)V

    :cond_5
    invoke-static {p2}, Lcom/android/launcher3/model/PredictionHelper;->isTrackedForWidgetPrediction(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0, p2, v5, v3}, Lcom/android/launcher3/model/AppEventProducer;->sendEvent(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;II)V

    :cond_6
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/model/AppEventProducer;->mLastDragItem:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    goto/16 :goto_1

    :cond_7
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROP_FOLDER_CREATED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    if-ne p1, v0, :cond_8

    invoke-static {p2}, Lcom/android/launcher3/model/PredictionHelper;->isTrackedForHotseatPrediction(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-direct {p0}, Lcom/android/launcher3/model/AppEventProducer;->createTempFolderTarget()Landroid/app/prediction/AppTarget;

    move-result-object p1

    invoke-direct {p0, p1, p2, v5, v6}, Lcom/android/launcher3/model/AppEventProducer;->sendEvent(Landroid/app/prediction/AppTarget;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;II)V

    invoke-direct {p0, p2, v4, v6}, Lcom/android/launcher3/model/AppEventProducer;->sendEvent(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;II)V

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_FOLDER_CONVERTED_TO_ICON:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    if-ne p1, v0, :cond_9

    invoke-static {p2}, Lcom/android/launcher3/model/PredictionHelper;->isTrackedForHotseatPrediction(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-direct {p0}, Lcom/android/launcher3/model/AppEventProducer;->createTempFolderTarget()Landroid/app/prediction/AppTarget;

    move-result-object p1

    invoke-direct {p0, p1, p2, v4, v6}, Lcom/android/launcher3/model/AppEventProducer;->sendEvent(Landroid/app/prediction/AppTarget;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;II)V

    invoke-direct {p0, p2, v5, v6}, Lcom/android/launcher3/model/AppEventProducer;->sendEvent(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;II)V

    goto :goto_1

    :cond_9
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROPPED_ON_REMOVE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lcom/android/launcher3/model/AppEventProducer;->mLastDragItem:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    if-eqz p1, :cond_a

    invoke-static {p1}, Lcom/android/launcher3/model/PredictionHelper;->isTrackedForHotseatPrediction(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/android/launcher3/model/AppEventProducer;->mLastDragItem:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-direct {p0, p1, v4, v6}, Lcom/android/launcher3/model/AppEventProducer;->sendEvent(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;II)V

    :cond_a
    iget-object p1, p0, Lcom/android/launcher3/model/AppEventProducer;->mLastDragItem:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    if-eqz p1, :cond_f

    invoke-static {p1}, Lcom/android/launcher3/model/PredictionHelper;->isTrackedForWidgetPrediction(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/android/launcher3/model/AppEventProducer;->mLastDragItem:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-direct {p0, p1, v4, v3}, Lcom/android/launcher3/model/AppEventProducer;->sendEvent(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;II)V

    goto :goto_1

    :cond_b
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_HOTSEAT_PREDICTION_PINNED:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    if-ne p1, v0, :cond_c

    invoke-static {p2}, Lcom/android/launcher3/model/PredictionHelper;->isTrackedForHotseatPrediction(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-direct {p0, p2, v5, v6}, Lcom/android/launcher3/model/AppEventProducer;->sendEvent(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;II)V

    goto :goto_1

    :cond_c
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ONRESUME:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    if-ne p1, v0, :cond_d

    new-instance p1, Landroid/app/prediction/AppTarget$Builder;

    new-instance v0, Landroid/app/prediction/AppTargetId;

    const-string v3, "launcher:launcher"

    invoke-direct {v0, v3}, Landroid/app/prediction/AppTargetId;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/launcher3/model/AppEventProducer;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    invoke-direct {p1, v0, v3, v4}, Landroid/app/prediction/AppTarget$Builder;-><init>(Landroid/app/prediction/AppTargetId;Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-virtual {p1}, Landroid/app/prediction/AppTarget$Builder;->build()Landroid/app/prediction/AppTarget;

    move-result-object p1

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/android/launcher3/model/AppEventProducer;->sendEvent(Landroid/app/prediction/AppTarget;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;II)V

    goto :goto_1

    :cond_d
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_DISMISS_PREDICTION_UNDO:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    if-ne p1, v0, :cond_f

    const/4 p1, 0x5

    invoke-direct {p0, p2, p1, v6}, Lcom/android/launcher3/model/AppEventProducer;->sendEvent(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;II)V

    goto :goto_1

    :cond_e
    :goto_0
    invoke-direct {p0, p2, v1, v2}, Lcom/android/launcher3/model/AppEventProducer;->sendEvent(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;II)V

    :cond_f
    :goto_1
    return-void
.end method
