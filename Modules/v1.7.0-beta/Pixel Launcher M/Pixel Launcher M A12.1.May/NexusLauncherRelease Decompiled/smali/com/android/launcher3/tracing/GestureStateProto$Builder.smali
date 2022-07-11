.class public final Lcom/android/launcher3/tracing/GestureStateProto$Builder;
.super LQ2/V;
.source "SourceFile"

# interfaces
.implements LQ2/K0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/android/launcher3/tracing/GestureStateProto;->access$000()Lcom/android/launcher3/tracing/GestureStateProto;

    move-result-object v0

    invoke-direct {p0, v0}, LQ2/V;-><init>(LQ2/a0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/launcher3/tracing/GestureStateProto$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/tracing/GestureStateProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public setEndTarget(Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;)Lcom/android/launcher3/tracing/GestureStateProto$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ2/V;->copyOnWrite()V

    .line 2
    iget-object v0, p0, LQ2/V;->instance:LQ2/a0;

    check-cast v0, Lcom/android/launcher3/tracing/GestureStateProto;

    invoke-static {v0, p1}, Lcom/android/launcher3/tracing/GestureStateProto;->access$100(Lcom/android/launcher3/tracing/GestureStateProto;Lcom/android/launcher3/tracing/GestureStateProto$GestureEndTarget;)V

    return-object p0
.end method
