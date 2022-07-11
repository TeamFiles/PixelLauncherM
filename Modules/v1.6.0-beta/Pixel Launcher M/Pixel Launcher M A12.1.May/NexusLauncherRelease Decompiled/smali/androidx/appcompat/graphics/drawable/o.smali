.class public Landroidx/appcompat/graphics/drawable/o;
.super Landroidx/appcompat/graphics/drawable/l;
.source "SourceFile"


# instance fields
.field public J:[[I


# direct methods
.method public constructor <init>(Landroidx/appcompat/graphics/drawable/o;Landroidx/appcompat/graphics/drawable/p;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/graphics/drawable/l;-><init>(Landroidx/appcompat/graphics/drawable/l;Landroidx/appcompat/graphics/drawable/m;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Landroidx/appcompat/graphics/drawable/o;->J:[[I

    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/o;->J:[[I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/l;->g()I

    move-result p1

    new-array p1, p1, [[I

    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/o;->J:[[I

    :goto_0
    return-void
.end method


# virtual methods
.method public A([ILandroid/graphics/drawable/Drawable;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroidx/appcompat/graphics/drawable/l;->a(Landroid/graphics/drawable/Drawable;)I

    move-result p2

    .line 2
    iget-object p0, p0, Landroidx/appcompat/graphics/drawable/o;->J:[[I

    aput-object p1, p0, p2

    return p2
.end method

.method public B([I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/o;->J:[[I

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/l;->i()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 3
    aget-object v2, v0, v1

    invoke-static {v2, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/graphics/drawable/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/graphics/drawable/p;-><init>(Landroidx/appcompat/graphics/drawable/o;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    new-instance v0, Landroidx/appcompat/graphics/drawable/p;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/graphics/drawable/p;-><init>(Landroidx/appcompat/graphics/drawable/o;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public p(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/graphics/drawable/l;->p(II)V

    .line 2
    new-array p2, p2, [[I

    .line 3
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/o;->J:[[I

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object p2, p0, Landroidx/appcompat/graphics/drawable/o;->J:[[I

    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/o;->J:[[I

    array-length v1, v0

    new-array v1, v1, [[I

    .line 2
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    iget-object v2, p0, Landroidx/appcompat/graphics/drawable/o;->J:[[I

    aget-object v3, v2, v0

    if-eqz v3, :cond_0

    aget-object v2, v2, v0

    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_1
    iput-object v1, p0, Landroidx/appcompat/graphics/drawable/o;->J:[[I

    return-void
.end method
