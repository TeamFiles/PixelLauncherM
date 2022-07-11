.class public final Lr1/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:I

.field public C:Z

.field public D:I

.field public E:Z

.field public F:Ljava/lang/String;

.field public G:Z

.field public H:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

.field public I:Z

.field public J:Z

.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/util/List;

.field public e:Z

.field public f:Ljava/util/List;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:F

.field public q:Z

.field public r:I

.field public s:Z

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:Z

.field public z:I


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
    invoke-virtual {p0, p1}, Lr1/G;->p(Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lr1/G;
    .locals 1

    new-instance v0, Lr1/G;

    invoke-direct {v0, p0}, Lr1/G;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr1/G;->d:Ljava/util/List;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lr1/G;->r:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lr1/G;->D:I

    return p0
.end method

.method public e()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr1/G;->f:Ljava/util/List;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lr1/G;->e:Z

    return p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr1/G;->b:Ljava/lang/String;

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lr1/G;->v:Z

    return p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Lr1/G;->z:I

    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr1/G;->h:Ljava/lang/String;

    return-object p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Lr1/G;->t:I

    return p0
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Lr1/G;->J:Z

    return p0
.end method

.method public m()I
    .locals 0

    iget p0, p0, Lr1/G;->B:I

    return p0
.end method

.method public n()I
    .locals 0

    iget p0, p0, Lr1/G;->x:I

    return p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr1/G;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iput-boolean v3, p0, Lr1/G;->a:Z

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lr1/G;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr1/G;->b:Ljava/lang/String;

    :goto_0
    const-string v0, "actions"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    iput-boolean v3, p0, Lr1/G;->c:Z

    goto :goto_2

    :cond_1
    iput-boolean v2, p0, Lr1/G;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    iput-object v4, p0, Lr1/G;->d:Ljava/util/List;

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lr1/G;->d:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v1, :cond_3

    iget-object v1, p0, Lr1/G;->d:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lr1/G;->d:Ljava/util/List;

    invoke-static {v1}, Lr1/C;->a(Landroid/os/Bundle;)Lr1/C;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    const-string v0, "entitySpans"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iput-boolean v3, p0, Lr1/G;->e:Z

    goto :goto_4

    :cond_5
    iput-boolean v2, p0, Lr1/G;->e:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_6

    iput-object v4, p0, Lr1/G;->f:Ljava/util/List;

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lr1/G;->f:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v1, :cond_7

    iget-object v1, p0, Lr1/G;->f:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v5, p0, Lr1/G;->f:Ljava/util/List;

    invoke-static {v1}, Lr1/H;->a(Landroid/os/Bundle;)Lr1/H;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    :goto_4
    const-string v0, "searchQueryHint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iput-boolean v3, p0, Lr1/G;->g:Z

    goto :goto_5

    :cond_9
    iput-boolean v2, p0, Lr1/G;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr1/G;->h:Ljava/lang/String;

    :goto_5
    const-string v0, "annotationTypeName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    iput-boolean v3, p0, Lr1/G;->i:Z

    goto :goto_6

    :cond_a
    iput-boolean v2, p0, Lr1/G;->i:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr1/G;->j:Ljava/lang/String;

    :goto_6
    const-string v0, "annotationSourceName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    iput-boolean v3, p0, Lr1/G;->k:Z

    goto :goto_7

    :cond_b
    iput-boolean v2, p0, Lr1/G;->k:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr1/G;->l:Ljava/lang/String;

    :goto_7
    const-string v0, "verticalTypeName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    iput-boolean v3, p0, Lr1/G;->m:Z

    goto :goto_8

    :cond_c
    iput-boolean v2, p0, Lr1/G;->m:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr1/G;->n:Ljava/lang/String;

    :goto_8
    const-string v0, "annotationScore"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    iput-boolean v3, p0, Lr1/G;->o:Z

    goto :goto_9

    :cond_d
    iput-boolean v2, p0, Lr1/G;->o:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lr1/G;->p:F

    :goto_9
    const-string v0, "contentGroupIndex"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    iput-boolean v3, p0, Lr1/G;->q:Z

    goto :goto_a

    :cond_e
    iput-boolean v2, p0, Lr1/G;->q:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lr1/G;->r:I

    :goto_a
    const-string v0, "selectionIndex"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    iput-boolean v3, p0, Lr1/G;->s:Z

    goto :goto_b

    :cond_f
    iput-boolean v2, p0, Lr1/G;->s:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lr1/G;->t:I

    :goto_b
    const-string v0, "isSmartSelection"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    iput-boolean v3, p0, Lr1/G;->u:Z

    goto :goto_c

    :cond_10
    iput-boolean v2, p0, Lr1/G;->u:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lr1/G;->v:Z

    :goto_c
    const-string v0, "suggestedPresentationMode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    iput-boolean v3, p0, Lr1/G;->w:Z

    goto :goto_d

    :cond_11
    iput-boolean v2, p0, Lr1/G;->w:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lr1/G;->x:I

    :goto_d
    const-string v0, "numWords"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    iput-boolean v3, p0, Lr1/G;->y:Z

    goto :goto_e

    :cond_12
    iput-boolean v2, p0, Lr1/G;->y:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lr1/G;->z:I

    :goto_e
    const-string v0, "startIndex"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    iput-boolean v3, p0, Lr1/G;->A:Z

    goto :goto_f

    :cond_13
    iput-boolean v2, p0, Lr1/G;->A:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lr1/G;->B:I

    :goto_f
    const-string v0, "endIndex"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    iput-boolean v3, p0, Lr1/G;->C:Z

    goto :goto_10

    :cond_14
    iput-boolean v2, p0, Lr1/G;->C:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lr1/G;->D:I

    :goto_10
    const-string v0, "opaquePayload"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    iput-boolean v3, p0, Lr1/G;->E:Z

    goto :goto_11

    :cond_15
    iput-boolean v2, p0, Lr1/G;->E:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr1/G;->F:Ljava/lang/String;

    :goto_11
    const-string v0, "interactionType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    iput-boolean v3, p0, Lr1/G;->G:Z

    goto :goto_13

    :cond_16
    iput-boolean v2, p0, Lr1/G;->G:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_17

    iput-object v4, p0, Lr1/G;->H:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

    goto :goto_12

    :cond_17
    invoke-static {v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;->f(Landroid/os/Bundle;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

    move-result-object v0

    iput-object v0, p0, Lr1/G;->H:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

    :goto_12
    iget-object v0, p0, Lr1/G;->H:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

    if-nez v0, :cond_18

    iput-boolean v3, p0, Lr1/G;->G:Z

    :cond_18
    :goto_13
    const-string v0, "shouldStartForResult"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    iput-boolean v3, p0, Lr1/G;->I:Z

    goto :goto_14

    :cond_19
    iput-boolean v2, p0, Lr1/G;->I:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lr1/G;->J:Z

    :goto_14
    return-void
.end method

.method public q()Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lr1/G;->b:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lr1/G;->d:Ljava/util/List;

    const-string v2, "actions"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p0, Lr1/G;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, p0, Lr1/G;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr1/C;

    if-nez v5, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lr1/C;->h()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_1
    iget-object v1, p0, Lr1/G;->f:Ljava/util/List;

    const-string v2, "entitySpans"

    if-nez v1, :cond_3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p0, Lr1/G;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, p0, Lr1/G;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr1/H;

    if-nez v5, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lr1/H;->f()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_3
    iget-object v1, p0, Lr1/G;->h:Ljava/lang/String;

    const-string v2, "searchQueryHint"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lr1/G;->j:Ljava/lang/String;

    const-string v2, "annotationTypeName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lr1/G;->l:Ljava/lang/String;

    const-string v2, "annotationSourceName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lr1/G;->n:Ljava/lang/String;

    const-string v2, "verticalTypeName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lr1/G;->p:F

    const-string v2, "annotationScore"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, p0, Lr1/G;->r:I

    const-string v2, "contentGroupIndex"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lr1/G;->t:I

    const-string v2, "selectionIndex"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v1, p0, Lr1/G;->v:Z

    const-string v2, "isSmartSelection"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v1, p0, Lr1/G;->x:I

    const-string v2, "suggestedPresentationMode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lr1/G;->z:I

    const-string v2, "numWords"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lr1/G;->B:I

    const-string v2, "startIndex"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lr1/G;->D:I

    const-string v2, "endIndex"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lr1/G;->F:Ljava/lang/String;

    const-string v2, "opaquePayload"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lr1/G;->H:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;

    const-string v2, "interactionType"

    if-nez v1, :cond_6

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/api/generatedv2/SuggestParcelables$InteractionType;->g()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_4
    iget-boolean p0, p0, Lr1/G;->J:Z

    const-string v1, "shouldStartForResult"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
