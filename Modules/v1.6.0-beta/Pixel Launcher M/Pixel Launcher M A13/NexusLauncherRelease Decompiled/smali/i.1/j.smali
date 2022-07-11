.class public Li/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:LL/e;

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public D:Landroid/content/res/ColorStateList;

.field public E:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic F:Li/k;

.field public a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li/k;Landroid/view/Menu;)V
    .locals 0

    iput-object p1, p0, Li/j;->F:Li/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Li/j;->D:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Li/j;->E:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Li/j;->a:Landroid/view/Menu;

    invoke-virtual {p0}, Li/j;->h()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/j;->h:Z

    iget-object v0, p0, Li/j;->a:Landroid/view/Menu;

    iget v1, p0, Li/j;->b:I

    iget v2, p0, Li/j;->i:I

    iget v3, p0, Li/j;->j:I

    iget-object v4, p0, Li/j;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/j;->i(Landroid/view/MenuItem;)V

    return-void
.end method

.method public b()Landroid/view/SubMenu;
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/j;->h:Z

    iget-object v0, p0, Li/j;->a:Landroid/view/Menu;

    iget v1, p0, Li/j;->b:I

    iget v2, p0, Li/j;->i:I

    iget v3, p0, Li/j;->j:I

    iget-object v4, p0, Li/j;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Li/j;->i(Landroid/view/MenuItem;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)C
    .locals 0

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Li/j;->h:Z

    return p0
.end method

.method public final e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Li/j;->F:Li/k;

    iget-object p0, p0, Li/k;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {p0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot instantiate class: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SupportMenuInflater"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Landroid/util/AttributeSet;)V
    .locals 2

    iget-object v0, p0, Li/j;->F:Li/k;

    iget-object v0, v0, Li/k;->c:Landroid/content/Context;

    sget-object v1, Ld/j;->Y2:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Ld/j;->a3:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Li/j;->b:I

    sget v0, Ld/j;->c3:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Li/j;->c:I

    sget v0, Ld/j;->d3:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Li/j;->d:I

    sget v0, Ld/j;->e3:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Li/j;->e:I

    sget v0, Ld/j;->b3:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Li/j;->f:Z

    sget v0, Ld/j;->Z2:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Li/j;->g:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public g(Landroid/util/AttributeSet;)V
    .locals 6

    iget-object v0, p0, Li/j;->F:Li/k;

    iget-object v0, v0, Li/k;->c:Landroid/content/Context;

    sget-object v1, Ld/j;->f3:[I

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/n1;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/n1;

    move-result-object p1

    sget v0, Ld/j;->i3:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/n1;->n(II)I

    move-result v0

    iput v0, p0, Li/j;->i:I

    sget v0, Ld/j;->l3:I

    iget v2, p0, Li/j;->c:I

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/n1;->k(II)I

    move-result v0

    sget v2, Ld/j;->m3:I

    iget v3, p0, Li/j;->d:I

    invoke-virtual {p1, v2, v3}, Landroidx/appcompat/widget/n1;->k(II)I

    move-result v2

    const/high16 v3, -0x10000

    and-int/2addr v0, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    iput v0, p0, Li/j;->j:I

    sget v0, Ld/j;->n3:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/n1;->p(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Li/j;->k:Ljava/lang/CharSequence;

    sget v0, Ld/j;->o3:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/n1;->p(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Li/j;->l:Ljava/lang/CharSequence;

    sget v0, Ld/j;->g3:I

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/n1;->n(II)I

    move-result v0

    iput v0, p0, Li/j;->m:I

    sget v0, Ld/j;->p3:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/n1;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/j;->c(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Li/j;->n:C

    sget v0, Ld/j;->w3:I

    const/16 v2, 0x1000

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/n1;->k(II)I

    move-result v0

    iput v0, p0, Li/j;->o:I

    sget v0, Ld/j;->q3:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/n1;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Li/j;->c(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Li/j;->p:C

    sget v0, Ld/j;->A3:I

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/n1;->k(II)I

    move-result v0

    iput v0, p0, Li/j;->q:I

    sget v0, Ld/j;->r3:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/n1;->s(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/n1;->a(IZ)Z

    move-result v0

    iput v0, p0, Li/j;->r:I

    goto :goto_0

    :cond_0
    iget v0, p0, Li/j;->e:I

    iput v0, p0, Li/j;->r:I

    :goto_0
    sget v0, Ld/j;->j3:I

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/n1;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Li/j;->s:Z

    sget v0, Ld/j;->k3:I

    iget-boolean v2, p0, Li/j;->f:Z

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/n1;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Li/j;->t:Z

    sget v0, Ld/j;->h3:I

    iget-boolean v2, p0, Li/j;->g:Z

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/n1;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Li/j;->u:Z

    sget v0, Ld/j;->B3:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/n1;->k(II)I

    move-result v0

    iput v0, p0, Li/j;->v:I

    sget v0, Ld/j;->s3:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/n1;->o(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/j;->z:Ljava/lang/String;

    sget v0, Ld/j;->t3:I

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/n1;->n(II)I

    move-result v0

    iput v0, p0, Li/j;->w:I

    sget v0, Ld/j;->v3:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/n1;->o(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/j;->x:Ljava/lang/String;

    sget v0, Ld/j;->u3:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/n1;->o(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li/j;->y:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget v5, p0, Li/j;->w:I

    if-nez v5, :cond_2

    iget-object v5, p0, Li/j;->x:Ljava/lang/String;

    if-nez v5, :cond_2

    sget-object v3, Li/k;->f:[Ljava/lang/Class;

    iget-object v5, p0, Li/j;->F:Li/k;

    iget-object v5, v5, Li/k;->b:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v3, v5}, Li/j;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL/e;

    iput-object v0, p0, Li/j;->A:LL/e;

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    const-string v0, "SupportMenuInflater"

    const-string v3, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iput-object v4, p0, Li/j;->A:LL/e;

    :goto_2
    sget v0, Ld/j;->x3:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/n1;->p(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Li/j;->B:Ljava/lang/CharSequence;

    sget v0, Ld/j;->C3:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/n1;->p(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Li/j;->C:Ljava/lang/CharSequence;

    sget v0, Ld/j;->z3:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/n1;->s(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/n1;->k(II)I

    move-result v0

    iget-object v2, p0, Li/j;->E:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, Landroidx/appcompat/widget/s0;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Li/j;->E:Landroid/graphics/PorterDuff$Mode;

    goto :goto_3

    :cond_4
    iput-object v4, p0, Li/j;->E:Landroid/graphics/PorterDuff$Mode;

    :goto_3
    sget v0, Ld/j;->y3:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/n1;->s(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/n1;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Li/j;->D:Landroid/content/res/ColorStateList;

    goto :goto_4

    :cond_5
    iput-object v4, p0, Li/j;->D:Landroid/content/res/ColorStateList;

    :goto_4
    invoke-virtual {p1}, Landroidx/appcompat/widget/n1;->w()V

    iput-boolean v1, p0, Li/j;->h:Z

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li/j;->b:I

    iput v0, p0, Li/j;->c:I

    iput v0, p0, Li/j;->d:I

    iput v0, p0, Li/j;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/j;->f:Z

    iput-boolean v0, p0, Li/j;->g:Z

    return-void
.end method

.method public final i(Landroid/view/MenuItem;)V
    .locals 5

    iget-boolean v0, p0, Li/j;->s:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Li/j;->t:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Li/j;->u:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Li/j;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Li/j;->l:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Li/j;->m:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget v0, p0, Li/j;->v:I

    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    iget-object v0, p0, Li/j;->z:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Li/j;->F:Li/k;

    iget-object v0, v0, Li/k;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Li/i;

    iget-object v1, p0, Li/j;->F:Li/k;

    invoke-virtual {v1}, Li/k;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Li/j;->z:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Li/i;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iget v0, p0, Li/j;->r:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    instance-of v0, p1, Lj/t;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lj/t;

    invoke-virtual {v0, v3}, Lj/t;->r(Z)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lj/z;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lj/z;

    invoke-virtual {v0, v3}, Lj/z;->h(Z)V

    :cond_5
    :goto_2
    iget-object v0, p0, Li/j;->x:Ljava/lang/String;

    if-eqz v0, :cond_6

    sget-object v1, Li/k;->e:[Ljava/lang/Class;

    iget-object v2, p0, Li/j;->F:Li/k;

    iget-object v2, v2, Li/k;->a:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Li/j;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move v2, v3

    :cond_6
    iget v0, p0, Li/j;->w:I

    if-lez v0, :cond_8

    if-nez v2, :cond_7

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    goto :goto_3

    :cond_7
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    iget-object v0, p0, Li/j;->A:LL/e;

    if-eqz v0, :cond_9

    invoke-static {p1, v0}, LL/o;->a(Landroid/view/MenuItem;LL/e;)Landroid/view/MenuItem;

    :cond_9
    iget-object v0, p0, Li/j;->B:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, LL/o;->c(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Li/j;->C:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, LL/o;->g(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    iget-char v0, p0, Li/j;->n:C

    iget v1, p0, Li/j;->o:I

    invoke-static {p1, v0, v1}, LL/o;->b(Landroid/view/MenuItem;CI)V

    iget-char v0, p0, Li/j;->p:C

    iget v1, p0, Li/j;->q:I

    invoke-static {p1, v0, v1}, LL/o;->f(Landroid/view/MenuItem;CI)V

    iget-object v0, p0, Li/j;->E:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_a

    invoke-static {p1, v0}, LL/o;->e(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    :cond_a
    iget-object p0, p0, Li/j;->D:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_b

    invoke-static {p1, p0}, LL/o;->d(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    :cond_b
    return-void
.end method
