.class public final Lio/grpc/internal/r;
.super Lv2/l;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/internal/t;

.field public final b:Lio/grpc/internal/u4;


# direct methods
.method public constructor <init>(Lio/grpc/internal/t;Lio/grpc/internal/u4;)V
    .locals 1

    invoke-direct {p0}, Lv2/l;-><init>()V

    const-string v0, "tracer"

    invoke-static {p1, v0}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/t;

    iput-object p1, p0, Lio/grpc/internal/r;->a:Lio/grpc/internal/t;

    const-string p1, "time"

    invoke-static {p2, p1}, Lcom/google/common/base/w;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/u4;

    iput-object p1, p0, Lio/grpc/internal/r;->b:Lio/grpc/internal/u4;

    return-void
.end method

.method public static d(Lv2/k0;Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lio/grpc/internal/r;->f(Lio/grpc/ChannelLogger$ChannelLogLevel;)Ljava/util/logging/Level;

    move-result-object p1

    sget-object v0, Lio/grpc/internal/t;->f:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lio/grpc/internal/t;->d(Lv2/k0;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs e(Lv2/k0;Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lio/grpc/internal/r;->f(Lio/grpc/ChannelLogger$ChannelLogLevel;)Ljava/util/logging/Level;

    move-result-object p1

    sget-object v0, Lio/grpc/internal/t;->f:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lio/grpc/internal/t;->d(Lv2/k0;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static f(Lio/grpc/ChannelLogger$ChannelLogLevel;)Ljava/util/logging/Level;
    .locals 1

    sget-object v0, Lio/grpc/internal/q;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    return-object p0

    :cond_1
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    return-object p0
.end method

.method public static g(Lio/grpc/ChannelLogger$ChannelLogLevel;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;
    .locals 1

    sget-object v0, Lio/grpc/internal/q;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->c:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    return-object p0

    :cond_0
    sget-object p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->d:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    return-object p0

    :cond_1
    sget-object p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->e:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    return-object p0
.end method


# virtual methods
.method public a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/r;->a:Lio/grpc/internal/t;

    invoke-virtual {v0}, Lio/grpc/internal/t;->b()Lv2/k0;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lio/grpc/internal/r;->d(Lv2/k0;Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/grpc/internal/r;->c(Lio/grpc/ChannelLogger$ChannelLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/r;->h(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lio/grpc/internal/r;->f(Lio/grpc/ChannelLogger$ChannelLogLevel;)Ljava/util/logging/Level;

    move-result-object v0

    invoke-virtual {p0, p1}, Lio/grpc/internal/r;->c(Lio/grpc/ChannelLogger$ChannelLogLevel;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lio/grpc/internal/t;->f:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/r;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lio/grpc/ChannelLogger$ChannelLogLevel;)Z
    .locals 1

    sget-object v0, Lio/grpc/ChannelLogger$ChannelLogLevel;->b:Lio/grpc/ChannelLogger$ChannelLogLevel;

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lio/grpc/internal/r;->a:Lio/grpc/internal/t;

    invoke-virtual {p0}, Lio/grpc/internal/t;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lio/grpc/ChannelLogger$ChannelLogLevel;->b:Lio/grpc/ChannelLogger$ChannelLogLevel;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc/internal/r;->a:Lio/grpc/internal/t;

    new-instance v1, Lv2/b0;

    invoke-direct {v1}, Lv2/b0;-><init>()V

    invoke-virtual {v1, p2}, Lv2/b0;->b(Ljava/lang/String;)Lv2/b0;

    move-result-object p2

    invoke-static {p1}, Lio/grpc/internal/r;->g(Lio/grpc/ChannelLogger$ChannelLogLevel;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    move-result-object p1

    invoke-virtual {p2, p1}, Lv2/b0;->c(Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;)Lv2/b0;

    move-result-object p1

    iget-object p0, p0, Lio/grpc/internal/r;->b:Lio/grpc/internal/u4;

    invoke-interface {p0}, Lio/grpc/internal/u4;->a()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lv2/b0;->e(J)Lv2/b0;

    move-result-object p0

    invoke-virtual {p0}, Lv2/b0;->a()Lv2/c0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/grpc/internal/t;->f(Lv2/c0;)V

    return-void
.end method
