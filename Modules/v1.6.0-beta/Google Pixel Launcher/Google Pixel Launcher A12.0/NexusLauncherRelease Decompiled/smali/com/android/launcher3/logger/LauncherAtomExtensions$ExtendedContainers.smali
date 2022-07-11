.class public final Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;
.super LD2/a0;
.source "SourceFile"

# interfaces
.implements LD2/K0;


# static fields
.field public static final CORRECTED_DEVICE_SEARCH_RESULT_CONTAINER_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

.field public static final DEVICE_SEARCH_RESULT_CONTAINER_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:LD2/R0;


# instance fields
.field private bitField0_:I

.field private containerCase_:I

.field private container_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    invoke-direct {v0}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;-><init>()V

    .line 2
    sput-object v0, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    .line 3
    const-class v1, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    invoke-static {v1, v0}, LD2/a0;->registerDefaultInstance(Ljava/lang/Class;LD2/a0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LD2/a0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->containerCase_:I

    return-void
.end method

.method public static synthetic access$000()Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->setDeviceSearchResultContainer(Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$Builder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->setDeviceSearchResultContainer(Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$Builder;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;Lcom/android/launcher3/logger/LauncherAtomExtensions$CorrectedDeviceSearchResultContainer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->setCorrectedDeviceSearchResultContainer(Lcom/android/launcher3/logger/LauncherAtomExtensions$CorrectedDeviceSearchResultContainer;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;Lcom/android/launcher3/logger/LauncherAtomExtensions$CorrectedDeviceSearchResultContainer$Builder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->setCorrectedDeviceSearchResultContainer(Lcom/android/launcher3/logger/LauncherAtomExtensions$CorrectedDeviceSearchResultContainer$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    invoke-virtual {v0}, LD2/a0;->createBuilder()LD2/V;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$Builder;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtomExtensions$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->PARSER:LD2/R0;

    if-nez p0, :cond_1

    .line 5
    const-class p1, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->PARSER:LD2/R0;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, LD2/W;

    sget-object p2, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    invoke-direct {p0, p2}, LD2/W;-><init>(LD2/a0;)V

    .line 8
    sput-object p0, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->PARSER:LD2/R0;

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
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    return-object p0

    :pswitch_4
    const/4 p0, 0x5

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

    .line 11
    const-class p2, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;

    aput-object p2, p0, p1

    const/4 p1, 0x4

    const-class p2, Lcom/android/launcher3/logger/LauncherAtomExtensions$CorrectedDeviceSearchResultContainer;

    aput-object p2, p0, p1

    const-string p1, "\u0001\u0002\u0001\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000"

    .line 12
    sget-object p2, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    invoke-static {p2, p1, p0}, LD2/a0;->newMessageInfo(LD2/J0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_5
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$Builder;

    invoke-direct {p0, p2}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$Builder;-><init>(Lcom/android/launcher3/logger/LauncherAtomExtensions$1;)V

    return-object p0

    .line 14
    :pswitch_6
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;-><init>()V

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

.method public getContainerCase()Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->containerCase_:I

    invoke-static {p0}, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;->forNumber(I)Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers$ContainerCase;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceSearchResultContainer()Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->containerCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->container_:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;->getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;

    move-result-object p0

    return-object p0
.end method

.method public final setCorrectedDeviceSearchResultContainer(Lcom/android/launcher3/logger/LauncherAtomExtensions$CorrectedDeviceSearchResultContainer$Builder;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, LD2/V;->build()LD2/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->container_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->containerCase_:I

    return-void
.end method

.method public final setCorrectedDeviceSearchResultContainer(Lcom/android/launcher3/logger/LauncherAtomExtensions$CorrectedDeviceSearchResultContainer;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->container_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->containerCase_:I

    return-void
.end method

.method public final setDeviceSearchResultContainer(Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer$Builder;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, LD2/V;->build()LD2/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->container_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->containerCase_:I

    return-void
.end method

.method public final setDeviceSearchResultContainer(Lcom/android/launcher3/logger/LauncherAtomExtensions$DeviceSearchResultContainer;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->container_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtomExtensions$ExtendedContainers;->containerCase_:I

    return-void
.end method
