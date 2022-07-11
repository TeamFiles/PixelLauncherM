.class public final Lcom/google/common/base/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/common/base/G;

.field public b:Z

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/base/G;->b()Lcom/google/common/base/G;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/base/B;->a:Lcom/google/common/base/G;

    return-void
.end method

.method public static a(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/common/base/A;->a:[I

    invoke-virtual {p0}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    const-string p0, "d"

    return-object p0

    :pswitch_1
    const-string p0, "h"

    return-object p0

    :pswitch_2
    const-string p0, "min"

    return-object p0

    :pswitch_3
    const-string p0, "s"

    return-object p0

    :pswitch_4
    const-string p0, "ms"

    return-object p0

    :pswitch_5
    const-string p0, "\u03bcs"

    return-object p0

    :pswitch_6
    const-string p0, "ns"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(J)Ljava/util/concurrent/TimeUnit;
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    cmp-long p0, p0, v4

    if-lez p0, :cond_5

    return-object v0

    :cond_5
    return-object v1
.end method

.method public static c()Lcom/google/common/base/B;
    .locals 1

    new-instance v0, Lcom/google/common/base/B;

    invoke-direct {v0}, Lcom/google/common/base/B;-><init>()V

    return-object v0
.end method


# virtual methods
.method public d(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/base/B;->e()J

    move-result-wide v0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e()J
    .locals 4

    iget-boolean v0, p0, Lcom/google/common/base/B;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/base/B;->a:Lcom/google/common/base/G;

    invoke-virtual {v0}, Lcom/google/common/base/G;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/common/base/B;->d:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/common/base/B;->c:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/common/base/B;->c:J

    :goto_0
    return-wide v0
.end method

.method public f()Lcom/google/common/base/B;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/base/B;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/base/B;->b:Z

    return-object p0
.end method

.method public g()Lcom/google/common/base/B;
    .locals 3

    iget-boolean v0, p0, Lcom/google/common/base/B;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "This stopwatch is already running."

    invoke-static {v0, v2}, Lcom/google/common/base/w;->v(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/common/base/B;->b:Z

    iget-object v0, p0, Lcom/google/common/base/B;->a:Lcom/google/common/base/G;

    invoke-virtual {v0}, Lcom/google/common/base/G;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/base/B;->d:J

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/google/common/base/B;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/base/B;->b(J)Ljava/util/concurrent/TimeUnit;

    move-result-object p0

    long-to-double v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Lcom/google/common/base/v;->b(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/google/common/base/B;->a(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
