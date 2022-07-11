.class public final Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;
.super Lt2/Z;
.source "SourceFile"

# interfaces
.implements Lt2/L0;


# static fields
.field public static final ALL_APPS_CONTAINER_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

.field public static final EXTENDED_CONTAINERS_FIELD_NUMBER:I = 0x14

.field public static final FOLDER_FIELD_NUMBER:I = 0x3

.field public static final HOTSEAT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lt2/T0; = null

.field public static final PREDICTED_HOTSEAT_CONTAINER_FIELD_NUMBER:I = 0xa

.field public static final PREDICTION_CONTAINER_FIELD_NUMBER:I = 0x6

.field public static final SEARCH_RESULT_CONTAINER_FIELD_NUMBER:I = 0x7

.field public static final SETTINGS_CONTAINER_FIELD_NUMBER:I = 0x9

.field public static final SHORTCUTS_CONTAINER_FIELD_NUMBER:I = 0x8

.field public static final TASK_BAR_CONTAINER_FIELD_NUMBER:I = 0xc

.field public static final TASK_SWITCHER_CONTAINER_FIELD_NUMBER:I = 0xb

.field public static final WALLPAPERS_CONTAINER_FIELD_NUMBER:I = 0xd

.field public static final WIDGETS_CONTAINER_FIELD_NUMBER:I = 0x5

.field public static final WORKSPACE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private containerCase_:I

.field private container_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    invoke-direct {v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;-><init>()V

    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    const-class v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    invoke-static {v1, v0}, Lt2/Z;->registerDefaultInstance(Ljava/lang/Class;Lt2/Z;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt2/Z;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->setAllAppsContainer(Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->setExtendedContainers(Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$Builder;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->setExtendedContainers(Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->setFolder(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->setHotseat(Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer$Builder;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->setPredictedHotseatContainer(Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer$Builder;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;Lcom/android/launcher3/logger/LauncherAtom$PredictionContainer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->setPredictionContainer(Lcom/android/launcher3/logger/LauncherAtom$PredictionContainer;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;
    .locals 1

    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->setSearchResultContainer(Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer$Builder;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->setSearchResultContainer(Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->setSettingsContainer(Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->setShortcutsContainer(Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->setTaskBarContainer(Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->setTaskSwitcherContainer(Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;)V

    return-void
.end method

.method public static bridge synthetic n(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->setWallpapersContainer(Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;
    .locals 1

    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    invoke-virtual {v0}, Lt2/Z;->createBuilder()Lt2/U;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    return-object v0
.end method

.method public static bridge synthetic o(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->setWallpapersContainer(Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;)V

    return-void
.end method

.method public static bridge synthetic p(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->setWidgetsContainer(Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;)V

    return-void
.end method

.method public static bridge synthetic q(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->setWorkspace(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;)V

    return-void
.end method

.method public static bridge synthetic r()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;
    .locals 1

    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    return-object v0
.end method

.method private setAllAppsContainer(Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    return-void
.end method

.method private setExtendedContainers(Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$Builder;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lt2/U;->build()Lt2/Z;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    const/16 p1, 0x14

    .line 5
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    return-void
.end method

.method private setExtendedContainers(Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    const/16 p1, 0x14

    .line 3
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    return-void
.end method

.method private setFolder(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lt2/U;->build()Lt2/Z;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    return-void
.end method

.method private setHotseat(Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lt2/U;->build()Lt2/Z;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    return-void
.end method

.method private setPredictedHotseatContainer(Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lt2/U;->build()Lt2/Z;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    const/16 p1, 0xa

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    return-void
.end method

.method private setPredictionContainer(Lcom/android/launcher3/logger/LauncherAtom$PredictionContainer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    return-void
.end method

.method private setSearchResultContainer(Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer$Builder;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lt2/U;->build()Lt2/Z;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 5
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    return-void
.end method

.method private setSearchResultContainer(Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 3
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    return-void
.end method

.method private setSettingsContainer(Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    const/16 p1, 0x9

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    return-void
.end method

.method private setShortcutsContainer(Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    return-void
.end method

.method private setTaskBarContainer(Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lt2/U;->build()Lt2/Z;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    const/16 p1, 0xc

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    return-void
.end method

.method private setTaskSwitcherContainer(Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    const/16 p1, 0xb

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    return-void
.end method

.method private setWallpapersContainer(Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer$Builder;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lt2/U;->build()Lt2/Z;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    const/16 p1, 0xd

    .line 5
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    return-void
.end method

.method private setWallpapersContainer(Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    const/16 p1, 0xd

    .line 3
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    return-void
.end method

.method private setWidgetsContainer(Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    return-void
.end method

.method private setWorkspace(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lt2/U;->build()Lt2/Z;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    const/4 p2, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->PARSER:Lt2/T0;

    if-nez p0, :cond_1

    const-class p1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->PARSER:Lt2/T0;

    if-nez p0, :cond_0

    new-instance p0, Lt2/V;

    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    invoke-direct {p0, p2}, Lt2/V;-><init>(Lt2/Z;)V

    sput-object p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->PARSER:Lt2/T0;

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object p0

    :pswitch_3
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    return-object p0

    :pswitch_4
    const/16 p0, 0x11

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "container_"

    aput-object p3, p0, p2

    const-string p2, "containerCase_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "bitField0_"

    aput-object p2, p0, p1

    const/4 p1, 0x3

    const-class p2, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    aput-object p2, p0, p1

    const/4 p1, 0x4

    const-class p2, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;

    aput-object p2, p0, p1

    const/4 p1, 0x5

    const-class p2, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    aput-object p2, p0, p1

    const/4 p1, 0x6

    const-class p2, Lcom/android/launcher3/logger/LauncherAtom$AllAppsContainer;

    aput-object p2, p0, p1

    const/4 p1, 0x7

    const-class p2, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;

    aput-object p2, p0, p1

    const/16 p1, 0x8

    const-class p2, Lcom/android/launcher3/logger/LauncherAtom$PredictionContainer;

    aput-object p2, p0, p1

    const/16 p1, 0x9

    const-class p2, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    aput-object p2, p0, p1

    const/16 p1, 0xa

    const-class p2, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    aput-object p2, p0, p1

    const/16 p1, 0xb

    const-class p2, Lcom/android/launcher3/logger/LauncherAtom$SettingsContainer;

    aput-object p2, p0, p1

    const/16 p1, 0xc

    const-class p2, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;

    aput-object p2, p0, p1

    const/16 p1, 0xd

    const-class p2, Lcom/android/launcher3/logger/LauncherAtom$TaskSwitcherContainer;

    aput-object p2, p0, p1

    const/16 p1, 0xe

    const-class p2, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;

    aput-object p2, p0, p1

    const/16 p1, 0xf

    const-class p2, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    aput-object p2, p0, p1

    const/16 p1, 0x10

    const-class p2, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    aput-object p2, p0, p1

    const-string p1, "\u0001\u000e\u0001\u0001\u0001\u0014\u000e\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b<\u0000\u000c<\u0000\r<\u0000\u0014<\u0000"

    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    invoke-static {p2, p1, p0}, Lt2/Z;->newMessageInfo(Lt2/K0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;

    invoke-direct {p0, p2}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;-><init>(LI0/c;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getContainerCase()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;
    .locals 0

    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    invoke-static {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->forNumber(I)Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    move-result-object p0

    return-object p0
.end method

.method public getExtendedContainers()Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;
    .locals 2

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    move-result-object p0

    return-object p0
.end method

.method public getFolder()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;
    .locals 2

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    move-result-object p0

    return-object p0
.end method

.method public getHotseat()Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;
    .locals 2

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;

    move-result-object p0

    return-object p0
.end method

.method public getPredictedHotseatContainer()Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;
    .locals 2

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;

    move-result-object p0

    return-object p0
.end method

.method public getSearchResultContainer()Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;
    .locals 2

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    move-result-object p0

    return-object p0
.end method

.method public getTaskBarContainer()Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;
    .locals 2

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;

    move-result-object p0

    return-object p0
.end method

.method public getWorkspace()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;
    .locals 2

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->container_:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    move-result-object p0

    return-object p0
.end method

.method public hasFolder()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasHotseat()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasPredictedHotseatContainer()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->containerCase_:I

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
