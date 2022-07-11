.class public Lg2/a;
.super Landroidx/appcompat/widget/Q;
.source "SourceFile"


# static fields
.field public static final h:I

.field public static final i:[[I


# instance fields
.field public f:Landroid/content/res/ColorStateList;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget v0, LO1/j;->p:I

    sput v0, Lg2/a;->h:I

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

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

    sput-object v0, Lg2/a;->i:[[I

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
    sget v0, LO1/b;->G:I

    invoke-direct {p0, p1, p2, v0}, Lg2/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 2
    sget v4, Lg2/a;->h:I

    invoke-static {p1, p2, p3, v4}, Ln2/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    sget-object v2, LO1/k;->f4:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/A;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    sget p3, LO1/k;->g4:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1, p2, p3}, Lh2/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Landroidx/core/widget/h;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 9
    :cond_0
    sget p1, LO1/k;->h4:I

    .line 10
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lg2/a;->g:Z

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final b()Landroid/content/res/ColorStateList;
    .locals 7

    iget-object v0, p0, Lg2/a;->f:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    sget v0, LO1/b;->i:I

    invoke-static {p0, v0}, LY1/a;->d(Landroid/view/View;I)I

    move-result v0

    sget v1, LO1/b;->k:I

    invoke-static {p0, v1}, LY1/a;->d(Landroid/view/View;I)I

    move-result v1

    sget v2, LO1/b;->n:I

    invoke-static {p0, v2}, LY1/a;->d(Landroid/view/View;I)I

    move-result v2

    sget-object v3, Lg2/a;->i:[[I

    array-length v4, v3

    new-array v4, v4, [I

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v0, v6}, LY1/a;->h(IIF)I

    move-result v0

    aput v0, v4, v5

    const/4 v0, 0x1

    const v5, 0x3f0a3d71    # 0.54f

    invoke-static {v2, v1, v5}, LY1/a;->h(IIF)I

    move-result v5

    aput v5, v4, v0

    const/4 v0, 0x2

    const v5, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v1, v5}, LY1/a;->h(IIF)I

    move-result v6

    aput v6, v4, v0

    const/4 v0, 0x3

    invoke-static {v2, v1, v5}, LY1/a;->h(IIF)I

    move-result v1

    aput v1, v4, v0

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lg2/a;->f:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object p0, p0, Lg2/a;->f:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lg2/a;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lg2/a;->b()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/widget/h;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/core/widget/h;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RadioButton;->onAttachedToWindow()V

    iget-boolean v0, p0, Lg2/a;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/core/widget/h;->b(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg2/a;->d(Z)V

    :cond_0
    return-void
.end method
