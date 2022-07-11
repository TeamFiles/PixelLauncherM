.class public final Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;
.super LR2/a0;
.source "SourceFile"

# interfaces
.implements LR2/K0;


# static fields
.field public static final APPLICATION_FIELD_NUMBER:I = 0x1

.field public static final ATTRIBUTE_FIELD_NUMBER:I = 0x8

.field public static final CONTAINER_INFO_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

.field public static final FOLDER_ICON_FIELD_NUMBER:I = 0x9

.field public static final IS_WORK_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:LR2/R0; = null

.field public static final RANK_FIELD_NUMBER:I = 0x5

.field public static final SEARCH_ACTION_ITEM_FIELD_NUMBER:I = 0xb

.field public static final SHORTCUT_FIELD_NUMBER:I = 0x3

.field public static final SLICE_FIELD_NUMBER:I = 0xa

.field public static final TASK_FIELD_NUMBER:I = 0x2

.field public static final WIDGET_FIELD_NUMBER:I = 0x4


# instance fields
.field private attribute_:I

.field private bitField0_:I

.field private containerInfo_:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

.field private isWork_:Z

.field private itemCase_:I

.field private item_:Ljava/lang/Object;

.field private rank_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-direct {v0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;-><init>()V

    .line 2
    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    .line 3
    const-class v1, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-static {v1, v0}, LR2/a0;->registerDefaultInstance(Ljava/lang/Class;LR2/a0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LR2/a0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    return-void
.end method

.method public static synthetic access$000()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    return-object v0
.end method

.method public static synthetic access$1100(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->setShortcut(Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;)V

    return-void
.end method

.method public static synthetic access$1500(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->setWidget(Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->setFolderIcon(Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$Slice;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->setSlice(Lcom/android/launcher3/logger/LauncherAtom$Slice;)V

    return-void
.end method

.method public static synthetic access$2700(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem$Builder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->setSearchActionItem(Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem$Builder;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->setApplication(Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;)V

    return-void
.end method

.method public static synthetic access$3000(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->setRank(I)V

    return-void
.end method

.method public static synthetic access$3200(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->setIsWork(Z)V

    return-void
.end method

.method public static synthetic access$3400(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->setContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)V

    return-void
.end method

.method public static synthetic access$3500(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->setContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;)V

    return-void
.end method

.method public static synthetic access$3800(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$Attribute;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->setAttribute(Lcom/android/launcher3/logger/LauncherAtom$Attribute;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->setTask(Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-virtual {v0}, LR2/a0;->createBuilder()LR2/V;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

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
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->PARSER:LR2/R0;

    if-nez p0, :cond_1

    .line 5
    const-class p1, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->PARSER:LR2/R0;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, LR2/W;

    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-direct {p0, p2}, LR2/W;-><init>(LR2/a0;)V

    .line 8
    sput-object p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->PARSER:LR2/R0;

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
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    return-object p0

    :pswitch_4
    const/16 p0, 0xf

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "item_"

    aput-object p3, p0, p2

    const-string p2, "itemCase_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "bitField0_"

    aput-object p2, p0, p1

    const/4 p1, 0x3

    .line 11
    const-class p2, Lcom/android/launcher3/logger/LauncherAtom$Application;

    aput-object p2, p0, p1

    const/4 p1, 0x4

    const-class p2, Lcom/android/launcher3/logger/LauncherAtom$Task;

    aput-object p2, p0, p1

    const/4 p1, 0x5

    const-class p2, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;

    aput-object p2, p0, p1

    const/4 p1, 0x6

    const-class p2, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    aput-object p2, p0, p1

    const/4 p1, 0x7

    const-string p2, "rank_"

    aput-object p2, p0, p1

    const/16 p1, 0x8

    const-string p2, "isWork_"

    aput-object p2, p0, p1

    const/16 p1, 0x9

    const-string p2, "containerInfo_"

    aput-object p2, p0, p1

    const/16 p1, 0xa

    const-string p2, "attribute_"

    aput-object p2, p0, p1

    const/16 p1, 0xb

    .line 12
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->internalGetVerifier()LR2/g0;

    move-result-object p2

    aput-object p2, p0, p1

    const/16 p1, 0xc

    const-class p2, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    aput-object p2, p0, p1

    const/16 p1, 0xd

    const-class p2, Lcom/android/launcher3/logger/LauncherAtom$Slice;

    aput-object p2, p0, p1

    const/16 p1, 0xe

    const-class p2, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;

    aput-object p2, p0, p1

    const-string p1, "\u0001\u000b\u0001\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005\u0004\u0007\u0006\u0007\u0008\u0007\t\t\u0008\u000c\n\t<\u0000\n<\u0000\u000b<\u0000"

    .line 13
    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-static {p2, p1, p0}, LR2/a0;->newMessageInfo(LR2/J0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 14
    :pswitch_5
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;

    invoke-direct {p0, p2}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$Builder;-><init>(Lcom/android/launcher3/logger/LauncherAtom$1;)V

    return-object p0

    .line 15
    :pswitch_6
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;-><init>()V

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

.method public getApplication()Lcom/android/launcher3/logger/LauncherAtom$Application;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Application;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Application;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$Application;

    move-result-object p0

    return-object p0
.end method

.method public getAttribute()Lcom/android/launcher3/logger/LauncherAtom$Attribute;
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->attribute_:I

    invoke-static {p0}, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->forNumber(I)Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->UNKNOWN:Lcom/android/launcher3/logger/LauncherAtom$Attribute;

    :cond_0
    return-object p0
.end method

.method public getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->containerInfo_:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getFolderIcon()Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    move-result-object p0

    return-object p0
.end method

.method public getIsWork()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->isWork_:Z

    return p0
.end method

.method public getItemCase()Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    invoke-static {p0}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;->forNumber(I)Lcom/android/launcher3/logger/LauncherAtom$ItemInfo$ItemCase;

    move-result-object p0

    return-object p0
.end method

.method public getRank()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->rank_:I

    return p0
.end method

.method public getSearchActionItem()Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem;

    move-result-object p0

    return-object p0
.end method

.method public getShortcut()Lcom/android/launcher3/logger/LauncherAtom$Shortcut;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$Shortcut;

    move-result-object p0

    return-object p0
.end method

.method public getSlice()Lcom/android/launcher3/logger/LauncherAtom$Slice;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Slice;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Slice;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$Slice;

    move-result-object p0

    return-object p0
.end method

.method public getTask()Lcom/android/launcher3/logger/LauncherAtom$Task;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Task;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Task;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$Task;

    move-result-object p0

    return-object p0
.end method

.method public getWidget()Lcom/android/launcher3/logger/LauncherAtom$Widget;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Widget;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$Widget;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$Widget;

    move-result-object p0

    return-object p0
.end method

.method public hasContainerInfo()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->bitField0_:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasTask()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setApplication(Lcom/android/launcher3/logger/LauncherAtom$Application$Builder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LR2/V;->build()LR2/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    return-void
.end method

.method public final setAttribute(Lcom/android/launcher3/logger/LauncherAtom$Attribute;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->bitField0_:I

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$Attribute;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->attribute_:I

    return-void
.end method

.method public final setContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo$Builder;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, LR2/V;->build()LR2/a0;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->containerInfo_:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    .line 5
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->bitField0_:I

    return-void
.end method

.method public final setContainerInfo(Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->containerInfo_:Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    .line 3
    iget p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->bitField0_:I

    return-void
.end method

.method public final setFolderIcon(Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LR2/V;->build()LR2/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    const/16 p1, 0x9

    .line 2
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    return-void
.end method

.method public final setIsWork(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->bitField0_:I

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->isWork_:Z

    return-void
.end method

.method public final setRank(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->rank_:I

    return-void
.end method

.method public final setSearchActionItem(Lcom/android/launcher3/logger/LauncherAtom$SearchActionItem$Builder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LR2/V;->build()LR2/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    const/16 p1, 0xb

    .line 2
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    return-void
.end method

.method public final setShortcut(Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LR2/V;->build()LR2/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    return-void
.end method

.method public final setSlice(Lcom/android/launcher3/logger/LauncherAtom$Slice;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    const/16 p1, 0xa

    .line 3
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    return-void
.end method

.method public final setTask(Lcom/android/launcher3/logger/LauncherAtom$Task$Builder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LR2/V;->build()LR2/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    return-void
.end method

.method public final setWidget(Lcom/android/launcher3/logger/LauncherAtom$Widget$Builder;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LR2/V;->build()LR2/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->item_:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->itemCase_:I

    return-void
.end method
