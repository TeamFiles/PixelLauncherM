.class public Landroidx/preference/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:J

.field public c:Landroid/content/SharedPreferences;

.field public d:Landroidx/preference/v;

.field public e:Landroid/content/SharedPreferences$Editor;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Landroidx/preference/PreferenceScreen;

.field public k:Landroidx/preference/W;

.field public l:Landroidx/preference/U;

.field public m:Landroidx/preference/V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/preference/Y;->b:J

    const/4 v0, 0x0

    iput v0, p0, Landroidx/preference/Y;->i:I

    iput-object p1, p0, Landroidx/preference/Y;->a:Landroid/content/Context;

    invoke-static {p1}, Landroidx/preference/Y;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Y;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

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

    new-instance v0, Landroidx/preference/PreferenceScreen;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/preference/PreferenceScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->onAttachedToHierarchy(Landroidx/preference/Y;)V

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 0

    iget-object p0, p0, Landroidx/preference/Y;->j:Landroidx/preference/PreferenceScreen;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->f(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    return-object p0
.end method

.method public d()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Y;->d:Landroidx/preference/v;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Landroidx/preference/Y;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/preference/Y;->e:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Y;->k()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/Y;->e:Landroid/content/SharedPreferences$Editor;

    :cond_1
    iget-object p0, p0, Landroidx/preference/Y;->e:Landroid/content/SharedPreferences$Editor;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Y;->k()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public e()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Landroidx/preference/Y;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroidx/preference/Y;->b:J

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()Landroidx/preference/V;
    .locals 0

    iget-object p0, p0, Landroidx/preference/Y;->m:Landroidx/preference/V;

    return-object p0
.end method

.method public g()Landroidx/preference/W;
    .locals 0

    iget-object p0, p0, Landroidx/preference/Y;->k:Landroidx/preference/W;

    return-object p0
.end method

.method public h()Landroidx/preference/X;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i()Landroidx/preference/v;
    .locals 0

    iget-object p0, p0, Landroidx/preference/Y;->d:Landroidx/preference/v;

    return-object p0
.end method

.method public j()Landroidx/preference/PreferenceScreen;
    .locals 0

    iget-object p0, p0, Landroidx/preference/Y;->j:Landroidx/preference/PreferenceScreen;

    return-object p0
.end method

.method public k()Landroid/content/SharedPreferences;
    .locals 3

    invoke-virtual {p0}, Landroidx/preference/Y;->i()Landroidx/preference/v;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Y;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/preference/Y;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/preference/Y;->a:Landroid/content/Context;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/preference/Y;->a:Landroid/content/Context;

    invoke-static {v0}, LB/g;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Landroidx/preference/Y;->g:Ljava/lang/String;

    iget v2, p0, Landroidx/preference/Y;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/Y;->c:Landroid/content/SharedPreferences;

    :cond_2
    iget-object p0, p0, Landroidx/preference/Y;->c:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public l(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/preference/Y;->m(Z)V

    new-instance v0, Landroidx/preference/T;

    invoke-direct {v0, p1, p0}, Landroidx/preference/T;-><init>(Landroid/content/Context;Landroidx/preference/Y;)V

    invoke-virtual {v0, p2, p3}, Landroidx/preference/T;->d(ILandroidx/preference/PreferenceGroup;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceScreen;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->onAttachedToHierarchy(Landroidx/preference/Y;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/preference/Y;->m(Z)V

    return-object p1
.end method

.method public final m(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/preference/Y;->e:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iput-boolean p1, p0, Landroidx/preference/Y;->f:Z

    return-void
.end method

.method public n(Landroidx/preference/U;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/Y;->l:Landroidx/preference/U;

    return-void
.end method

.method public o(Landroidx/preference/V;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/Y;->m:Landroidx/preference/V;

    return-void
.end method

.method public p(Landroidx/preference/W;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/Y;->k:Landroidx/preference/W;

    return-void
.end method

.method public q(Landroidx/preference/PreferenceScreen;)Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/Y;->j:Landroidx/preference/PreferenceScreen;

    if-eq p1, v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->onDetached()V

    :cond_0
    iput-object p1, p0, Landroidx/preference/Y;->j:Landroidx/preference/PreferenceScreen;

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/Y;->g:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/preference/Y;->c:Landroid/content/SharedPreferences;

    return-void
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/preference/Y;->f:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public t(Landroidx/preference/Preference;)V
    .locals 0

    iget-object p0, p0, Landroidx/preference/Y;->l:Landroidx/preference/U;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/preference/U;->onDisplayPreferenceDialog(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method
