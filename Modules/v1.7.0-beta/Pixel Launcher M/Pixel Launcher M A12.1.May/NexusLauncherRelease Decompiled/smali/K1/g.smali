.class public final LK1/g;
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

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, LK1/g;->g(Landroid/os/Bundle;)V

    return-void
.end method

.method public static a()LK1/g;
    .locals 1

    .line 1
    new-instance v0, LK1/g;

    invoke-direct {v0}, LK1/g;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/os/Bundle;)LK1/g;
    .locals 1

    .line 1
    new-instance v0, LK1/g;

    invoke-direct {v0, p0}, LK1/g;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public c()F
    .locals 0

    .line 1
    iget p0, p0, LK1/g;->h:F

    return p0
.end method

.method public d()F
    .locals 0

    .line 1
    iget p0, p0, LK1/g;->b:F

    return p0
.end method

.method public e()F
    .locals 0

    .line 1
    iget p0, p0, LK1/g;->d:F

    return p0
.end method

.method public f()F
    .locals 0

    .line 1
    iget p0, p0, LK1/g;->f:F

    return p0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "left"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 2
    iput-boolean v2, p0, LK1/g;->a:Z

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v3, p0, LK1/g;->a:Z

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LK1/g;->b:F

    :goto_0
    const-string v0, "top"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iput-boolean v2, p0, LK1/g;->c:Z

    goto :goto_1

    .line 7
    :cond_1
    iput-boolean v3, p0, LK1/g;->c:Z

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LK1/g;->d:F

    :goto_1
    const-string v0, "width"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iput-boolean v2, p0, LK1/g;->e:Z

    goto :goto_2

    .line 11
    :cond_2
    iput-boolean v3, p0, LK1/g;->e:Z

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LK1/g;->f:F

    :goto_2
    const-string v0, "height"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    iput-boolean v2, p0, LK1/g;->g:Z

    goto :goto_3

    .line 15
    :cond_3
    iput-boolean v3, p0, LK1/g;->g:Z

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, LK1/g;->h:F

    :goto_3
    return-void
.end method

.method public h(F)V
    .locals 0

    .line 1
    iput p1, p0, LK1/g;->h:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LK1/g;->g:Z

    return-void
.end method

.method public i(F)V
    .locals 0

    .line 1
    iput p1, p0, LK1/g;->b:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LK1/g;->a:Z

    return-void
.end method

.method public j(F)V
    .locals 0

    .line 1
    iput p1, p0, LK1/g;->d:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LK1/g;->c:Z

    return-void
.end method

.method public k(F)V
    .locals 0

    .line 1
    iput p1, p0, LK1/g;->f:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LK1/g;->e:Z

    return-void
.end method

.method public l()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v1, p0, LK1/g;->b:F

    const-string v2, "left"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 3
    iget v1, p0, LK1/g;->d:F

    const-string v2, "top"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 4
    iget v1, p0, LK1/g;->f:F

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 5
    iget p0, p0, LK1/g;->h:F

    const-string v1, "height"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method
