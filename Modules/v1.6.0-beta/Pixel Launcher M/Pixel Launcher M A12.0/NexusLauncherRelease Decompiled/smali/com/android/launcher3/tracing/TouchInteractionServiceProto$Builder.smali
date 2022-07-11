.class public final Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;
.super LD2/V;
.source "SourceFile"

# interfaces
.implements LD2/K0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->access$000()Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    move-result-object v0

    invoke-direct {p0, v0}, LD2/V;-><init>(LD2/a0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/tracing/TouchInteractionServiceProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public setInputConsumer(Lcom/android/launcher3/tracing/InputConsumerProto$Builder;)Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD2/V;->copyOnWrite()V

    .line 2
    iget-object v0, p0, LD2/V;->instance:LD2/a0;

    check-cast v0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    invoke-static {v0, p1}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->access$800(Lcom/android/launcher3/tracing/TouchInteractionServiceProto;Lcom/android/launcher3/tracing/InputConsumerProto$Builder;)V

    return-object p0
.end method

.method public setOverviewComponentObvserver(Lcom/android/launcher3/tracing/OverviewComponentObserverProto$Builder;)Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD2/V;->copyOnWrite()V

    .line 2
    iget-object v0, p0, LD2/V;->instance:LD2/a0;

    check-cast v0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    invoke-static {v0, p1}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->access$400(Lcom/android/launcher3/tracing/TouchInteractionServiceProto;Lcom/android/launcher3/tracing/OverviewComponentObserverProto$Builder;)V

    return-object p0
.end method

.method public setServiceConnected(Z)Lcom/android/launcher3/tracing/TouchInteractionServiceProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD2/V;->copyOnWrite()V

    .line 2
    iget-object v0, p0, LD2/V;->instance:LD2/a0;

    check-cast v0, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;

    invoke-static {v0, p1}, Lcom/android/launcher3/tracing/TouchInteractionServiceProto;->access$100(Lcom/android/launcher3/tracing/TouchInteractionServiceProto;Z)V

    return-object p0
.end method
