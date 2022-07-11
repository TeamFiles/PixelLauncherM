.class Lcom/android/systemui/shared/tracing/FrameProtoTracer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shared/tracing/FrameProtoTracer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/tracing/FrameProtoTracer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer$2;->this$0:Lcom/android/systemui/shared/tracing/FrameProtoTracer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/tracing/FrameProtoTracer$2;->this$0:Lcom/android/systemui/shared/tracing/FrameProtoTracer;

    invoke-static {p0, p1}, Lcom/android/systemui/shared/tracing/FrameProtoTracer;->access$100(Lcom/android/systemui/shared/tracing/FrameProtoTracer;Ljava/lang/Object;)V

    return-void
.end method
