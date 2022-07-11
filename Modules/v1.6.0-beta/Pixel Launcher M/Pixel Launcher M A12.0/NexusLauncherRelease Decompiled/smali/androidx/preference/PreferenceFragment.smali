.class public abstract Landroidx/preference/PreferenceFragment;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lc0/X;
.implements Lc0/V;
.implements Lc0/W;
.implements Lc0/b;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:Lc0/B;

.field public c:Lc0/Z;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Z

.field public f:Z

.field public g:Landroid/content/Context;

.field public h:I

.field public i:Ljava/lang/Runnable;

.field public final j:Landroid/os/Handler;

.field public final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lc0/B;

    invoke-direct {v0, p0}, Lc0/B;-><init>(Landroidx/preference/PreferenceFragment;)V

    iput-object v0, p0, Landroidx/preference/PreferenceFragment;->b:Lc0/B;

    .line 3
    sget v0, Lc0/h0;->c:I

    iput v0, p0, Landroidx/preference/PreferenceFragment;->h:I

    .line 4
    new-instance v0, Lc0/z;

    invoke-direct {v0, p0}, Lc0/z;-><init>(Landroidx/preference/PreferenceFragment;)V

    iput-object v0, p0, Landroidx/preference/PreferenceFragment;->j:Landroid/os/Handler;

    .line 5
    new-instance v0, Lc0/A;

    invoke-direct {v0, p0}, Lc0/A;-><init>(Landroidx/preference/PreferenceFragment;)V

    iput-object v0, p0, Landroidx/preference/PreferenceFragment;->k:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragment;->d()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragment;->c()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragment;->f(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/X;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/X;)V

    .line 3
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->onAttached()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragment;->e()V

    return-void
.end method

.method public b()Landroid/app/Fragment;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/preference/PreferenceFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public d()Landroidx/preference/PreferenceScreen;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/preference/PreferenceFragment;->c:Lc0/Z;

    invoke-virtual {p0}, Lc0/Z;->j()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    return-object p0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/X;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Lc0/T;

    invoke-direct {p0, p1}, Lc0/T;-><init>(Landroidx/preference/PreferenceGroup;)V

    return-object p0
.end method

.method public findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/preference/PreferenceFragment;->c:Lc0/Z;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lc0/Z;->b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    return-object p0
.end method

.method public g()Landroidx/recyclerview/widget/m0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public abstract h(Landroid/os/Bundle;Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p3, p0, Landroidx/preference/PreferenceFragment;->g:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {p3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    sget p3, Lc0/g0;->b:I

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_0

    return-object p3

    .line 3
    :cond_0
    sget p3, Lc0/h0;->d:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragment;->g()Landroidx/recyclerview/widget/m0;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/m0;)V

    .line 5
    new-instance p0, Lc0/b0;

    invoke-direct {p0, p1}, Lc0/b0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/H0;)V

    return-object p1
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/preference/PreferenceFragment;->b:Lc0/B;

    invoke-virtual {p0, p1}, Lc0/B;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public l(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/preference/PreferenceFragment;->b:Lc0/B;

    invoke-virtual {p0, p1}, Lc0/B;->c(I)V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragment;->d()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->onDetached()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragment;->j()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lc0/d0;->j:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 4
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-nez v0, :cond_0

    .line 5
    sget v0, Lc0/j0;->a:I

    .line 6
    :cond_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/preference/PreferenceFragment;->g:Landroid/content/Context;

    .line 7
    new-instance v0, Lc0/Z;

    invoke-direct {v0, v1}, Lc0/Z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/preference/PreferenceFragment;->c:Lc0/Z;

    .line 8
    invoke-virtual {v0, p0}, Lc0/Z;->o(Lc0/W;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/preference/PreferenceFragment;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->g:Landroid/content/Context;

    sget-object v1, Lc0/k0;->G2:[I

    sget v2, Lc0/d0;->g:I

    const v3, 0x1010506

    .line 2
    invoke-static {v0, v2, v3}, LC/t;->a(Landroid/content/Context;II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 4
    sget v1, Lc0/k0;->H2:I

    iget v2, p0, Landroidx/preference/PreferenceFragment;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroidx/preference/PreferenceFragment;->h:I

    .line 5
    sget v1, Lc0/k0;->I2:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 6
    sget v2, Lc0/k0;->J2:I

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 7
    sget v5, Lc0/k0;->K2:I

    const/4 v6, 0x1

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->g:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 10
    iget v0, p0, Landroidx/preference/PreferenceFragment;->h:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x102003f

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 12
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {p0, p1, v0, p3}, Landroidx/preference/PreferenceFragment;->i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    iput-object p1, p0, Landroidx/preference/PreferenceFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    iget-object p3, p0, Landroidx/preference/PreferenceFragment;->b:Lc0/B;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/h0;)V

    .line 17
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragment;->k(Landroid/graphics/drawable/Drawable;)V

    if-eq v2, v3, :cond_0

    .line 18
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragment;->l(I)V

    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/preference/PreferenceFragment;->b:Lc0/B;

    invoke-virtual {p1, v5}, Lc0/B;->a(Z)V

    .line 20
    iget-object p1, p0, Landroidx/preference/PreferenceFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    .line 21
    iget-object p1, p0, Landroidx/preference/PreferenceFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    :cond_1
    iget-object p1, p0, Landroidx/preference/PreferenceFragment;->j:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/preference/PreferenceFragment;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p2

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Could not create RecyclerView"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->j:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/preference/PreferenceFragment;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-boolean v0, p0, Landroidx/preference/PreferenceFragment;->e:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragment;->m()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/preference/PreferenceFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onDisplayPreferenceDialog(Landroidx/preference/Preference;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragment;->b()Landroid/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lc0/C;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragment;->b()Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lc0/C;

    .line 3
    invoke-interface {v0, p0, p1}, Lc0/C;->a(Landroidx/preference/PreferenceFragment;Landroidx/preference/Preference;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    instance-of v2, v2, Lc0/C;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lc0/C;

    .line 6
    invoke-interface {v0, p0, p1}, Lc0/C;->a(Landroidx/preference/PreferenceFragment;Landroidx/preference/Preference;)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    return-void

    .line 8
    :cond_3
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/EditTextPreferenceDialogFragment;->i(Ljava/lang/String;)Landroidx/preference/EditTextPreferenceDialogFragment;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_4
    instance-of v0, p1, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/ListPreferenceDialogFragment;->i(Ljava/lang/String;)Landroidx/preference/ListPreferenceDialogFragment;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_5
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->i(Ljava/lang/String;)Landroidx/preference/MultiSelectListPreferenceDialogFragment;

    move-result-object p1

    .line 14
    :goto_1
    invoke-virtual {p1, p0, v1}, Landroid/app/DialogFragment;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Tried to display dialog for unknown preference type. Did you forget to override onDisplayPreferenceDialog()?"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onNavigateToScreen(Landroidx/preference/PreferenceScreen;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragment;->b()Landroid/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lc0/E;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragment;->b()Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lc0/E;

    .line 3
    invoke-interface {v0, p0, p1}, Lc0/E;->a(Landroidx/preference/PreferenceFragment;Landroidx/preference/PreferenceScreen;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lc0/E;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lc0/E;

    .line 6
    invoke-interface {v0, p0, p1}, Lc0/E;->a(Landroidx/preference/PreferenceFragment;Landroidx/preference/PreferenceScreen;)Z

    :cond_1
    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getFragment()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragment;->b()Landroid/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lc0/D;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragment;->b()Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lc0/D;

    .line 4
    invoke-interface {v0, p0, p1}, Lc0/D;->a(Landroidx/preference/PreferenceFragment;Landroidx/preference/Preference;)Z

    move-result v1

    :cond_0
    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lc0/D;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lc0/D;

    .line 7
    invoke-interface {v0, p0, p1}, Lc0/D;->a(Landroidx/preference/PreferenceFragment;Landroidx/preference/Preference;)Z

    move-result v1

    :cond_1
    return v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragment;->d()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->saveHierarchyState(Landroid/os/Bundle;)V

    const-string p0, "android:preferences"

    .line 5
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->c:Lc0/Z;

    invoke-virtual {v0, p0}, Lc0/Z;->p(Lc0/X;)V

    .line 3
    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->c:Lc0/Z;

    invoke-virtual {v0, p0}, Lc0/Z;->n(Lc0/V;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Landroidx/preference/PreferenceFragment;->c:Lc0/Z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc0/Z;->p(Lc0/X;)V

    .line 3
    iget-object p0, p0, Landroidx/preference/PreferenceFragment;->c:Lc0/Z;

    invoke-virtual {p0, v1}, Lc0/Z;->n(Lc0/V;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const-string p1, "android:preferences"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragment;->d()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->restoreHierarchyState(Landroid/os/Bundle;)V

    .line 5
    :cond_0
    iget-boolean p1, p0, Landroidx/preference/PreferenceFragment;->e:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragment;->a()V

    .line 7
    iget-object p1, p0, Landroidx/preference/PreferenceFragment;->i:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/preference/PreferenceFragment;->i:Ljava/lang/Runnable;

    :cond_1
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/preference/PreferenceFragment;->f:Z

    return-void
.end method
