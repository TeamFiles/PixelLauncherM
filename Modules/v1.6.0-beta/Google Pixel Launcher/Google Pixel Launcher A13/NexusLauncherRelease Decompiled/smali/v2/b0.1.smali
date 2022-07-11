.class public final Lv2/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

.field public c:Ljava/lang/Long;

.field public d:Lv2/o0;

.field public e:Lv2/o0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lv2/c0;
    .locals 10

    iget-object v0, p0, Lv2/b0;->a:Ljava/lang/String;

    const-string v1, "description"

    invoke-static {v0, v1}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lv2/b0;->b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    const-string v1, "severity"

    invoke-static {v0, v1}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lv2/b0;->c:Ljava/lang/Long;

    const-string v1, "timestampNanos"

    invoke-static {v0, v1}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lv2/b0;->d:Lv2/o0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv2/b0;->e:Lv2/o0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "at least one of channelRef and subchannelRef must be null"

    invoke-static {v0, v1}, Lcom/google/common/base/w;->v(ZLjava/lang/Object;)V

    new-instance v0, Lv2/c0;

    iget-object v3, p0, Lv2/b0;->a:Ljava/lang/String;

    iget-object v4, p0, Lv2/b0;->b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    iget-object v1, p0, Lv2/b0;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lv2/b0;->d:Lv2/o0;

    iget-object v8, p0, Lv2/b0;->e:Lv2/o0;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lv2/c0;-><init>(Ljava/lang/String;Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;JLv2/o0;Lv2/o0;Lv2/a0;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lv2/b0;
    .locals 0

    iput-object p1, p0, Lv2/b0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;)Lv2/b0;
    .locals 0

    iput-object p1, p0, Lv2/b0;->b:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    return-object p0
.end method

.method public d(Lv2/o0;)Lv2/b0;
    .locals 0

    iput-object p1, p0, Lv2/b0;->e:Lv2/o0;

    return-object p0
.end method

.method public e(J)Lv2/b0;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lv2/b0;->c:Ljava/lang/Long;

    return-object p0
.end method
