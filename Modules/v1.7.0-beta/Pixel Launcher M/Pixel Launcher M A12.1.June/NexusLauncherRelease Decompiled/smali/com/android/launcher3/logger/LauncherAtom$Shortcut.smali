.class public final Lcom/android/launcher3/logger/LauncherAtom$Shortcut;
.super LR2/a0;
.source "SourceFile"

# interfaces
.implements LR2/K0;


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Shortcut;

.field private static volatile PARSER:LR2/R0; = null

.field public static final SHORTCUT_ID_FIELD_NUMBER:I = 0x2

.field public static final SHORTCUT_NAME_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private shortcutId_:Ljava/lang/String;

.field private shortcutName_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;

    invoke-direct {v0}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;-><init>()V

    .line 2
    sput-object v0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Shortcut;

    .line 3
    const-class v1, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;

    invoke-static {v1, v0}, LR2/a0;->registerDefaultInstance(Ljava/lang/Class;LR2/a0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LR2/a0;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->shortcutName_:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->shortcutId_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$13900()Lcom/android/launcher3/logger/LauncherAtom$Shortcut;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Shortcut;

    return-object v0
.end method

.method public static synthetic access$14000(Lcom/android/launcher3/logger/LauncherAtom$Shortcut;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->setShortcutName(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$14300(Lcom/android/launcher3/logger/LauncherAtom$Shortcut;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->setShortcutId(Ljava/lang/String;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/android/launcher3/logger/LauncherAtom$Shortcut;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Shortcut;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Shortcut;

    invoke-virtual {v0}, LR2/a0;->createBuilder()LR2/V;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;

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
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->PARSER:LR2/R0;

    if-nez p0, :cond_1

    .line 5
    const-class p1, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->PARSER:LR2/R0;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, LR2/W;

    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Shortcut;

    invoke-direct {p0, p2}, LR2/W;-><init>(LR2/a0;)V

    .line 8
    sput-object p0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->PARSER:LR2/R0;

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
    sget-object p0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Shortcut;

    return-object p0

    :pswitch_4
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "bitField0_"

    aput-object p3, p0, p2

    const-string p2, "shortcutName_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "shortcutId_"

    aput-object p2, p0, p1

    const-string p1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001"

    .line 11
    sget-object p2, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->DEFAULT_INSTANCE:Lcom/android/launcher3/logger/LauncherAtom$Shortcut;

    invoke-static {p2, p1, p0}, LR2/a0;->newMessageInfo(LR2/J0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_5
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;

    invoke-direct {p0, p2}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;-><init>(Lcom/android/launcher3/logger/LauncherAtom$1;)V

    return-object p0

    .line 13
    :pswitch_6
    new-instance p0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;

    invoke-direct {p0}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;-><init>()V

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

.method public getShortcutId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->shortcutId_:Ljava/lang/String;

    return-object p0
.end method

.method public getShortcutName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->shortcutName_:Ljava/lang/String;

    return-object p0
.end method

.method public final setShortcutId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->shortcutId_:Ljava/lang/String;

    return-void
.end method

.method public final setShortcutName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->bitField0_:I

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut;->shortcutName_:Ljava/lang/String;

    return-void
.end method
