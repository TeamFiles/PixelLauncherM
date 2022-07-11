.class public final Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;
.super LQ2/a0;
.source "SourceFile"

# interfaces
.implements LQ2/K0;


# static fields
.field public static final CARDINALITY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;

.field public static final INDEX_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:LQ2/R0;


# instance fields
.field private bitField0_:I

.field private cardinality_:I

.field private index_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;

    invoke-direct {v0}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;-><init>()V

    .line 2
    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;

    .line 3
    const-class v1, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;

    invoke-static {v1, v0}, LQ2/a0;->registerDefaultInstance(Ljava/lang/Class;LQ2/a0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LQ2/a0;-><init>()V

    return-void
.end method

.method public static synthetic access$12500()Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;

    return-object v0
.end method

.method public static synthetic access$12600(Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->setIndex(I)V

    return-void
.end method

.method public static synthetic access$12800(Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->setCardinality(I)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;

    invoke-virtual {v0}, LQ2/a0;->createBuilder()LQ2/V;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;

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
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->PARSER:LQ2/R0;

    if-nez p0, :cond_1

    .line 5
    const-class p1, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->PARSER:LQ2/R0;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, LQ2/W;

    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;

    invoke-direct {p0, p2}, LQ2/W;-><init>(LQ2/a0;)V

    .line 8
    sput-object p0, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->PARSER:LQ2/R0;

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
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;

    return-object p0

    :pswitch_4
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "bitField0_"

    aput-object p3, p0, p2

    const-string p2, "index_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "cardinality_"

    aput-object p2, p0, p1

    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0004\u0001"

    .line 11
    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;

    invoke-static {p2, p1, p0}, LQ2/a0;->newMessageInfo(LQ2/J0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_5
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;

    invoke-direct {p0, p2}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer$Builder;-><init>(Lcom/android/launcher3/logger/LauncherAtom$1;)V

    return-object p0

    .line 13
    :pswitch_6
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;-><init>()V

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

    .line 1
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->cardinality_:I

    return p0
.end method

.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->index_:I

    return p0
.end method

.method public final setCardinality(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->cardinality_:I

    return-void
.end method

.method public final setIndex(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$TaskBarContainer;->index_:I

    return-void
.end method
