.class public final Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;
.super Lt2/Z;
.source "SourceFile"

# interfaces
.implements Lt2/L0;


# static fields
.field public static final CARDINALITY_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

.field public static final FROM_LABEL_STATE_FIELD_NUMBER:I = 0x2

.field public static final LABEL_INFO_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lt2/T0; = null

.field public static final TO_LABEL_STATE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private cardinality_:I

.field private fromLabelState_:I

.field private labelInfo_:Ljava/lang/String;

.field private toLabelState_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    invoke-direct {v0}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;-><init>()V

    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    const-class v1, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    invoke-static {v1, v0}, Lt2/Z;->registerDefaultInstance(Ljava/lang/Class;Lt2/Z;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt2/Z;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->labelInfo_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->setCardinality(I)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;Lcom/android/launcher3/logger/LauncherAtom$FromState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->setFromLabelState(Lcom/android/launcher3/logger/LauncherAtom$FromState;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->setLabelInfo(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;Lcom/android/launcher3/logger/LauncherAtom$ToState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->setToLabelState(Lcom/android/launcher3/logger/LauncherAtom$ToState;)V

    return-void
.end method

.method public static bridge synthetic e()Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;
    .locals 1

    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;
    .locals 1

    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;
    .locals 1

    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    invoke-virtual {v0}, Lt2/Z;->createBuilder()Lt2/U;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;

    return-object v0
.end method

.method private setCardinality(I)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->bitField0_:I

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->cardinality_:I

    return-void
.end method

.method private setFromLabelState(Lcom/android/launcher3/logger/LauncherAtom$FromState;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->bitField0_:I

    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$FromState;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->fromLabelState_:I

    return-void
.end method

.method private setLabelInfo(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->bitField0_:I

    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->labelInfo_:Ljava/lang/String;

    return-void
.end method

.method private setToLabelState(Lcom/android/launcher3/logger/LauncherAtom$ToState;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->bitField0_:I

    invoke-virtual {p1}, Lcom/android/launcher3/logger/LauncherAtom$ToState;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->toLabelState_:I

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
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->PARSER:Lt2/T0;

    if-nez p0, :cond_1

    const-class p1, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->PARSER:Lt2/T0;

    if-nez p0, :cond_0

    new-instance p0, Lt2/V;

    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    invoke-direct {p0, p2}, Lt2/V;-><init>(Lt2/Z;)V

    sput-object p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->PARSER:Lt2/T0;

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
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    return-object p0

    :pswitch_4
    const/4 p0, 0x7

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "bitField0_"

    aput-object p3, p0, p2

    const-string p2, "cardinality_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "fromLabelState_"

    aput-object p2, p0, p1

    const/4 p1, 0x3

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$FromState;->internalGetVerifier()Lt2/f0;

    move-result-object p2

    aput-object p2, p0, p1

    const/4 p1, 0x4

    const-string p2, "toLabelState_"

    aput-object p2, p0, p1

    const/4 p1, 0x5

    invoke-static {}, Lcom/android/launcher3/logger/LauncherAtom$ToState;->internalGetVerifier()Lt2/f0;

    move-result-object p2

    aput-object p2, p0, p1

    const/4 p1, 0x6

    const-string p2, "labelInfo_"

    aput-object p2, p0, p1

    const-string p1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u000c\u0001\u0003\u000c\u0002\u0004\u0008\u0003"

    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    invoke-static {p2, p1, p0}, Lt2/Z;->newMessageInfo(Lt2/K0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;

    invoke-direct {p0, p2}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;-><init>(LI0/e;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;-><init>()V

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

.method public getCardinality()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->cardinality_:I

    return p0
.end method

.method public getFromLabelState()Lcom/android/launcher3/logger/LauncherAtom$FromState;
    .locals 0

    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->fromLabelState_:I

    invoke-static {p0}, Lcom/android/launcher3/logger/LauncherAtom$FromState;->forNumber(I)Lcom/android/launcher3/logger/LauncherAtom$FromState;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$FromState;->FROM_STATE_UNSPECIFIED:Lcom/android/launcher3/logger/LauncherAtom$FromState;

    :cond_0
    return-object p0
.end method

.method public getLabelInfo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->labelInfo_:Ljava/lang/String;

    return-object p0
.end method

.method public getToLabelState()Lcom/android/launcher3/logger/LauncherAtom$ToState;
    .locals 0

    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon;->toLabelState_:I

    invoke-static {p0}, Lcom/android/launcher3/logger/LauncherAtom$ToState;->forNumber(I)Lcom/android/launcher3/logger/LauncherAtom$ToState;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ToState;->TO_STATE_UNSPECIFIED:Lcom/android/launcher3/logger/LauncherAtom$ToState;

    :cond_0
    return-object p0
.end method
