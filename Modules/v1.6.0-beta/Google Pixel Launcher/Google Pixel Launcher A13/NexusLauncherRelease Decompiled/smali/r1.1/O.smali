.class public final Lr1/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J

.field public c:Z

.field public d:J

.field public e:Z

.field public f:J

.field public g:Z

.field public h:J

.field public i:Z

.field public j:J


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lr1/O;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lr1/O;
    .locals 1

    new-instance v0, Lr1/O;

    invoke-direct {v0, p0}, Lr1/O;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "startTimestampMs"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lr1/O;->a:Z

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lr1/O;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lr1/O;->b:J

    :goto_0
    const-string v0, "endTimestampMs"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-boolean v2, p0, Lr1/O;->c:Z

    goto :goto_1

    :cond_1
    iput-boolean v3, p0, Lr1/O;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lr1/O;->d:J

    :goto_1
    const-string v0, "ocrMs"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-boolean v2, p0, Lr1/O;->e:Z

    goto :goto_2

    :cond_2
    iput-boolean v3, p0, Lr1/O;->e:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lr1/O;->f:J

    :goto_2
    const-string v0, "ocrDetectionMs"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-boolean v2, p0, Lr1/O;->g:Z

    goto :goto_3

    :cond_3
    iput-boolean v3, p0, Lr1/O;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lr1/O;->h:J

    :goto_3
    const-string v0, "entityExtractionMs"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iput-boolean v2, p0, Lr1/O;->i:Z

    goto :goto_4

    :cond_4
    iput-boolean v3, p0, Lr1/O;->i:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lr1/O;->j:J

    :goto_4
    return-void
.end method

.method public c()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p0, Lr1/O;->b:J

    const-string v3, "startTimestampMs"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-wide v1, p0, Lr1/O;->d:J

    const-string v3, "endTimestampMs"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-wide v1, p0, Lr1/O;->f:J

    const-string v3, "ocrMs"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-wide v1, p0, Lr1/O;->h:J

    const-string v3, "ocrDetectionMs"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-wide v1, p0, Lr1/O;->j:J

    const-string p0, "entityExtractionMs"

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method
