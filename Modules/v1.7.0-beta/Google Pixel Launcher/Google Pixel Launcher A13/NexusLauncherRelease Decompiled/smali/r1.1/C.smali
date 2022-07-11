.class public final Lr1/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lr1/B;

.field public g:Z

.field public h:Ljava/util/List;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;


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
    invoke-virtual {p0, p1}, Lr1/C;->g(Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lr1/C;
    .locals 1

    new-instance v0, Lr1/C;

    invoke-direct {v0, p0}, Lr1/C;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr1/C;->h:Ljava/util/List;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr1/C;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr1/C;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lr1/C;->j:Z

    return p0
.end method

.method public f()Lr1/B;
    .locals 0

    iget-object p0, p0, Lr1/C;->f:Lr1/B;

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

    iput-boolean v2, p0, Lr1/C;->a:Z

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lr1/C;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr1/C;->b:Ljava/lang/String;

    :goto_0
    const-string v0, "displayName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-boolean v2, p0, Lr1/C;->c:Z

    goto :goto_1

    :cond_1
    iput-boolean v3, p0, Lr1/C;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr1/C;->d:Ljava/lang/String;

    :goto_1
    const-string v0, "mainAction"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    iput-boolean v2, p0, Lr1/C;->e:Z

    goto :goto_2

    :cond_2
    iput-boolean v3, p0, Lr1/C;->e:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    iput-object v4, p0, Lr1/C;->f:Lr1/B;

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lr1/B;->a(Landroid/os/Bundle;)Lr1/B;

    move-result-object v0

    iput-object v0, p0, Lr1/C;->f:Lr1/B;

    :goto_2
    const-string v0, "alternateActions"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iput-boolean v2, p0, Lr1/C;->g:Z

    goto :goto_4

    :cond_4
    iput-boolean v3, p0, Lr1/C;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_5

    iput-object v4, p0, Lr1/C;->h:Ljava/util/List;

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lr1/C;->h:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-nez v1, :cond_6

    iget-object v1, p0, Lr1/C;->h:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v5, p0, Lr1/C;->h:Ljava/util/List;

    invoke-static {v1}, Lr1/B;->a(Landroid/os/Bundle;)Lr1/B;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    :goto_4
    const-string v0, "isHiddenAction"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iput-boolean v2, p0, Lr1/C;->i:Z

    goto :goto_5

    :cond_8
    iput-boolean v3, p0, Lr1/C;->i:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lr1/C;->j:Z

    :goto_5
    const-string v0, "opaquePayload"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iput-boolean v2, p0, Lr1/C;->k:Z

    goto :goto_6

    :cond_9
    iput-boolean v3, p0, Lr1/C;->k:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr1/C;->l:Ljava/lang/String;

    :goto_6
    return-void
.end method

.method public h()Landroid/os/Bundle;
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lr1/C;->b:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lr1/C;->d:Ljava/lang/String;

    const-string v2, "displayName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lr1/C;->f:Lr1/B;

    const-string v2, "mainAction"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lr1/B;->i()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    iget-object v1, p0, Lr1/C;->h:Ljava/util/List;

    const-string v2, "alternateActions"

    if-nez v1, :cond_1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p0, Lr1/C;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, p0, Lr1/C;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr1/B;

    if-nez v5, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lr1/B;->i()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_2
    iget-boolean v1, p0, Lr1/C;->j:Z

    const-string v2, "isHiddenAction"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, Lr1/C;->l:Ljava/lang/String;

    const-string v1, "opaquePayload"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
