.class public final LE/j;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/graphics/drawable/Drawable$ConstantState;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>(LE/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LE/j;->c:Landroid/content/res/ColorStateList;

    .line 3
    sget-object v0, LE/h;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LE/j;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_0

    .line 4
    iget v0, p1, LE/j;->a:I

    iput v0, p0, LE/j;->a:I

    .line 5
    iget-object v0, p1, LE/j;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object v0, p0, LE/j;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 6
    iget-object v0, p1, LE/j;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LE/j;->c:Landroid/content/res/ColorStateList;

    .line 7
    iget-object p1, p1, LE/j;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object p1, p0, LE/j;->d:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-object p0, p0, LE/j;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 1
    iget v0, p0, LE/j;->a:I

    .line 2
    iget-object p0, p0, LE/j;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    or-int/2addr p0, v0

    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LE/j;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, LE/i;

    invoke-direct {v0, p0, p1}, LE/i;-><init>(LE/j;Landroid/content/res/Resources;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, LE/h;

    invoke-direct {v0, p0, p1}, LE/h;-><init>(LE/j;Landroid/content/res/Resources;)V

    return-object v0
.end method
