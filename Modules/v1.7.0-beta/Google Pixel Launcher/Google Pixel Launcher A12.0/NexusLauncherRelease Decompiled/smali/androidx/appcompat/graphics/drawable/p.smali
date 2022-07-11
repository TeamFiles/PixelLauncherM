.class public Landroidx/appcompat/graphics/drawable/p;
.super Landroidx/appcompat/graphics/drawable/m;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation


# instance fields
.field public n:Landroidx/appcompat/graphics/drawable/o;

.field public o:Z


# direct methods
.method public constructor <init>(Landroidx/appcompat/graphics/drawable/o;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/m;-><init>()V

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/p;->g(Landroidx/appcompat/graphics/drawable/l;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/graphics/drawable/o;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/graphics/drawable/m;-><init>()V

    .line 2
    new-instance v0, Landroidx/appcompat/graphics/drawable/o;

    invoke-direct {v0, p1, p0, p2}, Landroidx/appcompat/graphics/drawable/o;-><init>(Landroidx/appcompat/graphics/drawable/o;Landroidx/appcompat/graphics/drawable/p;Landroid/content/res/Resources;)V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/p;->g(Landroidx/appcompat/graphics/drawable/l;)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/p;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/m;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/p;->onStateChange([I)Z

    return-void
.end method

.method public bridge synthetic b()Landroidx/appcompat/graphics/drawable/l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/p;->i()Landroidx/appcompat/graphics/drawable/o;

    move-result-object p0

    return-object p0
.end method

.method clearMutated()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/graphics/drawable/m;->clearMutated()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/p;->o:Z

    return-void
.end method

.method public g(Landroidx/appcompat/graphics/drawable/l;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/m;->g(Landroidx/appcompat/graphics/drawable/l;)V

    .line 2
    instance-of v0, p1, Landroidx/appcompat/graphics/drawable/o;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/appcompat/graphics/drawable/o;

    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/p;->n:Landroidx/appcompat/graphics/drawable/o;

    :cond_0
    return-void
.end method

.method public i()Landroidx/appcompat/graphics/drawable/o;
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/graphics/drawable/o;

    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/p;->n:Landroidx/appcompat/graphics/drawable/o;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Landroidx/appcompat/graphics/drawable/o;-><init>(Landroidx/appcompat/graphics/drawable/o;Landroidx/appcompat/graphics/drawable/p;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j(Landroid/util/AttributeSet;)[I
    .locals 7

    .line 1
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result p0

    .line 2
    new-array v0, p0, [I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p0, :cond_2

    .line 3
    invoke-interface {p1, v2}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v4

    if-eqz v4, :cond_1

    const v5, 0x10100d0

    if-eq v4, v5, :cond_1

    const v5, 0x1010199

    if-eq v4, v5, :cond_1

    add-int/lit8 v5, v3, 0x1

    .line 4
    invoke-interface {p1, v2, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    neg-int v4, v4

    .line 5
    :goto_1
    aput v4, v0, v3

    move v3, v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v0, v3}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object p0

    return-object p0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/p;->o:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/appcompat/graphics/drawable/m;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/p;->n:Landroidx/appcompat/graphics/drawable/o;

    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/o;->s()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/p;->o:Z

    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/m;->onStateChange([I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/p;->n:Landroidx/appcompat/graphics/drawable/o;

    invoke-virtual {v1, p1}, Landroidx/appcompat/graphics/drawable/o;->B([I)I

    move-result p1

    if-gez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/appcompat/graphics/drawable/p;->n:Landroidx/appcompat/graphics/drawable/o;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p1, v1}, Landroidx/appcompat/graphics/drawable/o;->B([I)I

    move-result p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/m;->f(I)Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
