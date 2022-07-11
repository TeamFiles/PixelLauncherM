.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 12
    sget v0, Ld0/d0;->b:I

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, LD/t;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    sget-object v0, Ld0/k0;->e0:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Ld0/k0;->o0:I

    sget p3, Ld0/k0;->f0:I

    invoke-static {p1, p2, p3}, LD/t;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->b:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->b:Ljava/lang/CharSequence;

    .line 5
    :cond_0
    sget p2, Ld0/k0;->n0:I

    sget p3, Ld0/k0;->g0:I

    invoke-static {p1, p2, p3}, LD/t;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->c:Ljava/lang/CharSequence;

    .line 6
    sget p2, Ld0/k0;->l0:I

    sget p3, Ld0/k0;->h0:I

    invoke-static {p1, p2, p3}, LD/t;->c(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->d:Landroid/graphics/drawable/Drawable;

    .line 7
    sget p2, Ld0/k0;->q0:I

    sget p3, Ld0/k0;->i0:I

    invoke-static {p1, p2, p3}, LD/t;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->e:Ljava/lang/CharSequence;

    .line 8
    sget p2, Ld0/k0;->p0:I

    sget p3, Ld0/k0;->j0:I

    invoke-static {p1, p2, p3}, LD/t;->o(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/DialogPreference;->f:Ljava/lang/CharSequence;

    .line 9
    sget p2, Ld0/k0;->m0:I

    sget p3, Ld0/k0;->k0:I

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, LD/t;->n(Landroid/content/res/TypedArray;III)I

    move-result p2

    iput p2, p0, Landroidx/preference/DialogPreference;->g:I

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public b()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/DialogPreference;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/preference/DialogPreference;->g:I

    return p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/DialogPreference;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/DialogPreference;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/DialogPreference;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/DialogPreference;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public onClick()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getPreferenceManager()Ld0/Z;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld0/Z;->t(Landroidx/preference/Preference;)V

    return-void
.end method
