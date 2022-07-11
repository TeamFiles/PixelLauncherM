.class public final Lcom/android/launcher3/tracing/SwipeHandlerProto;
.super Lt2/Z;
.source "SourceFile"

# interfaces
.implements Lt2/L0;


# static fields
.field public static final APP_TO_OVERVIEW_PROGRESS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/SwipeHandlerProto;

.field public static final GESTURE_STATE_FIELD_NUMBER:I = 0x1

.field public static final IS_RECENTS_ATTACHED_TO_APP_WINDOW_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lt2/T0; = null

.field public static final SCROLL_OFFSET_FIELD_NUMBER:I = 0x3


# instance fields
.field private appToOverviewProgress_:F

.field private bitField0_:I

.field private gestureState_:Lcom/android/launcher3/tracing/GestureStateProto;

.field private isRecentsAttachedToAppWindow_:Z

.field private scrollOffset_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/tracing/SwipeHandlerProto;

    invoke-direct {v0}, Lcom/android/launcher3/tracing/SwipeHandlerProto;-><init>()V

    sput-object v0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/SwipeHandlerProto;

    const-class v1, Lcom/android/launcher3/tracing/SwipeHandlerProto;

    invoke-static {v1, v0}, Lt2/Z;->registerDefaultInstance(Ljava/lang/Class;Lt2/Z;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt2/Z;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/tracing/SwipeHandlerProto;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/tracing/SwipeHandlerProto;->setAppToOverviewProgress(F)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/tracing/SwipeHandlerProto;Lcom/android/launcher3/tracing/GestureStateProto$Builder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/tracing/SwipeHandlerProto;->setGestureState(Lcom/android/launcher3/tracing/GestureStateProto$Builder;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/tracing/SwipeHandlerProto;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/tracing/SwipeHandlerProto;->setIsRecentsAttachedToAppWindow(Z)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/tracing/SwipeHandlerProto;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/tracing/SwipeHandlerProto;->setScrollOffset(I)V

    return-void
.end method

.method public static bridge synthetic e()Lcom/android/launcher3/tracing/SwipeHandlerProto;
    .locals 1

    sget-object v0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/SwipeHandlerProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/launcher3/tracing/SwipeHandlerProto$Builder;
    .locals 1

    sget-object v0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/SwipeHandlerProto;

    invoke-virtual {v0}, Lt2/Z;->createBuilder()Lt2/U;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/tracing/SwipeHandlerProto$Builder;

    return-object v0
.end method

.method private setAppToOverviewProgress(F)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->bitField0_:I

    iput p1, p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->appToOverviewProgress_:F

    return-void
.end method

.method private setGestureState(Lcom/android/launcher3/tracing/GestureStateProto$Builder;)V
    .locals 0

    invoke-virtual {p1}, Lt2/U;->build()Lt2/Z;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/tracing/GestureStateProto;

    iput-object p1, p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->gestureState_:Lcom/android/launcher3/tracing/GestureStateProto;

    iget p1, p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->bitField0_:I

    return-void
.end method

.method private setIsRecentsAttachedToAppWindow(Z)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->bitField0_:I

    iput-boolean p1, p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->isRecentsAttachedToAppWindow_:Z

    return-void
.end method

.method private setScrollOffset(I)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->bitField0_:I

    iput p1, p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->scrollOffset_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/android/launcher3/tracing/SwipeHandlerProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->PARSER:Lt2/T0;

    if-nez p0, :cond_1

    const-class p1, Lcom/android/launcher3/tracing/SwipeHandlerProto;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->PARSER:Lt2/T0;

    if-nez p0, :cond_0

    new-instance p0, Lt2/V;

    sget-object p2, Lcom/android/launcher3/tracing/SwipeHandlerProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/SwipeHandlerProto;

    invoke-direct {p0, p2}, Lt2/V;-><init>(Lt2/Z;)V

    sput-object p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->PARSER:Lt2/T0;

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
    sget-object p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/SwipeHandlerProto;

    return-object p0

    :pswitch_4
    const/4 p0, 0x5

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "bitField0_"

    aput-object p3, p0, p2

    const-string p2, "gestureState_"

    aput-object p2, p0, p1

    const/4 p1, 0x2

    const-string p2, "isRecentsAttachedToAppWindow_"

    aput-object p2, p0, p1

    const/4 p1, 0x3

    const-string p2, "scrollOffset_"

    aput-object p2, p0, p1

    const/4 p1, 0x4

    const-string p2, "appToOverviewProgress_"

    aput-object p2, p0, p1

    const-string p1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0000\u0002\u0007\u0001\u0003\u0004\u0002\u0004\u0001\u0003"

    sget-object p2, Lcom/android/launcher3/tracing/SwipeHandlerProto;->DEFAULT_INSTANCE:Lcom/android/launcher3/tracing/SwipeHandlerProto;

    invoke-static {p2, p1, p0}, Lt2/Z;->newMessageInfo(Lt2/K0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/android/launcher3/tracing/SwipeHandlerProto$Builder;

    invoke-direct {p0, p2}, Lcom/android/launcher3/tracing/SwipeHandlerProto$Builder;-><init>(Lb1/g;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/android/launcher3/tracing/SwipeHandlerProto;

    invoke-direct {p0}, Lcom/android/launcher3/tracing/SwipeHandlerProto;-><init>()V

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
