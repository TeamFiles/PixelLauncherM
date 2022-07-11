.class public final Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;
.super LD2/a0;
.source "SourceFile"

# interfaces
.implements LD2/K0;


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

.field public static final GRID_X_FIELD_NUMBER:I = 0x2

.field public static final GRID_Y_FIELD_NUMBER:I = 0x3

.field public static final HOTSEAT_FIELD_NUMBER:I = 0x5

.field public static final PAGE_INDEX_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:LD2/R0; = null

.field public static final WORKSPACE_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private gridX_:I

.field private gridY_:I

.field private pageIndex_:I

.field private parentContainerCase_:I

.field private parentContainer_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    invoke-direct {v0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;-><init>()V

    .line 2
    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    .line 3
    const-class v1, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    invoke-static {v1, v0}, LD2/a0;->registerDefaultInstance(Ljava/lang/Class;LD2/a0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LD2/a0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainerCase_:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->pageIndex_:I

    .line 4
    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->gridX_:I

    .line 5
    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->gridY_:I

    return-void
.end method

.method public static synthetic access$20100()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    return-object v0
.end method

.method public static synthetic access$20300(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->setPageIndex(I)V

    return-void
.end method

.method public static synthetic access$20500(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->setGridX(I)V

    return-void
.end method

.method public static synthetic access$20700(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->setGridY(I)V

    return-void
.end method

.method public static synthetic access$21000(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->setWorkspace(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;)V

    return-void
.end method

.method public static synthetic access$21400(Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer$Builder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->setHotseat(Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    invoke-virtual {v0}, LD2/a0;->createBuilder()LD2/V;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    const/4 p2, 0x0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p2

    .line 3
    :pswitch_1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->PARSER:LD2/R0;

    if-nez p0, :cond_1

    .line 5
    const-class p1, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->PARSER:LD2/R0;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, LD2/W;

    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    invoke-direct {p0, p2}, LD2/W;-><init>(LD2/a0;)V

    .line 8
    sput-object p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->PARSER:LD2/R0;

    .line 9
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

    .line 10
    :pswitch_3
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    return-object p0

    :pswitch_4
    const/16 p0, 0x8

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "parentContainer_"

    aput-object p3, p0, p2

    const-string p2, "parentContainerCase_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "bitField0_"

    aput-object p2, p0, p1

    const/4 p1, 0x3

    const-string p2, "pageIndex_"

    aput-object p2, p0, p1

    const/4 p1, 0x4

    const-string p2, "gridX_"

    aput-object p2, p0, p1

    const/4 p1, 0x5

    const-string p2, "gridY_"

    aput-object p2, p0, p1

    const/4 p1, 0x6

    .line 11
    const-class p2, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    aput-object p2, p0, p1

    const/4 p1, 0x7

    const-class p2, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;

    aput-object p2, p0, p1

    const-string p1, "\u0001\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0004\u0001\u0003\u0004\u0002\u0004<\u0000\u0005<\u0000"

    .line 12
    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    invoke-static {p2, p1, p0}, LD2/a0;->newMessageInfo(LD2/J0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_5
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;

    invoke-direct {p0, p2}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$Builder;-><init>(Lcom/android/launcher3/logger/LauncherAtom$1;)V

    return-object p0

    .line 14
    :pswitch_6
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;-><init>()V

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

.method public getGridX()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->gridX_:I

    return p0
.end method

.method public getGridY()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->gridY_:I

    return p0
.end method

.method public getHotseat()Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainerCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainer_:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer;

    move-result-object p0

    return-object p0
.end method

.method public getPageIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->pageIndex_:I

    return p0
.end method

.method public getParentContainerCase()Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$ParentContainerCase;
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainerCase_:I

    invoke-static {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$ParentContainerCase;->forNumber(I)Lcom/android/launcher3/logger/LauncherAtom$FolderContainer$ParentContainerCase;

    move-result-object p0

    return-object p0
.end method

.method public getWorkspace()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainerCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainer_:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    move-result-object p0

    return-object p0
.end method

.method public final setGridX(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->gridX_:I

    return-void
.end method

.method public final setGridY(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->gridY_:I

    return-void
.end method

.method public final setHotseat(Lcom/android/launcher3/logger/LauncherAtom$HotseatContainer$Builder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LD2/V;->build()LD2/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainer_:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainerCase_:I

    return-void
.end method

.method public final setPageIndex(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->pageIndex_:I

    return-void
.end method

.method public final setWorkspace(Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer$Builder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LD2/V;->build()LD2/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainer_:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderContainer;->parentContainerCase_:I

    return-void
.end method
