.class public Lcom/android/quickstep/logging/StatsLogCompatManager;
.super Lcom/android/launcher3/logging/StatsLogManager;
.source "SourceFile"


# static fields
.field private static final ATTRIBUTE_MULTIPLIER:I = 0x64

.field private static final DEFAULT_INSTANCE_ID:Lcom/android/launcher3/logging/InstanceId;

.field private static final DEFAULT_PAGE_INDEX:I = -0x2

.field private static final EXTENDED_CONTAINERS_HIERARCHY_OFFSET:I = 0x12c

.field private static final FOLDER_HIERARCHY_OFFSET:I = 0x64

.field private static final IS_VERBOSE:Z

.field public static final LOGS_CONSUMER:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private static final SEARCH_RESULT_HIERARCHY_OFFSET:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "StatsLog"


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "StatsLog"

    .line 1
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isPropertyEnabled(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/android/quickstep/logging/StatsLogCompatManager;->IS_VERBOSE:Z

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/android/launcher3/logging/InstanceId;->fakeInstanceId(I)Lcom/android/launcher3/logging/InstanceId;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/logging/StatsLogCompatManager;->DEFAULT_INSTANCE_ID:Lcom/android/launcher3/logging/InstanceId;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/android/quickstep/logging/StatsLogCompatManager;->LOGS_CONSUMER:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/logging/StatsLogManager;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000()Lcom/android/launcher3/logging/InstanceId;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/logging/StatsLogCompatManager;->DEFAULT_INSTANCE_ID:Lcom/android/launcher3/logging/InstanceId;

    return-object v0
.end method

.method public static synthetic access$1000(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/logging/StatsLogCompatManager;->getPageId(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1100(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/logging/StatsLogCompatManager;->getParentPageId(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1200(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/logging/StatsLogCompatManager;->getHierarchy(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1300(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/logging/StatsLogCompatManager;->getCardinality(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$1400(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/logging/StatsLogCompatManager;->getFeatures(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$400()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/quickstep/logging/StatsLogCompatManager;->IS_VERBOSE:Z

    return v0
.end method

.method public static synthetic access$500(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/logging/StatsLogCompatManager;->getStateString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/logging/StatsLogCompatManager;->getPackageName(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/logging/StatsLogCompatManager;->getComponentName(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager;->getGridX(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)I

    move-result p0

    return p0
.end method

.method public static synthetic access$900(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/logging/StatsLogCompatManager;->getGridY(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)I

    move-result p0

    return p0
.end method

.method public static buildStatsEvent(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logging/InstanceId;)Landroid/util/StatsEvent;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WORKSPACE_SNAPSHOT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 2
    invoke-virtual {v1}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->getId()I

    move-result v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getAttribute()Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->getNumber()I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getItemCase()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->getNumber()I

    move-result v2

    add-int v4, v1, v2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v5, v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/logging/InstanceId;->getId()I

    move-result v2

    move v5, v2

    :goto_0
    const/4 v6, 0x0

    .line 6
    invoke-static/range {p0 .. p0}, Lcom/android/quickstep/logging/StatsLogCompatManager;->getPackageName(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static/range {p0 .. p0}, Lcom/android/quickstep/logging/StatsLogCompatManager;->getComponentName(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-static {v0, v1}, Lcom/android/quickstep/logging/StatsLogCompatManager;->getGridX(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)I

    move-result v9

    .line 9
    invoke-static {v0, v1}, Lcom/android/quickstep/logging/StatsLogCompatManager;->getGridY(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)I

    move-result v10

    .line 10
    invoke-static/range {p0 .. p0}, Lcom/android/quickstep/logging/StatsLogCompatManager;->getPageId(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    move-result v11

    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lcom/android/quickstep/logging/StatsLogCompatManager;->getGridX(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)I

    move-result v12

    .line 12
    invoke-static {v0, v1}, Lcom/android/quickstep/logging/StatsLogCompatManager;->getGridY(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)I

    move-result v13

    .line 13
    invoke-static/range {p0 .. p0}, Lcom/android/quickstep/logging/StatsLogCompatManager;->getParentPageId(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    move-result v14

    .line 14
    invoke-static/range {p0 .. p0}, Lcom/android/quickstep/logging/StatsLogCompatManager;->getHierarchy(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    move-result v15

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getIsWork()Z

    move-result v16

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getAttribute()Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->getNumber()I

    move-result v17

    .line 17
    invoke-static/range {p0 .. p0}, Lcom/android/quickstep/logging/StatsLogCompatManager;->getCardinality(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    move-result v18

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getWidget()Lcom/android/launcher3/logger/LauncherAtom$Widget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->getSpanX()I

    move-result v19

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getWidget()Lcom/android/launcher3/logger/LauncherAtom$Widget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->getSpanY()I

    move-result v20

    const/16 v2, 0x277c

    .line 20
    invoke-static/range {v2 .. v20}, Lcom/android/systemui/shared/system/SysUiStatsLog;->buildStatsEvent(IIIIILjava/lang/String;Ljava/lang/String;IIIIIIIZIIII)Landroid/util/StatsEvent;

    move-result-object v0

    return-object v0
.end method

.method private static getCardinality(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/android/quickstep/logging/StatsLogCompatManager$1;->$SwitchMap$com$android$launcher3$logger$LauncherAtom$ContainerInfo$ContainerCase:[I

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getContainerCase()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getExtendedContainers()Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->getContainerCase()Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;->DEVICE_SEARCH_RESULT_CONTAINER:Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;

    if-ne v1, v2, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->getDeviceSearchResultContainer()Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;->hasQueryLength()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;->getQueryLength()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getFolderIcon()Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->getCardinality()I

    move-result p0

    return p0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getSearchResultContainer()Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->getQueryLength()I

    move-result p0

    return p0

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getTaskBarContainer()Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->getCardinality()I

    move-result p0

    return p0

    .line 10
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getPredictedHotseatContainer()Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;->getCardinality()I

    move-result p0

    return p0
.end method

.method private static getComponentName(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/quickstep/logging/StatsLogCompatManager$1;->$SwitchMap$com$android$launcher3$logger$LauncherAtom$ItemInfo$ItemCase:[I

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getItemCase()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getSlice()Lcom/android/launcher3/logger/LauncherAtom$Slice;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Slice;->getUri()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getSearchActionItem()Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getTask()Lcom/android/launcher3/logger/LauncherAtom$Task;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Task;->getComponentName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getWidget()Lcom/android/launcher3/logger/LauncherAtom$Widget;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->getComponentName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getShortcut()Lcom/android/launcher3/logger/LauncherAtom$Shortcut;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->getShortcutName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getApplication()Lcom/android/launcher3/logger/LauncherAtom$Application;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Application;->getComponentName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getFeatures(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getItemCase()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->WIDGET:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getWidget()Lcom/android/launcher3/logger/LauncherAtom$Widget;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->getWidgetFeatures()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static getGridX(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getContainerCase()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->FOLDER:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getFolder()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->getWorkspace()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->getGridX()I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getFolder()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->getGridX()I

    move-result p0

    return p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getWorkspace()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->getGridX()I

    move-result p0

    return p0
.end method

.method private static getGridY(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getContainerCase()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->FOLDER:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getFolder()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->getWorkspace()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->getGridY()I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getFolder()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->getGridY()I

    move-result p0

    return p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getWorkspace()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->getGridY()I

    move-result p0

    return p0
.end method

.method private static getHierarchy(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getContainerCase()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->FOLDER:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getFolder()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->getParentContainerCase()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$ParentContainerCase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$ParentContainerCase;->getNumber()I

    move-result p0

    add-int/lit8 p0, p0, 0x64

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getContainerCase()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->SEARCH_RESULT_CONTAINER:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getSearchResultContainer()Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->getParentContainerCase()Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer$ParentContainerCase;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer$ParentContainerCase;->getNumber()I

    move-result p0

    add-int/lit16 p0, p0, 0xc8

    return p0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getContainerCase()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->EXTENDED_CONTAINERS:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    if-ne v0, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getExtendedContainers()Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->getContainerCase()Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;->getNumber()I

    move-result p0

    add-int/lit16 p0, p0, 0x12c

    return p0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getContainerCase()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;->getNumber()I

    move-result p0

    return p0
.end method

.method private static getPackageName(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/quickstep/logging/StatsLogCompatManager$1;->$SwitchMap$com$android$launcher3$logger$LauncherAtom$ItemInfo$ItemCase:[I

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getItemCase()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getSearchActionItem()Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getTask()Lcom/android/launcher3/logger/LauncherAtom$Task;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Task;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getWidget()Lcom/android/launcher3/logger/LauncherAtom$Widget;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getShortcut()Lcom/android/launcher3/logger/LauncherAtom$Shortcut;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->getShortcutName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getApplication()Lcom/android/launcher3/logger/LauncherAtom$Application;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Application;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getPageId(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->hasTask()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getTask()Lcom/android/launcher3/logger/LauncherAtom$Task;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$Task;->getIndex()I

    move-result p0

    return p0

    .line 3
    :cond_0
    sget-object v0, Lcom/android/quickstep/logging/StatsLogCompatManager$1;->$SwitchMap$com$android$launcher3$logger$LauncherAtom$ContainerInfo$ContainerCase:[I

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getContainerCase()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getWorkspace()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->getPageIndex()I

    move-result p0

    return p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getHotseat()Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;->getIndex()I

    move-result p0

    return p0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getFolder()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->getPageIndex()I

    move-result p0

    return p0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getTaskBarContainer()Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->getIndex()I

    move-result p0

    return p0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getPredictedHotseatContainer()Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$PredictedHotseatContainer;->getIndex()I

    move-result p0

    return p0
.end method

.method private static getParentPageId(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/android/quickstep/logging/StatsLogCompatManager$1;->$SwitchMap$com$android$launcher3$logger$LauncherAtom$ContainerInfo$ContainerCase:[I

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getContainerCase()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$ContainerCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getWorkspace()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->getPageIndex()I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getFolder()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->getParentContainerCase()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$ParentContainerCase;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$ParentContainerCase;->HOTSEAT:Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$ParentContainerCase;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getFolder()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->getHotseat()Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;->getIndex()I

    move-result p0

    return p0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getFolder()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->getWorkspace()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->getPageIndex()I

    move-result p0

    return p0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getSearchResultContainer()Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$SearchResultContainer;->getWorkspace()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->getPageIndex()I

    move-result p0

    return p0
.end method

.method private static getStateString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "INVALID"

    return-object p0

    :cond_0
    const-string p0, "ALLAPPS"

    return-object p0

    :cond_1
    const-string p0, "OVERVIEW"

    return-object p0

    :cond_2
    const-string p0, "HOME"

    return-object p0

    :cond_3
    const-string p0, "BACKGROUND"

    return-object p0
.end method

.method public static writeSnapshot(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    sget-boolean v1, Lcom/android/quickstep/logging/StatsLogCompatManager;->IS_VERBOSE:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/logging/InstanceId;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    aput-object v0, v1, v2

    const-string v4, "\nwriteSnapshot(%d):\n%s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "StatsLog"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    sget-boolean v1, Lcom/android/launcher3/Utilities;->ATLEAST_R:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/16 v4, 0x106

    .line 4
    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_WORKSPACE_SNAPSHOT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 5
    invoke-virtual {v1}, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->getId()I

    move-result v5

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getAttribute()Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->getNumber()I

    move-result v1

    mul-int/lit8 v1, v1, 0x64

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getItemCase()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->getNumber()I

    move-result v6

    add-int/2addr v6, v1

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/logging/InstanceId;->getId()I

    move-result v7

    const/4 v8, 0x0

    .line 9
    invoke-static/range {p0 .. p0}, Lcom/android/quickstep/logging/StatsLogCompatManager;->getPackageName(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-static/range {p0 .. p0}, Lcom/android/quickstep/logging/StatsLogCompatManager;->getComponentName(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-static {v0, v3}, Lcom/android/quickstep/logging/StatsLogCompatManager;->getGridX(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)I

    move-result v11

    .line 12
    invoke-static {v0, v3}, Lcom/android/quickstep/logging/StatsLogCompatManager;->getGridY(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)I

    move-result v12

    .line 13
    invoke-static/range {p0 .. p0}, Lcom/android/quickstep/logging/StatsLogCompatManager;->getPageId(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    move-result v13

    .line 14
    invoke-static {v0, v2}, Lcom/android/quickstep/logging/StatsLogCompatManager;->getGridX(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)I

    move-result v14

    .line 15
    invoke-static {v0, v2}, Lcom/android/quickstep/logging/StatsLogCompatManager;->getGridY(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)I

    move-result v15

    .line 16
    invoke-static/range {p0 .. p0}, Lcom/android/quickstep/logging/StatsLogCompatManager;->getParentPageId(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    move-result v16

    .line 17
    invoke-static/range {p0 .. p0}, Lcom/android/quickstep/logging/StatsLogCompatManager;->getHierarchy(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    move-result v17

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getIsWork()Z

    move-result v18

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getAttribute()Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->getNumber()I

    move-result v19

    .line 20
    invoke-static/range {p0 .. p0}, Lcom/android/quickstep/logging/StatsLogCompatManager;->getCardinality(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    move-result v20

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getWidget()Lcom/android/launcher3/logger/LauncherAtom$Widget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->getSpanX()I

    move-result v21

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getWidget()Lcom/android/launcher3/logger/LauncherAtom$Widget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->getSpanY()I

    move-result v22

    .line 23
    invoke-static/range {p0 .. p0}, Lcom/android/quickstep/logging/StatsLogCompatManager;->getFeatures(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)I

    move-result v23

    .line 24
    invoke-static/range {v4 .. v23}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(IIIIILjava/lang/String;Ljava/lang/String;IIIIIIIZIIIII)V

    return-void
.end method


# virtual methods
.method public createLogger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;

    iget-object v1, p0, Lcom/android/quickstep/logging/StatsLogCompatManager;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/logging/StatsLogManager;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-direct {v0, v1, p0}, Lcom/android/quickstep/logging/StatsLogCompatManager$StatsCompatLogger;-><init>(Landroid/content/Context;Lcom/android/launcher3/views/ActivityContext;)V

    return-object v0
.end method
