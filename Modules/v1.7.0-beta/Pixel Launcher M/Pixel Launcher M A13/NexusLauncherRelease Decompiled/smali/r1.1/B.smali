.class public final Lr1/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Lr1/K;

.field public k:Z

.field public l:Lr1/K;

.field public m:Z

.field public n:Ljava/lang/String;


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
    invoke-virtual {p0, p1}, Lr1/B;->g(Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lr1/B;
    .locals 1

    new-instance v0, Lr1/B;

    invoke-direct {v0, p0}, Lr1/B;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr1/B;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr1/B;->h:Ljava/lang/String;

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lr1/B;->g:Z

    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr1/B;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f()Lr1/K;
    .locals 0

    iget-object p0, p0, Lr1/B;->l:Lr1/K;

    return-object p0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lr1/B;->a:Z

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lr1/B;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr1/B;->b:Ljava/lang/String;

    :goto_0
    const-string v0, "displayName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-boolean v2, p0, Lr1/B;->c:Z

    goto :goto_1

    :cond_1
    iput-boolean v3, p0, Lr1/B;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr1/B;->d:Ljava/lang/String;

    :goto_1
    const-string v0, "dEPRECATEDIconBitmapId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-boolean v2, p0, Lr1/B;->e:Z

    goto :goto_2

    :cond_2
    iput-boolean v3, p0, Lr1/B;->e:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr1/B;->f:Ljava/lang/String;

    :goto_2
    const-string v0, "fullDisplayName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-boolean v2, p0, Lr1/B;->g:Z

    goto :goto_3

    :cond_3
    iput-boolean v3, p0, Lr1/B;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr1/B;->h:Ljava/lang/String;

    :goto_3
    const-string v0, "dEPRECATEDIntentInfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_4

    iput-boolean v2, p0, Lr1/B;->i:Z

    goto :goto_4

    :cond_4
    iput-boolean v3, p0, Lr1/B;->i:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_5

    iput-object v4, p0, Lr1/B;->j:Lr1/K;

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lr1/K;->a(Landroid/os/Bundle;)Lr1/K;

    move-result-object v0

    iput-object v0, p0, Lr1/B;->j:Lr1/K;

    :goto_4
    const-string v0, "proxiedIntentInfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iput-boolean v2, p0, Lr1/B;->k:Z

    goto :goto_5

    :cond_6
    iput-boolean v3, p0, Lr1/B;->k:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_7

    iput-object v4, p0, Lr1/B;->l:Lr1/K;

    goto :goto_5

    :cond_7
    invoke-static {v0}, Lr1/K;->a(Landroid/os/Bundle;)Lr1/K;

    move-result-object v0

    iput-object v0, p0, Lr1/B;->l:Lr1/K;

    :goto_5
    const-string v0, "opaquePayload"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iput-boolean v2, p0, Lr1/B;->m:Z

    goto :goto_6

    :cond_8
    iput-boolean v3, p0, Lr1/B;->m:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr1/B;->n:Ljava/lang/String;

    :goto_6
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lr1/B;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lr1/B;->c:Z

    return-void
.end method

.method public i()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lr1/B;->b:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lr1/B;->d:Ljava/lang/String;

    const-string v2, "displayName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lr1/B;->f:Ljava/lang/String;

    const-string v2, "dEPRECATEDIconBitmapId"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lr1/B;->h:Ljava/lang/String;

    const-string v2, "fullDisplayName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lr1/B;->j:Lr1/K;

    const/4 v2, 0x0

    const-string v3, "dEPRECATEDIntentInfo"

    if-nez v1, :cond_0

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lr1/K;->k()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    iget-object v1, p0, Lr1/B;->l:Lr1/K;

    const-string v3, "proxiedIntentInfo"

    if-nez v1, :cond_1

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lr1/K;->k()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    iget-object p0, p0, Lr1/B;->n:Ljava/lang/String;

    const-string v1, "opaquePayload"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
