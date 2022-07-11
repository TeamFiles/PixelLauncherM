.class public Lj0/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Landroid/widget/LinearLayout;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 p2, -0x1000000

    .line 2
    iput p2, p0, Lj0/c;->e:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v0, 0x1

    const/high16 v1, 0x42400000    # 48.0f

    .line 4
    invoke-static {v0, v1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lj0/c;->b:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/high16 v1, 0x41400000    # 12.0f

    .line 6
    invoke-static {v0, v1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lj0/c;->c:I

    .line 7
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lj0/c;->d:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/graphics/drawable/IconCompat;Z)Landroid/widget/ImageView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    iget v1, p0, Lj0/c;->c:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/graphics/drawable/IconCompat;->t(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_0

    .line 5
    iget p1, p0, Lj0/c;->e:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, LP/h;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x101030e

    invoke-static {p1, v1}, Lj0/W;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v0}, Lj0/c;->b(Landroid/view/View;)V

    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/c;->d:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget p0, p0, Lj0/c;->b:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, p0, p0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c(ILandroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p2, p0}, Landroidx/slice/widget/RemoteInputView;->c(Landroid/content/Context;Landroid/view/ViewGroup;)Landroidx/slice/widget/RemoteInputView;

    move-result-object p2

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final d(Landroid/view/View;)Landroidx/slice/widget/RemoteInputView;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Landroidx/slice/widget/RemoteInputView;->l:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/slice/widget/RemoteInputView;

    return-object p0
.end method

.method public e(Landroid/view/View;Landroidx/slice/SliceItem;Landroid/app/RemoteInput;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 3
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 4
    invoke-virtual {p0, v2}, Lj0/c;->d(Landroid/view/View;)Landroidx/slice/widget/RemoteInputView;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    .line 7
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 8
    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    float-to-int v3, v3

    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v1

    add-int/2addr v4, v1

    add-int/2addr v3, v4

    .line 12
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 13
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v1, p0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    .line 15
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p1

    .line 16
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    add-int v4, v1, p0

    sub-int/2addr v3, p0

    add-int v5, v1, v3

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr p1, v1

    add-int v5, p1, p0

    add-int/2addr p1, v3

    .line 18
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 19
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 20
    invoke-virtual {v2, v1, p0, p1}, Landroidx/slice/widget/RemoteInputView;->j(III)V

    .line 21
    invoke-virtual {v2, p2}, Landroidx/slice/widget/RemoteInputView;->h(Landroidx/slice/SliceItem;)V

    const/4 p0, 0x1

    new-array p1, p0, [Landroid/app/RemoteInput;

    aput-object p3, p1, v0

    .line 22
    invoke-virtual {v2, p1, p3}, Landroidx/slice/widget/RemoteInputView;->i([Landroid/app/RemoteInput;Landroid/app/RemoteInput;)V

    .line 23
    invoke-virtual {v2}, Landroidx/slice/widget/RemoteInputView;->b()V

    return p0
.end method

.method public final f(Landroidx/slice/SliceItem;Landroidx/slice/SliceItem;Landroidx/slice/SliceItem;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/slice/SliceItem;->l()Landroid/app/RemoteInput;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "no_tint"

    .line 2
    invoke-virtual {p2, v0}, Landroidx/slice/SliceItem;->r(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p2}, Landroidx/slice/SliceItem;->i()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Lj0/c;->a(Landroidx/core/graphics/drawable/IconCompat;Z)Landroid/widget/ImageView;

    move-result-object p2

    new-instance v0, Lj0/b;

    invoke-direct {v0, p0, p3, p1}, Lj0/b;-><init>(Lj0/c;Landroidx/slice/SliceItem;Landroidx/slice/SliceItem;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget p1, p0, Lj0/c;->e:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lj0/c;->c(ILandroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public g(Ljava/util/List;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lj0/c;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lj0/c;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lj0/c;->h(I)V

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh0/d;

    .line 6
    iget-object v1, p0, Lj0/c;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_2

    return-void

    .line 7
    :cond_2
    move-object v1, p2

    check-cast v1, Lh0/f;

    invoke-virtual {v1}, Lh0/f;->f()Landroidx/slice/SliceItem;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Lh0/f;->d()Landroidx/slice/SliceItem;

    move-result-object v1

    const-string v3, "input"

    .line 9
    invoke-static {v2, v3}, Lh0/m;->f(Landroidx/slice/SliceItem;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v3

    const-string v4, "image"

    .line 10
    invoke-static {v2, v4}, Lh0/m;->f(Landroidx/slice/SliceItem;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v2

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    .line 11
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_3

    .line 12
    invoke-virtual {p0, v3, v2, v1}, Lj0/c;->f(Landroidx/slice/SliceItem;Landroidx/slice/SliceItem;Landroidx/slice/SliceItem;)V

    goto :goto_0

    .line 13
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received RemoteInput on API <20 "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ActionRow"

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 14
    :cond_4
    invoke-interface {p2}, Lh0/d;->getIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 15
    invoke-interface {p2}, Lh0/d;->getIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p2}, Lh0/d;->b()I

    move-result p2

    if-nez p2, :cond_5

    const/4 v0, 0x1

    .line 17
    :cond_5
    invoke-virtual {p0, v2, v0}, Lj0/c;->a(Landroidx/core/graphics/drawable/IconCompat;Z)Landroid/widget/ImageView;

    move-result-object p2

    new-instance v0, Lj0/a;

    invoke-direct {v0, p0, v1}, Lj0/a;-><init>(Lj0/c;Landroidx/slice/SliceItem;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 18
    :cond_6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iput p1, p0, Lj0/c;->e:I

    const/4 p1, 0x0

    move v0, p1

    .line 2
    :goto_0
    iget-object v1, p0, Lj0/c;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lj0/c;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, p1

    :goto_1
    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Landroid/widget/ImageView;

    iget v2, p0, Lj0/c;->e:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v1, v2}, LP/h;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
