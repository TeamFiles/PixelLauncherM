.class public final LP2/d;
.super Lt2/Z;
.source "SourceFile"

# interfaces
.implements Lt2/L0;


# static fields
.field public static final ABSOLUTE_LEFT_FIELD_NUMBER:I = 0x1

.field public static final ABSOLUTE_TOP_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:LP2/d;

.field public static final HEIGHT_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lt2/T0; = null

.field public static final REVERSIBLE_FIELD_NUMBER:I = 0x7

.field public static final SPRITE_LEFT_FIELD_NUMBER:I = 0x3

.field public static final SPRITE_TOP_FIELD_NUMBER:I = 0x4

.field public static final WIDTH_FIELD_NUMBER:I = 0x5


# instance fields
.field private absoluteLeft_:I

.field private absoluteTop_:I

.field private bitField0_:I

.field private height_:I

.field private reversible_:Z

.field private spriteLeft_:I

.field private spriteTop_:I

.field private width_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LP2/d;

    invoke-direct {v0}, LP2/d;-><init>()V

    sput-object v0, LP2/d;->DEFAULT_INSTANCE:LP2/d;

    const-class v1, LP2/d;

    invoke-static {v1, v0}, Lt2/Z;->registerDefaultInstance(Ljava/lang/Class;Lt2/Z;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt2/Z;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()LP2/d;
    .locals 1

    sget-object v0, LP2/d;->DEFAULT_INSTANCE:LP2/d;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 0

    iget p0, p0, LP2/d;->absoluteLeft_:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, LP2/d;->absoluteTop_:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, LP2/d;->height_:I

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
    sget-object p0, LP2/d;->PARSER:Lt2/T0;

    if-nez p0, :cond_1

    const-class p1, LP2/d;

    monitor-enter p1

    :try_start_0
    sget-object p0, LP2/d;->PARSER:Lt2/T0;

    if-nez p0, :cond_0

    new-instance p0, Lt2/V;

    sget-object p2, LP2/d;->DEFAULT_INSTANCE:LP2/d;

    invoke-direct {p0, p2}, Lt2/V;-><init>(Lt2/Z;)V

    sput-object p0, LP2/d;->PARSER:Lt2/T0;

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
    sget-object p0, LP2/d;->DEFAULT_INSTANCE:LP2/d;

    return-object p0

    :pswitch_4
    const/16 p0, 0x8

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "bitField0_"

    aput-object p3, p0, p2

    const-string p2, "absoluteLeft_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "absoluteTop_"

    aput-object p2, p0, p1

    const/4 p1, 0x3

    const-string p2, "spriteLeft_"

    aput-object p2, p0, p1

    const/4 p1, 0x4

    const-string p2, "spriteTop_"

    aput-object p2, p0, p1

    const/4 p1, 0x5

    const-string p2, "width_"

    aput-object p2, p0, p1

    const/4 p1, 0x6

    const-string p2, "height_"

    aput-object p2, p0, p1

    const/4 p1, 0x7

    const-string p2, "reversible_"

    aput-object p2, p0, p1

    const-string p1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0004\u0000\u0002\u0004\u0001\u0003\u0004\u0002\u0004\u0004\u0003\u0005\u0004\u0004\u0006\u0004\u0005\u0007\u0007\u0006"

    sget-object p2, LP2/d;->DEFAULT_INSTANCE:LP2/d;

    invoke-static {p2, p1, p0}, Lt2/Z;->newMessageInfo(Lt2/K0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, LP2/c;

    invoke-direct {p0, p2}, LP2/c;-><init>(LP2/b;)V

    return-object p0

    :pswitch_6
    new-instance p0, LP2/d;

    invoke-direct {p0}, LP2/d;-><init>()V

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

    iget-boolean p0, p0, LP2/d;->reversible_:Z

    return p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, LP2/d;->spriteLeft_:I

    return p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, LP2/d;->spriteTop_:I

    return p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, LP2/d;->width_:I

    return p0
.end method
