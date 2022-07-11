.class public final Lr1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Z

.field public c:Lr1/M;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Lr1/e;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Ljava/util/List;

.field public s:Z

.field public t:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lr1/x;
    .locals 1

    new-instance v0, Lr1/x;

    invoke-direct {v0}, Lr1/x;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lr1/x;->v:Z

    return p0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lr1/x;->n:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr1/x;->m:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lr1/x;->e:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr1/x;->d:Z

    return-void
.end method

.method public e(Lr1/M;)V
    .locals 0

    iput-object p1, p0, Lr1/x;->c:Lr1/M;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lr1/x;->b:Z

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lr1/x;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr1/x;->f:Z

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lr1/x;->r:Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lr1/x;->q:Z

    return-void
.end method

.method public h(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;)V
    .locals 0

    iput-object p1, p0, Lr1/x;->t:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lr1/x;->s:Z

    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lr1/x;->v:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr1/x;->u:Z

    return-void
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lr1/x;->l:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr1/x;->k:Z

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lr1/x;->p:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr1/x;->o:Z

    return-void
.end method

.method public l()Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p0, Lr1/x;->a:J

    const-string v3, "screenSessionId"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lr1/x;->c:Lr1/M;

    const-string v2, "focusRect"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lr1/M;->l()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    iget-boolean v1, p0, Lr1/x;->e:Z

    const-string v2, "expandFocusRect"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, p0, Lr1/x;->g:I

    const-string v2, "focusRectExpandPx"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lr1/x;->h:Lr1/e;

    const-string v2, "previousContents"

    if-nez v1, :cond_1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lr1/e;->h()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    iget-boolean v1, p0, Lr1/x;->i:Z

    const-string v2, "requestStats"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lr1/x;->j:Z

    const-string v2, "requestDebugInfo"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lr1/x;->l:Z

    const-string v2, "isRtlContent"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lr1/x;->n:Z

    const-string v2, "disallowCopyPaste"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, p0, Lr1/x;->p:I

    const-string v2, "versionCode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lr1/x;->r:Ljava/util/List;

    const-string v2, "interactionEvents"

    if-nez v1, :cond_2

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p0, Lr1/x;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, p0, Lr1/x;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr1/y;

    if-nez v5, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lr1/y;->y()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_3
    iget-object v1, p0, Lr1/x;->t:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

    const-string v2, "interactionType"

    if-nez v1, :cond_5

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;->g()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_4
    iget-boolean p0, p0, Lr1/x;->v:Z

    const-string v1, "isPrimaryTask"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
