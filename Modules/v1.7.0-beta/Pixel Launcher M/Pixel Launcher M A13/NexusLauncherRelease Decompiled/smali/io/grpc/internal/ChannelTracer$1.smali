.class Lio/grpc/internal/ChannelTracer$1;
.super Ljava/util/ArrayDeque;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lio/grpc/internal/t;

.field public final synthetic val$maxEvents:I


# direct methods
.method public constructor <init>(Lio/grpc/internal/t;I)V
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/ChannelTracer$1;->this$0:Lio/grpc/internal/t;

    iput p2, p0, Lio/grpc/internal/ChannelTracer$1;->val$maxEvents:I

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lv2/c0;

    invoke-virtual {p0, p1}, Lio/grpc/internal/ChannelTracer$1;->f(Lv2/c0;)Z

    move-result p0

    return p0
.end method

.method public f(Lv2/c0;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget v1, p0, Lio/grpc/internal/ChannelTracer$1;->val$maxEvents:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ChannelTracer$1;->this$0:Lio/grpc/internal/t;

    invoke-static {v0}, Lio/grpc/internal/t;->a(Lio/grpc/internal/t;)I

    invoke-super {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
