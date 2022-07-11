.class public Ld0/D;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final k:[I


# instance fields
.field public b:Landroidx/slice/core/b;

.field public c:Ld0/e;

.field public d:Ld0/S;

.field public e:Ld0/C;

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

    sput-object v0, Ld0/D;->k:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld0/N;Ld0/t;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lc0/b;->m:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Ld0/D;->h:I

    sget p2, Lc0/b;->y:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ld0/D;->i:I

    const/4 p1, 0x0

    iput p1, p0, Ld0/D;->j:I

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ld0/t;->i()I

    move-result p1

    iput p1, p0, Ld0/D;->h:I

    invoke-virtual {p3}, Ld0/t;->j()I

    move-result p1

    iput p1, p0, Ld0/D;->i:I

    invoke-virtual {p3}, Ld0/t;->s()I

    move-result p1

    iput p1, p0, Ld0/D;->j:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroidx/slice/core/b;
    .locals 0

    iget-object p0, p0, Ld0/D;->b:Landroidx/slice/core/b;

    return-object p0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ld0/D;->b:Landroidx/slice/core/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/slice/core/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld0/D;->f()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ld0/D;->c()V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Ld0/D;->b:Landroidx/slice/core/b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/slice/core/b;->d()Landroidx/slice/SliceItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Ld0/D;->b:Landroidx/slice/core/b;

    invoke-virtual {v2}, Landroidx/slice/core/b;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Ld0/D;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/Checkable;

    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "android.app.slice.extra.TOGGLE_STATE"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Ld0/D;->c:Ld0/e;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput v0, v3, Ld0/e;->h:I

    :cond_2
    move-object v0, v2

    :cond_3
    iget-object v2, p0, Ld0/D;->b:Landroidx/slice/core/b;

    invoke-virtual {v2}, Landroidx/slice/core/b;->d()Landroidx/slice/SliceItem;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroidx/slice/SliceItem;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Ld0/D;->e(Z)V

    iget-object v0, p0, Ld0/D;->e:Ld0/C;

    if-eqz v0, :cond_5

    iget-object v2, p0, Ld0/D;->c:Ld0/e;

    if-eqz v2, :cond_4

    iget v2, v2, Ld0/e;->d:I

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    :goto_1
    iget-object v3, p0, Ld0/D;->b:Landroidx/slice/core/b;

    invoke-virtual {v3}, Landroidx/slice/core/b;->f()Landroidx/slice/SliceItem;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ld0/C;->e(Landroidx/slice/SliceItem;I)V

    :cond_5
    iget-object v0, p0, Ld0/D;->d:Ld0/S;

    if-eqz v0, :cond_7

    iget-object v2, p0, Ld0/D;->c:Ld0/e;

    if-eqz v2, :cond_7

    iget-object v3, p0, Ld0/D;->b:Landroidx/slice/core/b;

    invoke-virtual {v3}, Landroidx/slice/core/b;->f()Landroidx/slice/SliceItem;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ld0/S;->a(Ld0/e;Landroidx/slice/SliceItem;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object p0, p0, Ld0/D;->f:Landroid/view/View;

    instance-of v2, p0, Landroid/widget/Checkable;

    if-eqz v2, :cond_6

    move-object v2, p0

    check-cast v2, Landroid/widget/Checkable;

    invoke-interface {v2}, Landroid/widget/Checkable;->isChecked()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_6
    const-string p0, "SliceActionView"

    const-string v1, "PendingIntent for slice cannot be sent"

    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_2
    return-void
.end method

.method public d(Landroidx/slice/core/b;Ld0/e;Ld0/S;ILd0/C;)V
    .locals 7

    iget-object v0, p0, Ld0/D;->f:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Ld0/D;->f:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Ld0/D;->g:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Ld0/D;->g:Landroid/widget/ProgressBar;

    :cond_1
    iput-object p1, p0, Ld0/D;->b:Landroidx/slice/core/b;

    iput-object p2, p0, Ld0/D;->c:Ld0/e;

    iput-object p3, p0, Ld0/D;->d:Ld0/S;

    iput-object v1, p0, Ld0/D;->f:Landroid/view/View;

    iput-object p5, p0, Ld0/D;->e:Ld0/C;

    invoke-virtual {p1}, Landroidx/slice/core/b;->j()Z

    move-result p2

    const/4 p3, -0x1

    const/4 p5, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lc0/e;->q:I

    invoke-virtual {p2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Switch;

    invoke-virtual {p1}, Landroidx/slice/core/b;->i()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-virtual {p2, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget v1, p0, Ld0/D;->i:I

    invoke-virtual {p2, v1}, Landroid/widget/Switch;->setMinimumHeight(I)V

    iget v1, p0, Ld0/D;->i:I

    invoke-virtual {p2, v1}, Landroid/widget/Switch;->setMinimumWidth(I)V

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    if-eq p4, p3, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const v1, 0x1010030

    invoke-static {p3, v1}, Ld0/V;->d(Landroid/content/Context;I)I

    move-result p3

    new-instance v1, Landroid/content/res/ColorStateList;

    new-array v2, p5, [[I

    sget-object v3, Ld0/D;->k:[I

    aput-object v3, v2, v0

    sget-object v4, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    const/4 v5, 0x1

    aput-object v4, v2, v5

    new-array v6, p5, [I

    aput p4, v6, v0

    aput p3, v6, v5

    invoke-direct {v1, v2, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p2}, Landroid/widget/Switch;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p3}, LE/a;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p3, v1}, LE/a;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p2, p3}, Landroid/widget/Switch;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v1, Ld/a;->v:I

    invoke-static {p3, v1}, Ld0/V;->d(Landroid/content/Context;I)I

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v1, Ld/c;->i:I

    invoke-static {p3, v1}, LB/g;->c(Landroid/content/Context;I)I

    move-result p3

    :cond_2
    new-instance v1, Landroid/content/res/ColorStateList;

    new-array v2, p5, [[I

    aput-object v3, v2, v0

    aput-object v4, v2, v5

    new-array p5, p5, [I

    aput p4, p5, v0

    aput p3, p5, v5

    invoke-direct {v1, v2, p5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p2}, Landroid/widget/Switch;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p3}, LE/a;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p3, v1}, LE/a;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p2, p3}, Landroid/widget/Switch;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iput-object p2, p0, Ld0/D;->f:Landroid/view/View;

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p1}, Landroidx/slice/core/b;->c()I

    move-result p2

    const/4 v1, 0x6

    if-ne p2, v1, :cond_5

    new-instance p2, Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ld0/D;->f:Landroid/view/View;

    move-object p3, p2

    check-cast p3, Landroid/widget/Button;

    invoke-virtual {p1}, Landroidx/slice/core/b;->h()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ld0/D;->f:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p2, p0, Ld0/D;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p3, p0, Ld0/D;->f:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p2, p0, Ld0/D;->j:I

    iget-object p3, p0, Ld0/D;->f:Landroid/view/View;

    invoke-virtual {p3, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Ld0/D;->f:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p1}, Landroidx/slice/core/b;->getIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Landroidx/slice/core/b;->b()Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Ld0/B;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Ld0/B;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroidx/slice/core/b;->i()Z

    move-result v1

    invoke-virtual {p2, v1}, Ld0/B;->setChecked(Z)V

    iput-object p2, p0, Ld0/D;->f:Landroid/view/View;

    goto :goto_0

    :cond_6
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ld0/D;->f:Landroid/view/View;

    :goto_0
    iget-object p2, p0, Ld0/D;->f:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p2, p0, Ld0/D;->b:Landroidx/slice/core/b;

    invoke-virtual {p2}, Landroidx/slice/core/b;->getIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/core/graphics/drawable/IconCompat;->q(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v1, p0, Ld0/D;->f:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eq p4, p3, :cond_7

    iget-object v1, p0, Ld0/D;->b:Landroidx/slice/core/b;

    invoke-virtual {v1}, Landroidx/slice/core/b;->c()I

    move-result v1

    if-nez v1, :cond_7

    if-eqz p2, :cond_7

    invoke-static {p2, p4}, LE/a;->h(Landroid/graphics/drawable/Drawable;I)V

    :cond_7
    iget-object p2, p0, Ld0/D;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget p4, p0, Ld0/D;->i:I

    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p4, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p4, p0, Ld0/D;->f:Landroid/view/View;

    invoke-virtual {p4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroidx/slice/core/b;->c()I

    move-result p2

    if-nez p2, :cond_9

    iget p2, p0, Ld0/D;->i:I

    if-ne p2, p3, :cond_8

    iget p2, p0, Ld0/D;->h:I

    goto :goto_1

    :cond_8
    iget p3, p0, Ld0/D;->h:I

    sub-int/2addr p2, p3

    :goto_1
    div-int/2addr p2, p5

    move v0, p2

    :cond_9
    iget-object p2, p0, Ld0/D;->f:Landroid/view/View;

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const p2, 0x101045c

    iget-object p3, p0, Ld0/D;->f:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p2}, Ld0/V;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Ld0/D;->f:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    :goto_2
    iget-object p2, p0, Ld0/D;->f:Landroid/view/View;

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Landroidx/slice/core/b;->e()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Landroidx/slice/core/b;->e()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Landroidx/slice/core/b;->h()Ljava/lang/CharSequence;

    move-result-object p1

    :goto_3
    iget-object p0, p0, Ld0/D;->f:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    return-void
.end method

.method public e(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Ld0/D;->g:Landroid/widget/ProgressBar;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lc0/e;->h:I

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Ld0/D;->g:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ld0/D;->g:Landroid/widget/ProgressBar;

    invoke-static {v1, v2}, Ld0/V;->h(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    :cond_1
    iget-object v1, p0, Ld0/D;->f:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz p1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Ld0/D;->g:Landroid/widget/ProgressBar;

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

    iget-object v0, p0, Ld0/D;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld0/D;->b:Landroidx/slice/core/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/slice/core/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld0/D;->f:Landroid/view/View;

    check-cast p0, Landroid/widget/Checkable;

    invoke-interface {p0}, Landroid/widget/Checkable;->toggle()V

    :cond_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Ld0/D;->b:Landroidx/slice/core/b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld0/D;->f:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld0/D;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ld0/D;->b:Landroidx/slice/core/b;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld0/D;->f:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld0/D;->c()V

    :cond_1
    :goto_0
    return-void
.end method
