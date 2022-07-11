.class public Lj0/E;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final k:[I


# instance fields
.field public b:Lh0/f;

.field public c:Lj0/e;

.field public d:Lj0/T;

.field public e:Lj0/D;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/ProgressBar;

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 1
    sput-object v0, Lj0/E;->k:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj0/O;Lj0/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 3
    sget p2, Li0/b;->m:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lj0/E;->h:I

    .line 4
    sget p2, Li0/b;->y:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lj0/E;->i:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lj0/E;->j:I

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Lj0/t;->i()I

    move-result p1

    iput p1, p0, Lj0/E;->h:I

    .line 7
    invoke-virtual {p3}, Lj0/t;->j()I

    move-result p1

    iput p1, p0, Lj0/E;->i:I

    .line 8
    invoke-virtual {p3}, Lj0/t;->s()I

    move-result p1

    iput p1, p0, Lj0/E;->j:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lh0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lj0/E;->b:Lh0/f;

    return-object p0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/E;->b:Lh0/f;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lh0/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lj0/E;->f()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lj0/E;->c()V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj0/E;->b:Lh0/f;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lh0/f;->d()Landroidx/slice/SliceItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v2, p0, Lj0/E;->b:Lh0/f;

    invoke-virtual {v2}, Lh0/f;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    iget-object v0, p0, Lj0/E;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/Checkable;

    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    .line 4
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/high16 v3, 0x10000000

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "android.app.slice.extra.TOGGLE_STATE"

    .line 6
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lj0/E;->c:Lj0/e;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput v0, v3, Lj0/e;->h:I

    :cond_2
    move-object v0, v2

    .line 9
    :cond_3
    iget-object v2, p0, Lj0/E;->b:Lh0/f;

    invoke-virtual {v2}, Lh0/f;->d()Landroidx/slice/SliceItem;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroidx/slice/SliceItem;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p0, v1}, Lj0/E;->e(Z)V

    .line 12
    iget-object v0, p0, Lj0/E;->e:Lj0/D;

    if-eqz v0, :cond_5

    .line 13
    iget-object v2, p0, Lj0/E;->c:Lj0/e;

    if-eqz v2, :cond_4

    iget v2, v2, Lj0/e;->d:I

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    .line 14
    :goto_1
    iget-object v3, p0, Lj0/E;->b:Lh0/f;

    invoke-virtual {v3}, Lh0/f;->f()Landroidx/slice/SliceItem;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Lj0/D;->e(Landroidx/slice/SliceItem;I)V

    .line 15
    :cond_5
    iget-object v0, p0, Lj0/E;->d:Lj0/T;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lj0/E;->c:Lj0/e;

    if-eqz v2, :cond_7

    .line 16
    iget-object v3, p0, Lj0/E;->b:Lh0/f;

    invoke-virtual {v3}, Lh0/f;->f()Landroidx/slice/SliceItem;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lj0/T;->a(Lj0/e;Landroidx/slice/SliceItem;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 17
    iget-object p0, p0, Lj0/E;->f:Landroid/view/View;

    instance-of v2, p0, Landroid/widget/Checkable;

    if-eqz v2, :cond_6

    .line 18
    move-object v2, p0

    check-cast v2, Landroid/widget/Checkable;

    invoke-interface {v2}, Landroid/widget/Checkable;->isChecked()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_6
    const-string p0, "SliceActionView"

    const-string v1, "PendingIntent for slice cannot be sent"

    .line 19
    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_2
    return-void
.end method

.method public d(Lh0/f;Lj0/e;Lj0/T;ILj0/D;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj0/E;->f:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 3
    iput-object v1, p0, Lj0/E;->f:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Lj0/E;->g:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 6
    iput-object v1, p0, Lj0/E;->g:Landroid/widget/ProgressBar;

    .line 7
    :cond_1
    iput-object p1, p0, Lj0/E;->b:Lh0/f;

    .line 8
    iput-object p2, p0, Lj0/E;->c:Lj0/e;

    .line 9
    iput-object p3, p0, Lj0/E;->d:Lj0/T;

    .line 10
    iput-object v1, p0, Lj0/E;->f:Landroid/view/View;

    .line 11
    iput-object p5, p0, Lj0/E;->e:Lj0/D;

    .line 12
    invoke-virtual {p1}, Lh0/f;->j()Z

    move-result p2

    const/4 p3, -0x1

    const/4 p5, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Li0/e;->q:I

    invoke-virtual {p2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Switch;

    .line 14
    invoke-virtual {p1}, Lh0/f;->i()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 15
    invoke-virtual {p2, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 16
    iget v1, p0, Lj0/E;->i:I

    invoke-virtual {p2, v1}, Landroid/widget/Switch;->setMinimumHeight(I)V

    .line 17
    iget v1, p0, Lj0/E;->i:I

    invoke-virtual {p2, v1}, Landroid/widget/Switch;->setMinimumWidth(I)V

    .line 18
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    if-eq p4, p3, :cond_3

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const v1, 0x1010030

    invoke-static {p3, v1}, Lj0/W;->d(Landroid/content/Context;I)I

    move-result p3

    .line 20
    new-instance v1, Landroid/content/res/ColorStateList;

    new-array v2, p5, [[I

    sget-object v3, Lj0/E;->k:[I

    aput-object v3, v2, v0

    sget-object v4, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    const/4 v5, 0x1

    aput-object v4, v2, v5

    new-array v6, p5, [I

    aput p4, v6, v0

    aput p3, v6, v5

    invoke-direct {v1, v2, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 21
    invoke-virtual {p2}, Landroid/widget/Switch;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p3}, LE/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 22
    invoke-static {p3, v1}, LE/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 23
    invoke-virtual {p2, p3}, Landroid/widget/Switch;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v1, Lf/a;->u:I

    invoke-static {p3, v1}, Lj0/W;->d(Landroid/content/Context;I)I

    move-result p3

    if-nez p3, :cond_2

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v1, Lf/c;->i:I

    invoke-static {p3, v1}, LB/g;->c(Landroid/content/Context;I)I

    move-result p3

    .line 26
    :cond_2
    new-instance v1, Landroid/content/res/ColorStateList;

    new-array v2, p5, [[I

    aput-object v3, v2, v0

    aput-object v4, v2, v5

    new-array p5, p5, [I

    aput p4, p5, v0

    aput p3, p5, v5

    invoke-direct {v1, v2, p5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 27
    invoke-virtual {p2}, Landroid/widget/Switch;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p3}, LE/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 28
    invoke-static {p3, v1}, LE/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 29
    invoke-virtual {p2, p3}, Landroid/widget/Switch;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    :cond_3
    iput-object p2, p0, Lj0/E;->f:Landroid/view/View;

    goto/16 :goto_2

    .line 31
    :cond_4
    invoke-virtual {p1}, Lh0/f;->b()I

    move-result p2

    const/4 v1, 0x6

    if-ne p2, v1, :cond_5

    .line 32
    new-instance p2, Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 33
    iput-object p2, p0, Lj0/E;->f:Landroid/view/View;

    .line 34
    check-cast p2, Landroid/widget/Button;

    invoke-virtual {p1}, Lh0/f;->h()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p2, p0, Lj0/E;->f:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 36
    iget-object p2, p0, Lj0/E;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    .line 37
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 38
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 39
    iget-object p3, p0, Lj0/E;->f:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget p2, p0, Lj0/E;->j:I

    .line 41
    iget-object p3, p0, Lj0/E;->f:Landroid/view/View;

    invoke-virtual {p3, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    iget-object p2, p0, Lj0/E;->f:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 43
    :cond_5
    invoke-virtual {p1}, Lh0/f;->getIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 44
    invoke-virtual {p1}, Lh0/f;->c()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 45
    new-instance p2, Lj0/C;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lj0/C;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {p1}, Lh0/f;->i()Z

    move-result v1

    invoke-virtual {p2, v1}, Lj0/C;->setChecked(Z)V

    .line 47
    iput-object p2, p0, Lj0/E;->f:Landroid/view/View;

    goto :goto_0

    .line 48
    :cond_6
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lj0/E;->f:Landroid/view/View;

    .line 49
    :goto_0
    iget-object p2, p0, Lj0/E;->f:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50
    iget-object p2, p0, Lj0/E;->b:Lh0/f;

    invoke-virtual {p2}, Lh0/f;->getIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/core/graphics/drawable/IconCompat;->t(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 51
    iget-object v1, p0, Lj0/E;->f:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eq p4, p3, :cond_7

    .line 52
    iget-object v1, p0, Lj0/E;->b:Lh0/f;

    invoke-virtual {v1}, Lh0/f;->b()I

    move-result v1

    if-nez v1, :cond_7

    if-eqz p2, :cond_7

    .line 53
    invoke-static {p2, p4}, LE/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 54
    :cond_7
    iget-object p2, p0, Lj0/E;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    iget p4, p0, Lj0/E;->i:I

    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 56
    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 57
    iget-object p4, p0, Lj0/E;->f:Landroid/view/View;

    invoke-virtual {p4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    invoke-virtual {p1}, Lh0/f;->b()I

    move-result p2

    if-nez p2, :cond_9

    .line 59
    iget p2, p0, Lj0/E;->i:I

    if-ne p2, p3, :cond_8

    .line 60
    iget p2, p0, Lj0/E;->h:I

    goto :goto_1

    :cond_8
    iget p3, p0, Lj0/E;->h:I

    sub-int/2addr p2, p3

    :goto_1
    div-int/2addr p2, p5

    move v0, p2

    .line 61
    :cond_9
    iget-object p2, p0, Lj0/E;->f:Landroid/view/View;

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const p2, 0x101030e

    .line 62
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x15

    if-lt p3, p4, :cond_a

    const p2, 0x101045c

    .line 63
    :cond_a
    iget-object p3, p0, Lj0/E;->f:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p2}, Lj0/W;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    iget-object p2, p0, Lj0/E;->f:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    :cond_b
    :goto_2
    iget-object p2, p0, Lj0/E;->f:Landroid/view/View;

    if-eqz p2, :cond_d

    .line 66
    invoke-virtual {p1}, Lh0/f;->e()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 67
    invoke-virtual {p1}, Lh0/f;->e()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_3

    .line 68
    :cond_c
    invoke-virtual {p1}, Lh0/f;->h()Ljava/lang/CharSequence;

    move-result-object p1

    .line 69
    :goto_3
    iget-object p0, p0, Lj0/E;->f:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_d
    return-void
.end method

.method public e(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lj0/E;->g:Landroid/widget/ProgressBar;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Li0/e;->h:I

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lj0/E;->g:Landroid/widget/ProgressBar;

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lj0/E;->g:Landroid/widget/ProgressBar;

    invoke-static {v1, v2}, Lj0/W;->h(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lj0/E;->f:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p0, p0, Lj0/E;->g:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/E;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj0/E;->b:Lh0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh0/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lj0/E;->f:Landroid/view/View;

    check-cast p0, Landroid/widget/Checkable;

    invoke-interface {p0}, Landroid/widget/Checkable;->toggle()V

    :cond_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj0/E;->b:Lh0/f;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lj0/E;->f:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lj0/E;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj0/E;->b:Lh0/f;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lj0/E;->f:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lj0/E;->c()V

    :cond_1
    :goto_0
    return-void
.end method
