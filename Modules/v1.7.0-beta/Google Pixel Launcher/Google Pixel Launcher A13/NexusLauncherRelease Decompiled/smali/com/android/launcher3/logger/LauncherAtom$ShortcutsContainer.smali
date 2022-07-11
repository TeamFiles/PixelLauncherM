.class public final Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;
.super Lt2/Z;
.source "SourceFile"

# interfaces
.implements Lt2/L0;


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

.field private static volatile PARSER:Lt2/T0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    invoke-direct {v0}, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;-><init>()V

    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    const-class v1, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    invoke-static {v1, v0}, Lt2/Z;->registerDefaultInstance(Ljava/lang/Class;Lt2/Z;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt2/Z;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;
    .locals 1

    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;
    .locals 1

    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;->PARSER:Lt2/T0;

    if-nez p0, :cond_1

    const-class p1, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;->PARSER:Lt2/T0;

    if-nez p0, :cond_0

    new-instance p0, Lt2/V;

    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    invoke-direct {p0, p2}, Lt2/V;-><init>(Lt2/Z;)V

    sput-object p0, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;->PARSER:Lt2/T0;

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
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    return-object p0

    :pswitch_4
    const-string p0, "\u0001\u0000"

    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    invoke-static {p2, p0, p1}, Lt2/Z;->newMessageInfo(Lt2/K0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer$Builder;

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer$Builder;-><init>(LI0/o;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$ShortcutsContainer;-><init>()V

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
