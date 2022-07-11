.class public final Lg3/e;
.super LR2/a0;
.source "SourceFile"

# interfaces
.implements LR2/K0;


# static fields
.field public static final CRUSHINATED_IMAGE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lg3/e;

.field public static final FPS_FIELD_NUMBER:I = 0x5

.field public static final INITIAL_DELAY_MS_FIELD_NUMBER:I = 0x8

.field public static final LOOP_COUNT_FIELD_NUMBER:I = 0x7

.field public static final LOOP_DELAY_MS_FIELD_NUMBER:I = 0x6

.field public static final LOOP_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:LR2/R0; = null

.field public static final PLAY_IN_OVERVIEW_FIELD_NUMBER:I = 0xa

.field public static final REVERSE_FIELD_NUMBER:I = 0x3

.field public static final SPRITE_IMAGE_FIELD_NUMBER:I = 0x2

.field public static final START_CRITERIA_FIELD_NUMBER:I = 0x9

.field public static final SUPER_G_COLOR_FIELD_NUMBER:I = 0xb

.field public static final USE_SUPER_G_COLOR_FIELD_NUMBER:I = 0xc


# instance fields
.field private bitField0_:I

.field private crushinatedImage_:Lg3/g;

.field private fps_:F

.field private initialDelayMs_:I

.field private loopCount_:I

.field private loopDelayMs_:I

.field private loop_:Z

.field private playInOverview_:Z

.field private reverse_:Z

.field private spriteImage_:Ljava/lang/String;

.field private startCriteria_:Lg3/k;

.field private superGColor_:I

.field private useSuperGColor_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg3/e;

    invoke-direct {v0}, Lg3/e;-><init>()V

    .line 2
    sput-object v0, Lg3/e;->DEFAULT_INSTANCE:Lg3/e;

    .line 3
    const-class v1, Lg3/e;

    invoke-static {v1, v0}, LR2/a0;->registerDefaultInstance(Ljava/lang/Class;LR2/a0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LR2/a0;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lg3/e;->spriteImage_:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lg3/e;->loopCount_:I

    return-void
.end method

.method public static synthetic a()Lg3/e;
    .locals 1

    .line 1
    sget-object v0, Lg3/e;->DEFAULT_INSTANCE:Lg3/e;

    return-object v0
.end method

.method public static o([B)Lg3/e;
    .locals 1

    .line 1
    sget-object v0, Lg3/e;->DEFAULT_INSTANCE:Lg3/e;

    invoke-static {v0, p0}, LR2/a0;->parseFrom(LR2/a0;[B)LR2/a0;

    move-result-object p0

    check-cast p0, Lg3/e;

    return-object p0
.end method


# virtual methods
.method public b()Lg3/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lg3/e;->crushinatedImage_:Lg3/g;

    if-nez p0, :cond_0

    invoke-static {}, Lg3/g;->b()Lg3/g;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public c()F
    .locals 0

    .line 1
    iget p0, p0, Lg3/e;->fps_:F

    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lg3/e;->initialDelayMs_:I

    return p0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lg3/a;->a:[I

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
    sget-object p0, Lg3/e;->PARSER:LR2/R0;

    if-nez p0, :cond_1

    .line 5
    const-class p1, Lg3/e;

    monitor-enter p1

    .line 6
    :try_start_0
    sget-object p0, Lg3/e;->PARSER:LR2/R0;

    if-nez p0, :cond_0

    .line 7
    new-instance p0, LR2/W;

    sget-object p2, Lg3/e;->DEFAULT_INSTANCE:Lg3/e;

    invoke-direct {p0, p2}, LR2/W;-><init>(LR2/a0;)V

    .line 8
    sput-object p0, Lg3/e;->PARSER:LR2/R0;

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
    sget-object p0, Lg3/e;->DEFAULT_INSTANCE:Lg3/e;

    return-object p0

    :pswitch_4
    const/16 p0, 0xd

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "bitField0_"

    aput-object p3, p0, p2

    const-string p2, "crushinatedImage_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "spriteImage_"

    aput-object p2, p0, p1

    const/4 p1, 0x3

    const-string p2, "reverse_"

    aput-object p2, p0, p1

    const/4 p1, 0x4

    const-string p2, "loop_"

    aput-object p2, p0, p1

    const/4 p1, 0x5

    const-string p2, "fps_"

    aput-object p2, p0, p1

    const/4 p1, 0x6

    const-string p2, "loopDelayMs_"

    aput-object p2, p0, p1

    const/4 p1, 0x7

    const-string p2, "loopCount_"

    aput-object p2, p0, p1

    const/16 p1, 0x8

    const-string p2, "initialDelayMs_"

    aput-object p2, p0, p1

    const/16 p1, 0x9

    const-string p2, "startCriteria_"

    aput-object p2, p0, p1

    const/16 p1, 0xa

    const-string p2, "playInOverview_"

    aput-object p2, p0, p1

    const/16 p1, 0xb

    const-string p2, "superGColor_"

    aput-object p2, p0, p1

    const/16 p1, 0xc

    const-string p2, "useSuperGColor_"

    aput-object p2, p0, p1

    const-string p1, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\t\u0000\u0002\u0008\u0001\u0003\u0007\u0002\u0004\u0007\u0003\u0005\u0001\u0004\u0006\u0004\u0005\u0007\u0004\u0006\u0008\u0004\u0007\t\t\u0008\n\u0007\t\u000b\u0004\n\u000c\u0007\u000b"

    .line 11
    sget-object p2, Lg3/e;->DEFAULT_INSTANCE:Lg3/e;

    invoke-static {p2, p1, p0}, LR2/a0;->newMessageInfo(LR2/J0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_5
    new-instance p0, Lg3/d;

    invoke-direct {p0, p2}, Lg3/d;-><init>(Lg3/a;)V

    return-object p0

    .line 13
    :pswitch_6
    new-instance p0, Lg3/e;

    invoke-direct {p0}, Lg3/e;-><init>()V

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

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg3/e;->loop_:Z

    return p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lg3/e;->loopCount_:I

    return p0
.end method

.method public g()I
    .locals 0

    .line 1
    iget p0, p0, Lg3/e;->loopDelayMs_:I

    return p0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg3/e;->reverse_:Z

    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg3/e;->spriteImage_:Ljava/lang/String;

    return-object p0
.end method

.method public j()Lg3/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lg3/e;->startCriteria_:Lg3/k;

    if-nez p0, :cond_0

    invoke-static {}, Lg3/k;->b()Lg3/k;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public k()I
    .locals 0

    .line 1
    iget p0, p0, Lg3/e;->superGColor_:I

    return p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg3/e;->useSuperGColor_:Z

    return p0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget p0, p0, Lg3/e;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 0

    .line 1
    iget p0, p0, Lg3/e;->bitField0_:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
