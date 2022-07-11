.class public Ld0/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:J

.field public c:Landroid/content/SharedPreferences;

.field public d:Ld0/w;

.field public e:Landroid/content/SharedPreferences$Editor;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Landroidx/preference/PreferenceScreen;

.field public k:Ld0/Y;

.field public l:Ld0/X;

.field public m:Ld0/V;

.field public n:Ld0/W;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ld0/Z;->b:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ld0/Z;->i:I

    .line 4
    iput-object p1, p0, Ld0/Z;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Ld0/Z;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld0/Z;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_preferences"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;
    .locals 2

    .line 1
    new-instance v0, Landroidx/preference/PreferenceScreen;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/preference/PreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->onAttachedToHierarchy(Ld0/Z;)V

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/Z;->j:Landroidx/preference/PreferenceScreen;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    return-object p0
.end method

.method public d()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/Z;->d:Ld0/w;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-boolean v0, p0, Ld0/Z;->f:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Ld0/Z;->e:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ld0/Z;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Ld0/Z;->e:Landroid/content/SharedPreferences$Editor;

    .line 5
    :cond_1
    iget-object p0, p0, Ld0/Z;->e:Landroid/content/SharedPreferences$Editor;

    return-object p0

    .line 6
    :cond_2
    invoke-virtual {p0}, Ld0/Z;->k()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public e()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Ld0/Z;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Ld0/Z;->b:J

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()Ld0/W;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/Z;->n:Ld0/W;

    return-object p0
.end method

.method public g()Ld0/X;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/Z;->l:Ld0/X;

    return-object p0
.end method

.method public h()Ld0/Y;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/Z;->k:Ld0/Y;

    return-object p0
.end method

.method public i()Ld0/w;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/Z;->d:Ld0/w;

    return-object p0
.end method

.method public j()Landroidx/preference/PreferenceScreen;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/Z;->j:Landroidx/preference/PreferenceScreen;

    return-object p0
.end method

.method public k()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld0/Z;->i()Ld0/w;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Ld0/Z;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_2

    .line 3
    iget v0, p0, Ld0/Z;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Ld0/Z;->a:Landroid/content/Context;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ld0/Z;->a:Landroid/content/Context;

    invoke-static {v0}, LC/g;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, p0, Ld0/Z;->g:Ljava/lang/String;

    iget v2, p0, Ld0/Z;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ld0/Z;->c:Landroid/content/SharedPreferences;

    .line 7
    :cond_2
    iget-object p0, p0, Ld0/Z;->c:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public l(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld0/Z;->m(Z)V

    .line 2
    new-instance v0, Ld0/U;

    invoke-direct {v0, p1, p0}, Ld0/U;-><init>(Landroid/content/Context;Ld0/Z;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Ld0/U;->d(ILandroidx/preference/PreferenceGroup;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceScreen;

    .line 4
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->onAttachedToHierarchy(Ld0/Z;)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p2}, Ld0/Z;->m(Z)V

    return-object p1
.end method

.method public final m(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Ld0/Z;->e:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    :cond_0
    iput-boolean p1, p0, Ld0/Z;->f:Z

    return-void
.end method

.method public n(Ld0/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/Z;->m:Ld0/V;

    return-void
.end method

.method public o(Ld0/W;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/Z;->n:Ld0/W;

    return-void
.end method

.method public p(Ld0/X;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/Z;->l:Ld0/X;

    return-void
.end method

.method public q(Landroidx/preference/PreferenceScreen;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/Z;->j:Landroidx/preference/PreferenceScreen;

    if-eq p1, v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->onDetached()V

    .line 3
    :cond_0
    iput-object p1, p0, Ld0/Z;->j:Landroidx/preference/PreferenceScreen;

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/Z;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld0/Z;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method public s()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld0/Z;->f:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public t(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/Z;->m:Ld0/V;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Ld0/V;->onDisplayPreferenceDialog(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method
