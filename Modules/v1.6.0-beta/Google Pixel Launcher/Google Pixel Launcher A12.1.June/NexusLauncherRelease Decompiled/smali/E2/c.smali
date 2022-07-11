.class public LE2/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements LG2/D;
.implements LF/f;


# instance fields
.field public b:LE2/b;


# direct methods
.method public constructor <init>(LE2/b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput-object p1, p0, LE2/c;->b:LE2/b;

    return-void
.end method

.method public synthetic constructor <init>(LE2/b;LE2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LE2/c;-><init>(LE2/b;)V

    return-void
.end method

.method public constructor <init>(LG2/q;)V
    .locals 2

    .line 2
    new-instance v0, LE2/b;

    new-instance v1, LG2/j;

    invoke-direct {v1, p1}, LG2/j;-><init>(LG2/q;)V

    invoke-direct {v0, v1}, LE2/b;-><init>(LG2/j;)V

    invoke-direct {p0, v0}, LE2/c;-><init>(LE2/b;)V

    return-void
.end method


# virtual methods
.method public a()LE2/c;
    .locals 2

    .line 1
    new-instance v0, LE2/b;

    iget-object v1, p0, LE2/c;->b:LE2/b;

    invoke-direct {v0, v1}, LE2/b;-><init>(LE2/b;)V

    .line 2
    iput-object v0, p0, LE2/c;->b:LE2/b;

    return-object p0
.end method

.method public c(LG2/q;)V
    .locals 0

    .line 1
    iget-object p0, p0, LE2/c;->b:LE2/b;

    iget-object p0, p0, LE2/b;->a:LG2/j;

    invoke-virtual {p0, p1}, LG2/j;->c(LG2/q;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object p0, p0, LE2/c;->b:LE2/b;

    iget-boolean v0, p0, LE2/b;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, LE2/b;->a:LG2/j;

    invoke-virtual {p0, p1}, LG2/j;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, LE2/c;->b:LE2/b;

    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    .line 1
    iget-object p0, p0, LE2/c;->b:LE2/b;

    iget-object p0, p0, LE2/b;->a:LG2/j;

    invoke-virtual {p0}, LG2/j;->getOpacity()I

    move-result p0

    return p0
.end method

.method public isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic mutate()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, LE2/c;->a()LE2/c;

    move-result-object p0

    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-object p0, p0, LE2/c;->b:LE2/b;

    iget-object p0, p0, LE2/b;->a:LG2/j;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    .line 2
    iget-object v1, p0, LE2/c;->b:LE2/b;

    iget-object v1, v1, LE2/b;->a:LG2/j;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v0, v2

    .line 3
    :cond_0
    invoke-static {p1}, LE2/d;->b([I)Z

    move-result p1

    .line 4
    iget-object p0, p0, LE2/c;->b:LE2/b;

    iget-boolean v1, p0, LE2/b;->b:Z

    if-eq v1, p1, :cond_1

    .line 5
    iput-boolean p1, p0, LE2/b;->b:Z

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    return v2
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iget-object p0, p0, LE2/c;->b:LE2/b;

    iget-object p0, p0, LE2/b;->a:LG2/j;

    invoke-virtual {p0, p1}, LG2/j;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p0, p0, LE2/c;->b:LE2/b;

    iget-object p0, p0, LE2/b;->a:LG2/j;

    invoke-virtual {p0, p1}, LG2/j;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setTint(I)V
    .locals 0

    .line 1
    iget-object p0, p0, LE2/c;->b:LE2/b;

    iget-object p0, p0, LE2/b;->a:LG2/j;

    invoke-virtual {p0, p1}, LG2/j;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iget-object p0, p0, LE2/c;->b:LE2/b;

    iget-object p0, p0, LE2/b;->a:LG2/j;

    invoke-virtual {p0, p1}, LG2/j;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iget-object p0, p0, LE2/c;->b:LE2/b;

    iget-object p0, p0, LE2/b;->a:LG2/j;

    invoke-virtual {p0, p1}, LG2/j;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
