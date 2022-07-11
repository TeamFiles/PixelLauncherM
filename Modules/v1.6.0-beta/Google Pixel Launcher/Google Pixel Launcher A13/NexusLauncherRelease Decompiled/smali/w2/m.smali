.class public final Lw2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:J

.field public c:J

.field public volatile d:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw2/m;->a:I

    return-void
.end method

.method public static final d(JJ)J
    .locals 4

    sub-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method


# virtual methods
.method public declared-synchronized a(J)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lw2/m;->c:J

    invoke-static {v0, v1, p1, p2}, Lw2/m;->d(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lw2/m;->c:J

    iget-wide v0, p0, Lw2/m;->b:J

    sub-long/2addr v0, p1

    iget p1, p0, Lw2/m;->a:I

    int-to-long p1, p1

    cmp-long p1, v0, p1

    const/4 p2, 0x0

    if-gez p1, :cond_0

    iget-boolean p1, p0, Lw2/m;->d:Z

    if-eqz p1, :cond_0

    iput-boolean p2, p0, Lw2/m;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_0
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lw2/m;->d:Z

    return p0
.end method

.method public declared-synchronized c(J)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lw2/m;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lw2/m;->b:J

    iget-wide p1, p0, Lw2/m;->c:J

    sub-long/2addr v0, p1

    iget p1, p0, Lw2/m;->a:I

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    iget-boolean p1, p0, Lw2/m;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw2/m;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
