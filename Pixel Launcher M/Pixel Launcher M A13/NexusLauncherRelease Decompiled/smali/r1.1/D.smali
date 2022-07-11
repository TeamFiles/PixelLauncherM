.class public final Lr1/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lr1/M;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentType;

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:I

.field public o:Z

.field public p:I


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
    invoke-virtual {p0, p1}, Lr1/D;->g(Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lr1/D;
    .locals 1

    new-instance v0, Lr1/D;

    invoke-direct {v0, p0}, Lr1/D;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 0

    iget p0, p0, Lr1/D;->l:I

    return p0
.end method

.method public c()Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentType;
    .locals 0

    iget-object p0, p0, Lr1/D;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentType;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lr1/D;->h:I

    return p0
.end method

.method public e()Lr1/M;
    .locals 0

    iget-object p0, p0, Lr1/D;->b:Lr1/M;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr1/D;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "rect"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    iput-boolean v4, p0, Lr1/D;->a:Z

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lr1/D;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    iput-object v2, p0, Lr1/D;->b:Lr1/M;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lr1/M;->b(Landroid/os/Bundle;)Lr1/M;

    move-result-object v0

    iput-object v0, p0, Lr1/D;->b:Lr1/M;

    :goto_0
    const-string v0, "text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-boolean v4, p0, Lr1/D;->c:Z

    goto :goto_1

    :cond_2
    iput-boolean v3, p0, Lr1/D;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr1/D;->d:Ljava/lang/String;

    :goto_1
    const-string v0, "contentType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-boolean v4, p0, Lr1/D;->e:Z

    goto :goto_3

    :cond_3
    iput-boolean v3, p0, Lr1/D;->e:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_4

    iput-object v2, p0, Lr1/D;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentType;

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentType;->f(Landroid/os/Bundle;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentType;

    move-result-object v0

    iput-object v0, p0, Lr1/D;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentType;

    :goto_2
    iget-object v0, p0, Lr1/D;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentType;

    if-nez v0, :cond_5

    iput-boolean v4, p0, Lr1/D;->e:Z

    :cond_5
    :goto_3
    const-string v0, "lineId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iput-boolean v4, p0, Lr1/D;->g:Z

    goto :goto_4

    :cond_6
    iput-boolean v3, p0, Lr1/D;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lr1/D;->h:I

    :goto_4
    const-string v0, "contentUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iput-boolean v4, p0, Lr1/D;->i:Z

    goto :goto_5

    :cond_7
    iput-boolean v3, p0, Lr1/D;->i:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr1/D;->j:Ljava/lang/String;

    :goto_5
    const-string v0, "contentGroupIndex"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iput-boolean v4, p0, Lr1/D;->k:Z

    goto :goto_6

    :cond_8
    iput-boolean v3, p0, Lr1/D;->k:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lr1/D;->l:I

    :goto_6
    const-string v0, "beginChar"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iput-boolean v4, p0, Lr1/D;->m:Z

    goto :goto_7

    :cond_9
    iput-boolean v3, p0, Lr1/D;->m:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lr1/D;->n:I

    :goto_7
    const-string v0, "endChar"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    iput-boolean v4, p0, Lr1/D;->o:Z

    goto :goto_8

    :cond_a
    iput-boolean v3, p0, Lr1/D;->o:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lr1/D;->p:I

    :goto_8
    return-void
.end method

.method public h()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lr1/D;->b:Lr1/M;

    const/4 v2, 0x0

    const-string v3, "rect"

    if-nez v1, :cond_0

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lr1/M;->l()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    iget-object v1, p0, Lr1/D;->d:Ljava/lang/String;

    const-string v3, "text"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lr1/D;->f:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentType;

    const-string v3, "contentType"

    if-nez v1, :cond_1

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$ContentType;->g()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    iget v1, p0, Lr1/D;->h:I

    const-string v2, "lineId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lr1/D;->j:Ljava/lang/String;

    const-string v2, "contentUri"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lr1/D;->l:I

    const-string v2, "contentGroupIndex"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lr1/D;->n:I

    const-string v2, "beginChar"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget p0, p0, Lr1/D;->p:I

    const-string v1, "endChar"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
