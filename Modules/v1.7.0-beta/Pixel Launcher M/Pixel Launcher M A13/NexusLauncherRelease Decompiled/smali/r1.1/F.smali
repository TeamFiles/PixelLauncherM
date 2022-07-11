.class public final Lr1/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/util/List;

.field public g:Z

.field public h:Lr1/O;

.field public i:Z

.field public j:Lr1/E;

.field public k:Z

.field public l:Lr1/I;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Lr1/N;


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
    invoke-virtual {p0, p1}, Lr1/F;->g(Landroid/os/Bundle;)V

    return-void
.end method

.method public static a()Lr1/F;
    .locals 1

    new-instance v0, Lr1/F;

    invoke-direct {v0}, Lr1/F;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/os/Bundle;)Lr1/F;
    .locals 1

    new-instance v0, Lr1/F;

    invoke-direct {v0, p0}, Lr1/F;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr1/F;->f:Ljava/util/List;

    return-object p0
.end method

.method public d()Lr1/I;
    .locals 0

    iget-object p0, p0, Lr1/F;->l:Lr1/I;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr1/F;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lr1/F;->d:Z

    return p0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lr1/F;->a:Z

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lr1/F;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr1/F;->b:Ljava/lang/String;

    :goto_0
    const-string v0, "success"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-boolean v2, p0, Lr1/F;->c:Z

    goto :goto_1

    :cond_1
    iput-boolean v3, p0, Lr1/F;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lr1/F;->d:Z

    :goto_1
    const-string v0, "entities"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    iput-boolean v2, p0, Lr1/F;->e:Z

    goto :goto_3

    :cond_2
    iput-boolean v3, p0, Lr1/F;->e:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    iput-object v4, p0, Lr1/F;->f:Ljava/util/List;

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lr1/F;->f:Ljava/util/List;

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

    iget-object v1, p0, Lr1/F;->f:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lr1/F;->f:Ljava/util/List;

    invoke-static {v1}, Lr1/G;->a(Landroid/os/Bundle;)Lr1/G;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    :goto_3
    const-string v0, "stats"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iput-boolean v2, p0, Lr1/F;->g:Z

    goto :goto_4

    :cond_6
    iput-boolean v3, p0, Lr1/F;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_7

    iput-object v4, p0, Lr1/F;->h:Lr1/O;

    goto :goto_4

    :cond_7
    invoke-static {v0}, Lr1/O;->a(Landroid/os/Bundle;)Lr1/O;

    move-result-object v0

    iput-object v0, p0, Lr1/F;->h:Lr1/O;

    :goto_4
    const-string v0, "debugInfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iput-boolean v2, p0, Lr1/F;->i:Z

    goto :goto_5

    :cond_8
    iput-boolean v3, p0, Lr1/F;->i:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_9

    iput-object v4, p0, Lr1/F;->j:Lr1/E;

    goto :goto_5

    :cond_9
    invoke-static {v0}, Lr1/E;->a(Landroid/os/Bundle;)Lr1/E;

    move-result-object v0

    iput-object v0, p0, Lr1/F;->j:Lr1/E;

    :goto_5
    const-string v0, "extrasInfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    iput-boolean v2, p0, Lr1/F;->k:Z

    goto :goto_6

    :cond_a
    iput-boolean v3, p0, Lr1/F;->k:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_b

    iput-object v4, p0, Lr1/F;->l:Lr1/I;

    goto :goto_6

    :cond_b
    invoke-static {v0}, Lr1/I;->a(Landroid/os/Bundle;)Lr1/I;

    move-result-object v0

    iput-object v0, p0, Lr1/F;->l:Lr1/I;

    :goto_6
    const-string v0, "opaquePayload"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    iput-boolean v2, p0, Lr1/F;->m:Z

    goto :goto_7

    :cond_c
    iput-boolean v3, p0, Lr1/F;->m:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr1/F;->n:Ljava/lang/String;

    :goto_7
    const-string v0, "setupInfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    iput-boolean v2, p0, Lr1/F;->o:Z

    goto :goto_8

    :cond_d
    iput-boolean v3, p0, Lr1/F;->o:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_e

    iput-object v4, p0, Lr1/F;->p:Lr1/N;

    goto :goto_8

    :cond_e
    invoke-static {p1}, Lr1/N;->a(Landroid/os/Bundle;)Lr1/N;

    move-result-object p1

    iput-object p1, p0, Lr1/F;->p:Lr1/N;

    :goto_8
    return-void
.end method

.method public h()Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lr1/F;->b:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lr1/F;->d:Z

    const-string v2, "success"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lr1/F;->f:Ljava/util/List;

    const-string v2, "entities"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p0, Lr1/F;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, p0, Lr1/F;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr1/G;

    if-nez v5, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lr1/G;->q()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_1
    iget-object v1, p0, Lr1/F;->h:Lr1/O;

    const-string v2, "stats"

    if-nez v1, :cond_3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lr1/O;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_2
    iget-object v1, p0, Lr1/F;->j:Lr1/E;

    const-string v2, "debugInfo"

    if-nez v1, :cond_4

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lr1/E;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_3
    iget-object v1, p0, Lr1/F;->l:Lr1/I;

    const-string v2, "extrasInfo"

    if-nez v1, :cond_5

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lr1/I;->e()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_4
    iget-object v1, p0, Lr1/F;->n:Ljava/lang/String;

    const-string v2, "opaquePayload"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lr1/F;->p:Lr1/N;

    const-string v1, "setupInfo"

    if-nez p0, :cond_6

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lr1/N;->e()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_5
    return-object v0
.end method
