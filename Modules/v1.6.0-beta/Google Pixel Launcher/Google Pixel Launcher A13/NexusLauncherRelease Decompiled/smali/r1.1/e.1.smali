.class public final Lr1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:J

.field public e:Z

.field public f:Ljava/util/List;

.field public g:Z

.field public h:Lr1/O;

.field public i:Z

.field public j:Lr1/E;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Lr1/N;

.field public o:Z

.field public p:Ljava/lang/String;


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
    invoke-virtual {p0, p1}, Lr1/e;->g(Landroid/os/Bundle;)V

    return-void
.end method

.method public static a()Lr1/e;
    .locals 1

    new-instance v0, Lr1/e;

    invoke-direct {v0}, Lr1/e;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/os/Bundle;)Lr1/e;
    .locals 1

    new-instance v0, Lr1/e;

    invoke-direct {v0, p0}, Lr1/e;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr1/e;->f:Ljava/util/List;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr1/e;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lr1/e;->d:J

    return-wide v0
.end method

.method public f()Lr1/N;
    .locals 0

    iget-object p0, p0, Lr1/e;->n:Lr1/N;

    return-object p0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lr1/e;->a:Z

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lr1/e;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr1/e;->b:Ljava/lang/String;

    :goto_0
    const-string v0, "screenSessionId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-boolean v2, p0, Lr1/e;->c:Z

    goto :goto_1

    :cond_1
    iput-boolean v3, p0, Lr1/e;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lr1/e;->d:J

    :goto_1
    const-string v0, "contentGroups"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    iput-boolean v2, p0, Lr1/e;->e:Z

    goto :goto_3

    :cond_2
    iput-boolean v3, p0, Lr1/e;->e:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    iput-object v4, p0, Lr1/e;->f:Ljava/util/List;

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lr1/e;->f:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v1, :cond_4

    iget-object v1, p0, Lr1/e;->f:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lr1/e;->f:Ljava/util/List;

    invoke-static {v1}, Lr1/d;->a(Landroid/os/Bundle;)Lr1/d;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    :goto_3
    const-string v0, "stats"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iput-boolean v2, p0, Lr1/e;->g:Z

    goto :goto_4

    :cond_6
    iput-boolean v3, p0, Lr1/e;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_7

    iput-object v4, p0, Lr1/e;->h:Lr1/O;

    goto :goto_4

    :cond_7
    invoke-static {v0}, Lr1/O;->a(Landroid/os/Bundle;)Lr1/O;

    move-result-object v0

    iput-object v0, p0, Lr1/e;->h:Lr1/O;

    :goto_4
    const-string v0, "debugInfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iput-boolean v2, p0, Lr1/e;->i:Z

    goto :goto_5

    :cond_8
    iput-boolean v3, p0, Lr1/e;->i:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_9

    iput-object v4, p0, Lr1/e;->j:Lr1/E;

    goto :goto_5

    :cond_9
    invoke-static {v0}, Lr1/E;->a(Landroid/os/Bundle;)Lr1/E;

    move-result-object v0

    iput-object v0, p0, Lr1/e;->j:Lr1/E;

    :goto_5
    const-string v0, "opaquePayload"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    iput-boolean v2, p0, Lr1/e;->k:Z

    goto :goto_6

    :cond_a
    iput-boolean v3, p0, Lr1/e;->k:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr1/e;->l:Ljava/lang/String;

    :goto_6
    const-string v0, "setupInfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    iput-boolean v2, p0, Lr1/e;->m:Z

    goto :goto_7

    :cond_b
    iput-boolean v3, p0, Lr1/e;->m:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_c

    iput-object v4, p0, Lr1/e;->n:Lr1/N;

    goto :goto_7

    :cond_c
    invoke-static {v0}, Lr1/N;->a(Landroid/os/Bundle;)Lr1/N;

    move-result-object v0

    iput-object v0, p0, Lr1/e;->n:Lr1/N;

    :goto_7
    const-string v0, "contentUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    iput-boolean v2, p0, Lr1/e;->o:Z

    goto :goto_8

    :cond_d
    iput-boolean v3, p0, Lr1/e;->o:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr1/e;->p:Ljava/lang/String;

    :goto_8
    return-void
.end method

.method public h()Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lr1/e;->b:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lr1/e;->d:J

    const-string v3, "screenSessionId"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lr1/e;->f:Ljava/util/List;

    const-string v2, "contentGroups"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p0, Lr1/e;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, p0, Lr1/e;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr1/d;

    if-nez v5, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lr1/d;->f()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_1
    iget-object v1, p0, Lr1/e;->h:Lr1/O;

    const-string v2, "stats"

    if-nez v1, :cond_3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lr1/O;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_2
    iget-object v1, p0, Lr1/e;->j:Lr1/E;

    const-string v2, "debugInfo"

    if-nez v1, :cond_4

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lr1/E;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_3
    iget-object v1, p0, Lr1/e;->l:Ljava/lang/String;

    const-string v2, "opaquePayload"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lr1/e;->n:Lr1/N;

    const-string v2, "setupInfo"

    if-nez v1, :cond_5

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lr1/N;->e()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_4
    iget-object p0, p0, Lr1/e;->p:Ljava/lang/String;

    const-string v1, "contentUri"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
