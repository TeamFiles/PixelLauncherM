.class public final Lv2/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

.field public final c:J

.field public final d:Lv2/o0;

.field public final e:Lv2/o0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;JLv2/o0;Lv2/o0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv2/c0;->a:Ljava/lang/String;

    const-string p1, "severity"

    .line 4
    invoke-static {p2, p1}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    iput-object p1, p0, Lv2/c0;->b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 5
    iput-wide p3, p0, Lv2/c0;->c:J

    .line 6
    iput-object p5, p0, Lv2/c0;->d:Lv2/o0;

    .line 7
    iput-object p6, p0, Lv2/c0;->e:Lv2/o0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;JLv2/o0;Lv2/o0;Lv2/a0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lv2/c0;-><init>(Ljava/lang/String;Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;JLv2/o0;Lv2/o0;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lv2/c0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lv2/c0;

    iget-object v0, p0, Lv2/c0;->a:Ljava/lang/String;

    iget-object v2, p1, Lv2/c0;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/common/base/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv2/c0;->b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    iget-object v2, p1, Lv2/c0;->b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    invoke-static {v0, v2}, Lcom/google/common/base/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lv2/c0;->c:J

    iget-wide v4, p1, Lv2/c0;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lv2/c0;->d:Lv2/o0;

    iget-object v2, p1, Lv2/c0;->d:Lv2/o0;

    invoke-static {v0, v2}, Lcom/google/common/base/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lv2/c0;->e:Lv2/o0;

    iget-object p1, p1, Lv2/c0;->e:Lv2/o0;

    invoke-static {p0, p1}, Lcom/google/common/base/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lv2/c0;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lv2/c0;->b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lv2/c0;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lv2/c0;->d:Lv2/o0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object p0, p0, Lv2/c0;->e:Lv2/o0;

    const/4 v1, 0x4

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/google/common/base/r;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/common/base/p;->c(Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    iget-object v1, p0, Lv2/c0;->a:Ljava/lang/String;

    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    iget-object v1, p0, Lv2/c0;->b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    const-string v2, "severity"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    iget-wide v1, p0, Lv2/c0;->c:J

    const-string v3, "timestampNanos"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/o;->c(Ljava/lang/String;J)Lcom/google/common/base/o;

    move-result-object v0

    iget-object v1, p0, Lv2/c0;->d:Lv2/o0;

    const-string v2, "channelRef"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object v0

    iget-object p0, p0, Lv2/c0;->e:Lv2/o0;

    const-string v1, "subchannelRef"

    invoke-virtual {v0, v1, p0}, Lcom/google/common/base/o;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/o;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
