.class public final Lr1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lr1/a;

.field public c:Z

.field public d:Lr1/b;

.field public e:Z

.field public f:Lr1/f;

.field public g:Z

.field public h:F


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
    invoke-virtual {p0, p1}, Lr1/g;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lr1/g;
    .locals 1

    new-instance v0, Lr1/g;

    invoke-direct {v0, p0}, Lr1/g;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "appActionSuggestion"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    iput-boolean v3, p0, Lr1/g;->a:Z

    goto :goto_0

    :cond_0
    iput-boolean v4, p0, Lr1/g;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    iput-object v2, p0, Lr1/g;->b:Lr1/a;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lr1/a;->a(Landroid/os/Bundle;)Lr1/a;

    move-result-object v0

    iput-object v0, p0, Lr1/g;->b:Lr1/a;

    :goto_0
    const-string v0, "appIcon"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-boolean v3, p0, Lr1/g;->c:Z

    goto :goto_1

    :cond_2
    iput-boolean v4, p0, Lr1/g;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    iput-object v2, p0, Lr1/g;->d:Lr1/b;

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lr1/b;->a(Landroid/os/Bundle;)Lr1/b;

    move-result-object v0

    iput-object v0, p0, Lr1/g;->d:Lr1/b;

    :goto_1
    const-string v0, "executionInfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iput-boolean v3, p0, Lr1/g;->e:Z

    goto :goto_2

    :cond_4
    iput-boolean v4, p0, Lr1/g;->e:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_5

    iput-object v2, p0, Lr1/g;->f:Lr1/f;

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lr1/f;->a(Landroid/os/Bundle;)Lr1/f;

    move-result-object v0

    iput-object v0, p0, Lr1/g;->f:Lr1/f;

    :goto_2
    const-string v0, "confScore"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iput-boolean v3, p0, Lr1/g;->g:Z

    goto :goto_3

    :cond_6
    iput-boolean v4, p0, Lr1/g;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lr1/g;->h:F

    :goto_3
    return-void
.end method

.method public c()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lr1/g;->b:Lr1/a;

    const-string v2, "appActionSuggestion"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lr1/a;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    iget-object v1, p0, Lr1/g;->d:Lr1/b;

    const-string v2, "appIcon"

    if-nez v1, :cond_1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lr1/b;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_1
    iget-object v1, p0, Lr1/g;->f:Lr1/f;

    const-string v2, "executionInfo"

    if-nez v1, :cond_2

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lr1/f;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_2
    iget p0, p0, Lr1/g;->h:F

    const-string v1, "confScore"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method
