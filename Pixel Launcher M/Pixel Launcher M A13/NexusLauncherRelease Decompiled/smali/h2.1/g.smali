.class public Lh2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/ColorStateList;

.field public final b:Landroid/content/res/ColorStateList;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:Z

.field public final l:F

.field public m:Landroid/content/res/ColorStateList;

.field public n:F

.field public final o:I

.field public p:Z

.field public q:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh2/g;->p:Z

    sget-object v1, LO1/k;->c6:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, LO1/k;->d6:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-virtual {p0, v2}, Lh2/g;->k(F)V

    sget v2, LO1/k;->g6:I

    invoke-static {p1, v1, v2}, Lh2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p0, v2}, Lh2/g;->j(Landroid/content/res/ColorStateList;)V

    sget v2, LO1/k;->h6:I

    invoke-static {p1, v1, v2}, Lh2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lh2/g;->a:Landroid/content/res/ColorStateList;

    sget v2, LO1/k;->i6:I

    invoke-static {p1, v1, v2}, Lh2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lh2/g;->b:Landroid/content/res/ColorStateList;

    sget v2, LO1/k;->f6:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lh2/g;->e:I

    sget v2, LO1/k;->e6:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lh2/g;->f:I

    sget v2, LO1/k;->o6:I

    sget v4, LO1/k;->n6:I

    invoke-static {v1, v2, v4}, Lh2/d;->e(Landroid/content/res/TypedArray;II)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lh2/g;->o:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lh2/g;->d:Ljava/lang/String;

    sget v2, LO1/k;->p6:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lh2/g;->g:Z

    sget v0, LO1/k;->j6:I

    invoke-static {p1, v1, v0}, Lh2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lh2/g;->c:Landroid/content/res/ColorStateList;

    sget v0, LO1/k;->k6:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lh2/g;->h:F

    sget v0, LO1/k;->l6:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lh2/g;->i:F

    sget v0, LO1/k;->m6:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lh2/g;->j:F

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, LO1/k;->l4:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, LO1/k;->m4:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Lh2/g;->k:Z

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lh2/g;->l:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lh2/g;)Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lh2/g;->q:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static synthetic b(Lh2/g;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 0

    iput-object p1, p0, Lh2/g;->q:Landroid/graphics/Typeface;

    return-object p1
.end method

.method public static synthetic c(Lh2/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lh2/g;->p:Z

    return p1
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lh2/g;->q:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh2/g;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v1, p0, Lh2/g;->e:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lh2/g;->q:Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, Lh2/g;->q:Landroid/graphics/Typeface;

    if-nez v0, :cond_4

    iget v0, p0, Lh2/g;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lh2/g;->q:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, Lh2/g;->q:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lh2/g;->q:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lh2/g;->q:Landroid/graphics/Typeface;

    :goto_0
    iget-object v0, p0, Lh2/g;->q:Landroid/graphics/Typeface;

    iget v1, p0, Lh2/g;->e:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lh2/g;->q:Landroid/graphics/Typeface;

    :cond_4
    return-void
.end method

.method public e()Landroid/graphics/Typeface;
    .locals 0

    invoke-virtual {p0}, Lh2/g;->d()V

    iget-object p0, p0, Lh2/g;->q:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public f(Landroid/content/Context;Landroid/text/TextPaint;Lh2/i;)V
    .locals 1

    invoke-virtual {p0}, Lh2/g;->e()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lh2/g;->o(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    new-instance v0, Lh2/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lh2/f;-><init>(Lh2/g;Landroid/content/Context;Landroid/text/TextPaint;Lh2/i;)V

    invoke-virtual {p0, p1, v0}, Lh2/g;->g(Landroid/content/Context;Lh2/i;)V

    return-void
.end method

.method public g(Landroid/content/Context;Lh2/i;)V
    .locals 4

    invoke-virtual {p0, p1}, Lh2/g;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lh2/g;->getFont(Landroid/content/Context;)Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lh2/g;->d()V

    :goto_0
    iget v0, p0, Lh2/g;->o:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lh2/g;->p:Z

    :cond_1
    iget-boolean v2, p0, Lh2/g;->p:Z

    if-eqz v2, :cond_2

    iget-object p0, p0, Lh2/g;->q:Landroid/graphics/Typeface;

    invoke-virtual {p2, p0, v1}, Lh2/i;->b(Landroid/graphics/Typeface;Z)V

    return-void

    :cond_2
    :try_start_0
    new-instance v2, Lh2/e;

    invoke-direct {v2, p0, p2}, Lh2/e;-><init>(Lh2/g;Lh2/i;)V

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, LC/r;->i(Landroid/content/Context;ILC/o;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error loading font "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh2/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TextAppearance"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v1, p0, Lh2/g;->p:Z

    const/4 p0, -0x3

    invoke-virtual {p2, p0}, Lh2/i;->a(I)V

    goto :goto_1

    :catch_1
    iput-boolean v1, p0, Lh2/g;->p:Z

    invoke-virtual {p2, v1}, Lh2/i;->a(I)V

    :goto_1
    return-void
.end method

.method public getFont(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    iget-boolean v0, p0, Lh2/g;->p:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lh2/g;->q:Landroid/graphics/Typeface;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget v0, p0, Lh2/g;->o:I

    invoke-static {p1, v0}, LC/r;->g(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lh2/g;->q:Landroid/graphics/Typeface;

    if-eqz p1, :cond_1

    iget v0, p0, Lh2/g;->e:I

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lh2/g;->q:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error loading font "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh2/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextAppearance"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lh2/g;->d()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh2/g;->p:Z

    iget-object p0, p0, Lh2/g;->q:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public h()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lh2/g;->m:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public i()F
    .locals 0

    iget p0, p0, Lh2/g;->n:F

    return p0
.end method

.method public j(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lh2/g;->m:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public k(F)V
    .locals 0

    iput p1, p0, Lh2/g;->n:F

    return-void
.end method

.method public final l(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lh2/h;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget p0, p0, Lh2/g;->o:I

    if-eqz p0, :cond_1

    invoke-static {p1, p0}, LC/r;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public m(Landroid/content/Context;Landroid/text/TextPaint;Lh2/i;)V
    .locals 3

    invoke-virtual {p0, p1, p2, p3}, Lh2/g;->n(Landroid/content/Context;Landroid/text/TextPaint;Lh2/i;)V

    iget-object p1, p0, Lh2/g;->m:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    :goto_0
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setColor(I)V

    iget p1, p0, Lh2/g;->j:F

    iget p3, p0, Lh2/g;->h:F

    iget v0, p0, Lh2/g;->i:F

    iget-object p0, p0, Lh2/g;->c:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_1

    iget-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p2, p1, p3, v0, p0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public n(Landroid/content/Context;Landroid/text/TextPaint;Lh2/i;)V
    .locals 1

    invoke-virtual {p0, p1}, Lh2/g;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lh2/g;->getFont(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lh2/g;->o(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lh2/g;->f(Landroid/content/Context;Landroid/text/TextPaint;Lh2/i;)V

    :goto_0
    return-void
.end method

.method public o(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-static {p1, p3}, Lh2/j;->a(Landroid/content/Context;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p3, p1

    :cond_0
    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget p1, p0, Lh2/g;->e:I

    invoke-virtual {p3}, Landroid/graphics/Typeface;->getStyle()I

    move-result p3

    not-int p3, p3

    and-int/2addr p1, p3

    and-int/lit8 p3, p1, 0x1

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/high16 p1, -0x41800000    # -0.25f

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTextSkewX(F)V

    iget p1, p0, Lh2/g;->n:F

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-boolean p1, p0, Lh2/g;->k:Z

    if-eqz p1, :cond_3

    iget p0, p0, Lh2/g;->l:F

    invoke-virtual {p2, p0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    :cond_3
    return-void
.end method
