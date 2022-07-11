.class public final Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;
.super LD2/a0;
.source "SourceFile"

# interfaces
.implements LD2/K0;


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;

.field private static volatile PARSER:LD2/R0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;

    invoke-direct {v0}, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;-><init>()V

    .line 2
    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;

    .line 3
    const-class v1, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;

    invoke-static {v1, v0}, LD2/a0;->registerDefaultInstance(Ljava/lang/Class;LD2/a0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LD2/a0;-><init>()V

    return-void
.end method

.method public static synthetic access$9400()Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;

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

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 3
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;->PARSER:LD2/R0;

    if-nez p0, :cond_1

    .line 5
    const-class p1, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;->PARSER:LD2/R0;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, LD2/W;

    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;

    invoke-direct {p0, p2}, LD2/W;-><init>(LD2/a0;)V

    .line 8
    sput-object p0, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;->PARSER:LD2/R0;

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
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;

    return-object p0

    :pswitch_4
    const-string p0, "\u0001\u0000"

    .line 11
    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;

    invoke-static {p2, p0, p1}, LD2/a0;->newMessageInfo(LD2/J0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_5
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer$Builder;

    invoke-direct {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer$Builder;-><init>(Lcom/android/launcher3/logger/LauncherAtom$1;)V

    return-object p0

    .line 13
    :pswitch_6
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$WidgetsContainer;-><init>()V

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
