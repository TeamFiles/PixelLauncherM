.class public final Lu1/h;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lu1/h;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lu1/h;
    .locals 1

    .line 1
    new-instance v0, Lu1/h;

    invoke-direct {v0, p0}, Lu1/h;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "startTimestampMs"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 2
    iput-boolean v2, p0, Lu1/h;->a:Z

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v3, p0, Lu1/h;->a:Z

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lu1/h;->b:J

    :goto_0
    const-string v0, "endTimestampMs"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iput-boolean v2, p0, Lu1/h;->c:Z

    goto :goto_1

    .line 7
    :cond_1
    iput-boolean v3, p0, Lu1/h;->c:Z

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lu1/h;->d:J

    :goto_1
    const-string v0, "ocrMs"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iput-boolean v2, p0, Lu1/h;->e:Z

    goto :goto_2

    .line 11
    :cond_2
    iput-boolean v3, p0, Lu1/h;->e:Z

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lu1/h;->f:J

    :goto_2
    const-string v0, "ocrDetectionMs"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    iput-boolean v2, p0, Lu1/h;->g:Z

    goto :goto_3

    .line 15
    :cond_3
    iput-boolean v3, p0, Lu1/h;->g:Z

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lu1/h;->h:J

    :goto_3
    const-string v0, "entityExtractionMs"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 18
    iput-boolean v2, p0, Lu1/h;->i:Z

    goto :goto_4

    .line 19
    :cond_4
    iput-boolean v3, p0, Lu1/h;->i:Z

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lu1/h;->j:J

    :goto_4
    return-void
.end method

.method public c()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-wide v1, p0, Lu1/h;->b:J

    const-string v3, "startTimestampMs"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3
    iget-wide v1, p0, Lu1/h;->d:J

    const-string v3, "endTimestampMs"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 4
    iget-wide v1, p0, Lu1/h;->f:J

    const-string v3, "ocrMs"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5
    iget-wide v1, p0, Lu1/h;->h:J

    const-string v3, "ocrDetectionMs"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6
    iget-wide v1, p0, Lu1/h;->j:J

    const-string p0, "entityExtractionMs"

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method
