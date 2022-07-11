.class public final Lr1/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public i:Z

.field public j:F

.field public k:Z

.field public l:J

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lr1/K;

.field public q:Z

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lr1/L;->k(Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lr1/L;
    .locals 1

    new-instance v0, Lr1/L;

    invoke-direct {v0, p0}, Lr1/L;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lr1/L;->n:Z

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr1/L;->r:Ljava/lang/String;

    return-object p0
.end method

.method public d()F
    .locals 0

    iget p0, p0, Lr1/L;->j:F

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lr1/L;->h:I

    return p0
.end method

.method public f()Lr1/K;
    .locals 0

    iget-object p0, p0, Lr1/L;->p:Lr1/K;

    return-object p0
.end method

.method public g()J
    .locals 2

    iget-wide v0, p0, Lr1/L;->l:J

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr1/L;->b:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr1/L;->f:Ljava/lang/String;

    return-object p0
.end method

.method public j()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;
    .locals 0

    iget-object p0, p0, Lr1/L;->d:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;

    return-object p0
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iput-boolean v3, p0, Lr1/L;->a:Z

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lr1/L;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr1/L;->b:Ljava/lang/String;

    :goto_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    iput-boolean v3, p0, Lr1/L;->c:Z

    goto :goto_2

    :cond_1
    iput-boolean v2, p0, Lr1/L;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_2

    iput-object v4, p0, Lr1/L;->d:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;->f(Landroid/os/Bundle;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;

    move-result-object v0

    iput-object v0, p0, Lr1/L;->d:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;

    :goto_1
    iget-object v0, p0, Lr1/L;->d:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;

    if-nez v0, :cond_3

    iput-boolean v3, p0, Lr1/L;->c:Z

    :cond_3
    :goto_2
    const-string v0, "strValue"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iput-boolean v3, p0, Lr1/L;->e:Z

    goto :goto_3

    :cond_4
    iput-boolean v2, p0, Lr1/L;->e:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr1/L;->f:Ljava/lang/String;

    :goto_3
    const-string v0, "intValue"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iput-boolean v3, p0, Lr1/L;->g:Z

    goto :goto_4

    :cond_5
    iput-boolean v2, p0, Lr1/L;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lr1/L;->h:I

    :goto_4
    const-string v0, "floatValue"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iput-boolean v3, p0, Lr1/L;->i:Z

    goto :goto_5

    :cond_6
    iput-boolean v2, p0, Lr1/L;->i:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lr1/L;->j:F

    :goto_5
    const-string v0, "longValue"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iput-boolean v3, p0, Lr1/L;->k:Z

    goto :goto_6

    :cond_7
    iput-boolean v2, p0, Lr1/L;->k:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lr1/L;->l:J

    :goto_6
    const-string v0, "boolValue"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iput-boolean v3, p0, Lr1/L;->m:Z

    goto :goto_7

    :cond_8
    iput-boolean v2, p0, Lr1/L;->m:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lr1/L;->n:Z

    :goto_7
    const-string v0, "intentValue"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iput-boolean v3, p0, Lr1/L;->o:Z

    goto :goto_8

    :cond_9
    iput-boolean v2, p0, Lr1/L;->o:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_a

    iput-object v4, p0, Lr1/L;->p:Lr1/K;

    goto :goto_8

    :cond_a
    invoke-static {v0}, Lr1/K;->a(Landroid/os/Bundle;)Lr1/K;

    move-result-object v0

    iput-object v0, p0, Lr1/L;->p:Lr1/K;

    :goto_8
    const-string v0, "contentUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    iput-boolean v3, p0, Lr1/L;->q:Z

    goto :goto_9

    :cond_b
    iput-boolean v2, p0, Lr1/L;->q:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr1/L;->r:Ljava/lang/String;

    :goto_9
    return-void
.end method

.method public l()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lr1/L;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lr1/L;->d:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;

    const/4 v2, 0x0

    const-string v3, "type"

    if-nez v1, :cond_0

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$IntentParamType;->g()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    iget-object v1, p0, Lr1/L;->f:Ljava/lang/String;

    const-string v3, "strValue"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lr1/L;->h:I

    const-string v3, "intValue"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lr1/L;->j:F

    const-string v3, "floatValue"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-wide v3, p0, Lr1/L;->l:J

    const-string v1, "longValue"

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v1, p0, Lr1/L;->n:Z

    const-string v3, "boolValue"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lr1/L;->p:Lr1/K;

    const-string v3, "intentValue"

    if-nez v1, :cond_1

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lr1/K;->k()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    iget-object p0, p0, Lr1/L;->r:Ljava/lang/String;

    const-string v1, "contentUri"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
