.class public Lcom/android/systemui/shared/tracing/FrameProtoTracer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/internal/util/TraceBuffer$ProtoProvider;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shared/tracing/FrameProtoTracer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/tracing/FrameProtoTracer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer$1;->this$0:Lcom/android/systemui/shared/tracing/FrameProtoTracer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBytes(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer$1;->this$0:Lcom/android/systemui/shared/tracing/FrameProtoTracer;

    invoke-static {p0}, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->access$000(Lcom/android/systemui/shared/tracing/FrameProtoTracer;)Lcom/android/systemui/shared/tracing/FrameProtoTracer$ProtoTraceParams;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/tracing/FrameProtoTracer$ProtoTraceParams;->getProtoBytes(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public getItemSize(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer$1;->this$0:Lcom/android/systemui/shared/tracing/FrameProtoTracer;

    invoke-static {p0}, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->access$000(Lcom/android/systemui/shared/tracing/FrameProtoTracer;)Lcom/android/systemui/shared/tracing/FrameProtoTracer$ProtoTraceParams;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/systemui/shared/tracing/FrameProtoTracer$ProtoTraceParams;->getProtoSize(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public write(Ljava/lang/Object;Ljava/util/Queue;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer$1;->this$0:Lcom/android/systemui/shared/tracing/FrameProtoTracer;

    invoke-static {p0}, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->access$000(Lcom/android/systemui/shared/tracing/FrameProtoTracer;)Lcom/android/systemui/shared/tracing/FrameProtoTracer$ProtoTraceParams;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/android/systemui/shared/tracing/FrameProtoTracer$ProtoTraceParams;->serializeEncapsulatingProto(Ljava/lang/Object;Ljava/util/Queue;)[B

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
