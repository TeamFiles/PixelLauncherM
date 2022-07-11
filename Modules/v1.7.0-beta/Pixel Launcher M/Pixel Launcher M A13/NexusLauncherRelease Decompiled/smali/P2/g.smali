.class public final LP2/g;
.super Lt2/Z;
.source "SourceFile"

# interfaces
.implements Lt2/L0;


# static fields
.field public static final CRUSHINATED_IMAGE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:LP2/g;

.field public static final FPS_FIELD_NUMBER:I = 0x5

.field public static final INITIAL_DELAY_MS_FIELD_NUMBER:I = 0x8

.field public static final LOOP_COUNT_FIELD_NUMBER:I = 0x7

.field public static final LOOP_DELAY_MS_FIELD_NUMBER:I = 0x6

.field public static final LOOP_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lt2/T0; = null

.field public static final PLAY_IN_OVERVIEW_FIELD_NUMBER:I = 0xa

.field public static final REVERSE_FIELD_NUMBER:I = 0x3

.field public static final SPRITE_IMAGE_FIELD_NUMBER:I = 0x2

.field public static final START_CRITERIA_FIELD_NUMBER:I = 0x9

.field public static final SUPER_G_COLOR_FIELD_NUMBER:I = 0xb

.field public static final USE_SUPER_G_COLOR_FIELD_NUMBER:I = 0xc


# instance fields
.field private bitField0_:I

.field private crushinatedImage_:LP2/j;

.field private fps_:F

.field private initialDelayMs_:I

.field private loopCount_:I

.field private loopDelayMs_:I

.field private loop_:Z

.field private playInOverview_:Z

.field private reverse_:Z

.field private spriteImage_:Ljava/lang/String;

.field private startCriteria_:LP2/p;

.field private superGColor_:I

.field private useSuperGColor_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LP2/g;

    invoke-direct {v0}, LP2/g;-><init>()V

    sput-object v0, LP2/g;->DEFAULT_INSTANCE:LP2/g;

    const-class v1, LP2/g;

    invoke-static {v1, v0}, Lt2/Z;->registerDefaultInstance(Ljava/lang/Class;Lt2/Z;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt2/Z;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LP2/g;->spriteImage_:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, LP2/g;->loopCount_:I

    return-void
.end method

.method public static bridge synthetic a()LP2/g;
    .locals 1

    sget-object v0, LP2/g;->DEFAULT_INSTANCE:LP2/g;

    return-object v0
.end method

.method public static o([B)LP2/g;
    .locals 1

    sget-object v0, LP2/g;->DEFAULT_INSTANCE:LP2/g;

    invoke-static {v0, p0}, Lt2/Z;->parseFrom(Lt2/Z;[B)Lt2/Z;

    move-result-object p0

    check-cast p0, LP2/g;

    return-object p0
.end method


# virtual methods
.method public b()LP2/j;
    .locals 0

    iget-object p0, p0, LP2/g;->crushinatedImage_:LP2/j;

    if-nez p0, :cond_0

    invoke-static {}, LP2/j;->b()LP2/j;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public c()F
    .locals 0

    iget p0, p0, LP2/g;->fps_:F

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, LP2/g;->initialDelayMs_:I

    return p0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, LP2/a;->a:[I

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
    sget-object p0, LP2/g;->PARSER:Lt2/T0;

    if-nez p0, :cond_1

    const-class p1, LP2/g;

    monitor-enter p1

    :try_start_0
    sget-object p0, LP2/g;->PARSER:Lt2/T0;

    if-nez p0, :cond_0

    new-instance p0, Lt2/V;

    sget-object p2, LP2/g;->DEFAULT_INSTANCE:LP2/g;

    invoke-direct {p0, p2}, Lt2/V;-><init>(Lt2/Z;)V

    sput-object p0, LP2/g;->PARSER:Lt2/T0;

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
    sget-object p0, LP2/g;->DEFAULT_INSTANCE:LP2/g;

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

    sget-object p2, LP2/g;->DEFAULT_INSTANCE:LP2/g;

    invoke-static {p2, p1, p0}, Lt2/Z;->newMessageInfo(Lt2/K0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, LP2/f;

    invoke-direct {p0, p2}, LP2/f;-><init>(LP2/e;)V

    return-object p0

    :pswitch_6
    new-instance p0, LP2/g;

    invoke-direct {p0}, LP2/g;-><init>()V

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

    iget-boolean p0, p0, LP2/g;->loop_:Z

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, LP2/g;->loopCount_:I

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, LP2/g;->loopDelayMs_:I

    return p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, LP2/g;->reverse_:Z

    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LP2/g;->spriteImage_:Ljava/lang/String;

    return-object p0
.end method

.method public j()LP2/p;
    .locals 0

    iget-object p0, p0, LP2/g;->startCriteria_:LP2/p;

    if-nez p0, :cond_0

    invoke-static {}, LP2/p;->b()LP2/p;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, LP2/g;->superGColor_:I

    return p0
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, LP2/g;->useSuperGColor_:Z

    return p0
.end method

.method public m()Z
    .locals 1

    iget p0, p0, LP2/g;->bitField0_:I

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

    iget p0, p0, LP2/g;->bitField0_:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
