.class public final Lcom/android/launcher3/tracing/SwipeHandlerProto$Builder;
.super Lt2/U;
.source "SourceFile"

# interfaces
.implements Lt2/L0;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/tracing/SwipeHandlerProto;->e()Lcom/android/launcher3/tracing/SwipeHandlerProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lt2/U;-><init>(Lt2/Z;)V

    return-void
.end method

.method public synthetic constructor <init>(Lb1/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/tracing/SwipeHandlerProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public setAppToOverviewProgress(F)Lcom/android/launcher3/tracing/SwipeHandlerProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lt2/U;->copyOnWrite()V

    iget-object v0, p0, Lt2/U;->instance:Lt2/Z;

    check-cast v0, Lcom/android/launcher3/tracing/SwipeHandlerProto;

    invoke-static {v0, p1}, Lcom/android/launcher3/tracing/SwipeHandlerProto;->a(Lcom/android/launcher3/tracing/SwipeHandlerProto;F)V

    return-object p0
.end method

.method public setGestureState(Lcom/android/launcher3/tracing/GestureStateProto$Builder;)Lcom/android/launcher3/tracing/SwipeHandlerProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lt2/U;->copyOnWrite()V

    iget-object v0, p0, Lt2/U;->instance:Lt2/Z;

    check-cast v0, Lcom/android/launcher3/tracing/SwipeHandlerProto;

    invoke-static {v0, p1}, Lcom/android/launcher3/tracing/SwipeHandlerProto;->b(Lcom/android/launcher3/tracing/SwipeHandlerProto;Lcom/android/launcher3/tracing/GestureStateProto$Builder;)V

    return-object p0
.end method

.method public setIsRecentsAttachedToAppWindow(Z)Lcom/android/launcher3/tracing/SwipeHandlerProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lt2/U;->copyOnWrite()V

    iget-object v0, p0, Lt2/U;->instance:Lt2/Z;

    check-cast v0, Lcom/android/launcher3/tracing/SwipeHandlerProto;

    invoke-static {v0, p1}, Lcom/android/launcher3/tracing/SwipeHandlerProto;->c(Lcom/android/launcher3/tracing/SwipeHandlerProto;Z)V

    return-object p0
.end method

.method public setScrollOffset(I)Lcom/android/launcher3/tracing/SwipeHandlerProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lt2/U;->copyOnWrite()V

    iget-object v0, p0, Lt2/U;->instance:Lt2/Z;

    check-cast v0, Lcom/android/launcher3/tracing/SwipeHandlerProto;

    invoke-static {v0, p1}, Lcom/android/launcher3/tracing/SwipeHandlerProto;->d(Lcom/android/launcher3/tracing/SwipeHandlerProto;I)V

    return-object p0
.end method
