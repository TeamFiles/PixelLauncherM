.class public final Lr1/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:F

.field public c:Z

.field public d:F

.field public e:Z

.field public f:F

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
    invoke-virtual {p0, p1}, Lr1/M;->g(Landroid/os/Bundle;)V

    return-void
.end method

.method public static a()Lr1/M;
    .locals 1

    new-instance v0, Lr1/M;

    invoke-direct {v0}, Lr1/M;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/os/Bundle;)Lr1/M;
    .locals 1

    new-instance v0, Lr1/M;

    invoke-direct {v0, p0}, Lr1/M;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public c()F
    .locals 0

    iget p0, p0, Lr1/M;->h:F

    return p0
.end method

.method public d()F
    .locals 0

    iget p0, p0, Lr1/M;->b:F

    return p0
.end method

.method public e()F
    .locals 0

    iget p0, p0, Lr1/M;->d:F

    return p0
.end method

.method public f()F
    .locals 0

    iget p0, p0, Lr1/M;->f:F

    return p0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "left"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lr1/M;->a:Z

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lr1/M;->a:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lr1/M;->b:F

    :goto_0
    const-string v0, "top"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-boolean v2, p0, Lr1/M;->c:Z

    goto :goto_1

    :cond_1
    iput-boolean v3, p0, Lr1/M;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lr1/M;->d:F

    :goto_1
    const-string v0, "width"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-boolean v2, p0, Lr1/M;->e:Z

    goto :goto_2

    :cond_2
    iput-boolean v3, p0, Lr1/M;->e:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lr1/M;->f:F

    :goto_2
    const-string v0, "height"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iput-boolean v2, p0, Lr1/M;->g:Z

    goto :goto_3

    :cond_3
    iput-boolean v3, p0, Lr1/M;->g:Z

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lr1/M;->h:F

    :goto_3
    return-void
.end method

.method public h(F)V
    .locals 0

    iput p1, p0, Lr1/M;->h:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr1/M;->g:Z

    return-void
.end method

.method public i(F)V
    .locals 0

    iput p1, p0, Lr1/M;->b:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr1/M;->a:Z

    return-void
.end method

.method public j(F)V
    .locals 0

    iput p1, p0, Lr1/M;->d:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr1/M;->c:Z

    return-void
.end method

.method public k(F)V
    .locals 0

    iput p1, p0, Lr1/M;->f:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr1/M;->e:Z

    return-void
.end method

.method public l()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lr1/M;->b:F

    const-string v2, "left"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, p0, Lr1/M;->d:F

    const-string v2, "top"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, p0, Lr1/M;->f:F

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget p0, p0, Lr1/M;->h:F

    const-string v1, "height"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method
