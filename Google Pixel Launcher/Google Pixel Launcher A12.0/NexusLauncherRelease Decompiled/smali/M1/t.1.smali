.class public LM1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LM1/i;

.field public b:LM1/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LM1/t;->a:LM1/i;

    .line 3
    iput-object v0, p0, LM1/t;->b:LM1/i;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, LM1/t;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LM1/t;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, LM1/t;->b:LM1/i;

    invoke-virtual {v2}, LM1/i;->d()J

    move-result-wide v2

    iget-object p0, p0, LM1/t;->a:LM1/i;

    invoke-virtual {p0}, LM1/i;->d()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_0
    sub-long/2addr v2, v0

    return-wide v2

    .line 4
    :cond_0
    invoke-virtual {p0}, LM1/t;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object p0, p0, LM1/t;->b:LM1/i;

    invoke-virtual {p0}, LM1/i;->d()J

    move-result-wide v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, LM1/t;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object p0, p0, LM1/t;->a:LM1/i;

    invoke-virtual {p0}, LM1/i;->d()J

    move-result-wide v2

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LM1/t;->d()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LM1/t;->a:LM1/i;

    invoke-virtual {v0}, LM1/i;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object v2, p0, LM1/t;->a:LM1/i;

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, LM1/t;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, LM1/t;->b:LM1/i;

    invoke-virtual {v3}, LM1/i;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    iput-object v2, p0, LM1/t;->b:LM1/i;

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, LM1/t;->b:LM1/i;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget-object p0, p0, LM1/t;->a:LM1/i;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LM1/t;->b:LM1/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LM1/t;->a:LM1/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
