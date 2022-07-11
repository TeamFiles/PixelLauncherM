.class public final Lcom/android/launcher3/tracing/SwipeHandlerProto$Builder;
.super LD2/V;
.source "SourceFile"

# interfaces
.implements LD2/K0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/android/launcher3/tracing/SwipeHandlerProto;->access$000()Lcom/android/launcher3/tracing/SwipeHandlerProto;

    move-result-object v0

    invoke-direct {p0, v0}, LD2/V;-><init>(LD2/a0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/tracing/SwipeHandlerProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/tracing/SwipeHandlerProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public setAppToOverviewProgress(F)Lcom/android/launcher3/tracing/SwipeHandlerProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD2/V;->copyOnWrite()V

    .line 2
    iget-object v0, p0, LD2/V;->instance:LD2/a0;

    check-cast v0, Lcom/android/launcher3/tracing/SwipeHandlerProto;

    invoke-static {v0, p1}, Lcom/android/launcher3/tracing/SwipeHandlerProto;->access$900(Lcom/android/launcher3/tracing/SwipeHandlerProto;F)V

    return-object p0
.end method

.method public setGestureState(Lcom/android/launcher3/tracing/GestureStateProto$Builder;)Lcom/android/launcher3/tracing/SwipeHandlerProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD2/V;->copyOnWrite()V

    .line 2
    iget-object v0, p0, LD2/V;->instance:LD2/a0;

    check-cast v0, Lcom/android/launcher3/tracing/SwipeHandlerProto;

    invoke-static {v0, p1}, Lcom/android/launcher3/tracing/SwipeHandlerProto;->access$200(Lcom/android/launcher3/tracing/SwipeHandlerProto;Lcom/android/launcher3/tracing/GestureStateProto$Builder;)V

    return-object p0
.end method

.method public setIsRecentsAttachedToAppWindow(Z)Lcom/android/launcher3/tracing/SwipeHandlerProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD2/V;->copyOnWrite()V

    .line 2
    iget-object v0, p0, LD2/V;->instance:LD2/a0;

    check-cast v0, Lcom/android/launcher3/tracing/SwipeHandlerProto;

    invoke-static {v0, p1}, Lcom/android/launcher3/tracing/SwipeHandlerProto;->access$500(Lcom/android/launcher3/tracing/SwipeHandlerProto;Z)V

    return-object p0
.end method

.method public setScrollOffset(I)Lcom/android/launcher3/tracing/SwipeHandlerProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD2/V;->copyOnWrite()V

    .line 2
    iget-object v0, p0, LD2/V;->instance:LD2/a0;

    check-cast v0, Lcom/android/launcher3/tracing/SwipeHandlerProto;

    invoke-static {v0, p1}, Lcom/android/launcher3/tracing/SwipeHandlerProto;->access$700(Lcom/android/launcher3/tracing/SwipeHandlerProto;I)V

    return-object p0
.end method
