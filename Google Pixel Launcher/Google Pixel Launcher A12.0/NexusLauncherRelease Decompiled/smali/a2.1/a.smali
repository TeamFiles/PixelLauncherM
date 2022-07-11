.class public La2/a;
.super Landroidx/appcompat/widget/A;
.source "SourceFile"


# static fields
.field public static final g:I

.field public static final h:[[I


# instance fields
.field public e:Landroid/content/res/ColorStateList;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, LR1/j;->o:I

    sput v0, La2/a;->g:I

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 2
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, La2/a;->h:[[I

    return-void

    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_2
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, LR1/b;->e:I

    invoke-direct {p0, p1, p2, v0}, La2/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 2
    sget v4, La2/a;->g:I

    invoke-static {p1, p2, p3, v4}, Lw2/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/A;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    sget-object v2, LR1/k;->O3:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lk2/v;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    sget p3, LR1/k;->P3:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1, p2, p3}, Lo2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 8
    invoke-static {p0, p1}, LP/e;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 9
    :cond_0
    sget p1, LR1/k;->Q3:I

    .line 10
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, La2/a;->f:Z

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final h()Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    iget-object v0, p0, La2/a;->e:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, La2/a;->h:[[I

    array-length v1, v0

    new-array v1, v1, [I

    .line 3
    sget v2, LR1/b;->i:I

    invoke-static {p0, v2}, Ld2/a;->c(Landroid/view/View;I)I

    move-result v2

    .line 4
    sget v3, LR1/b;->n:I

    invoke-static {p0, v3}, Ld2/a;->c(Landroid/view/View;I)I

    move-result v3

    .line 5
    sget v4, LR1/b;->k:I

    invoke-static {p0, v4}, Ld2/a;->c(Landroid/view/View;I)I

    move-result v4

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v3, v2, v6}, Ld2/a;->g(IIF)I

    move-result v2

    aput v2, v1, v5

    const/4 v2, 0x1

    const v5, 0x3f0a3d71    # 0.54f

    .line 7
    invoke-static {v3, v4, v5}, Ld2/a;->g(IIF)I

    move-result v5

    aput v5, v1, v2

    const/4 v2, 0x2

    const v5, 0x3ec28f5c    # 0.38f

    .line 8
    invoke-static {v3, v4, v5}, Ld2/a;->g(IIF)I

    move-result v6

    aput v6, v1, v2

    const/4 v2, 0x3

    .line 9
    invoke-static {v3, v4, v5}, Ld2/a;->g(IIF)I

    move-result v3

    aput v3, v1, v2

    .line 10
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v2, p0, La2/a;->e:Landroid/content/res/ColorStateList;

    .line 11
    :cond_0
    iget-object p0, p0, La2/a;->e:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La2/a;->f:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, La2/a;->h()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, LP/e;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-static {p0, p1}, LP/e;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, La2/a;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LP/e;->b(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, La2/a;->i(Z)V

    :cond_0
    return-void
.end method
