.class public final Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;
.super Lt2/Z;
.source "SourceFile"

# interfaces
.implements Lt2/L0;


# static fields
.field public static final CARDINALITY_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

.field private static volatile PARSER:Lt2/T0;


# instance fields
.field private bitField0_:I

.field private cardinality_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    invoke-direct {v0}, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;-><init>()V

    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    const-class v1, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    invoke-static {v1, v0}, Lt2/Z;->registerDefaultInstance(Ljava/lang/Class;Lt2/Z;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt2/Z;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->setCardinality(I)V

    return-void
.end method

.method public static bridge synthetic b()Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;
    .locals 1

    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;
    .locals 1

    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer$Builder;
    .locals 1

    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    invoke-virtual {v0}, Lt2/Z;->createBuilder()Lt2/U;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer$Builder;

    return-object v0
.end method

.method private setCardinality(I)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->bitField0_:I

    iput p1, p0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->cardinality_:I

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
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->PARSER:Lt2/T0;

    if-nez p0, :cond_1

    const-class p1, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->PARSER:Lt2/T0;

    if-nez p0, :cond_0

    new-instance p0, Lt2/V;

    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    invoke-direct {p0, p2}, Lt2/V;-><init>(Lt2/Z;)V

    sput-object p0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->PARSER:Lt2/T0;

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
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    return-object p0

    :pswitch_4
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "bitField0_"

    aput-object p3, p0, p2

    const-string p2, "cardinality_"

    aput-object p2, p0, p1

    const-string p1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0004\u0000"

    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    invoke-static {p2, p1, p0}, Lt2/Z;->newMessageInfo(Lt2/K0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer$Builder;

    invoke-direct {p0, p2}, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer$Builder;-><init>(LI0/t;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$WallpapersContainer;-><init>()V

    return-object p0

    nop

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
