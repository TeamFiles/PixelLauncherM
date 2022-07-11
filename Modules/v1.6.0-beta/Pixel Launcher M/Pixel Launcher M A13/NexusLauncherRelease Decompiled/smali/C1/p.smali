.class public LC1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

.field public final b:LF1/A;

.field public final c:LF1/g;

.field public final d:LC1/q;

.field public final e:LC1/r;

.field public final f:LC1/C;

.field public final g:Ljava/util/function/Supplier;

.field public final h:LC1/d;

.field public final i:LC1/B;

.field public final j:Z

.field public final k:Z

.field public final l:Landroid/content/SharedPreferences;

.field public final m:Z

.field public final n:Lcom/android/launcher3/logging/StatsLogManager;

.field public o:Z

.field public p:LC1/n;

.field public final q:LC1/o;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/recents/model/Task$TaskKey;LF1/A;LF1/g;LC1/q;LC1/r;LC1/C;Ljava/util/function/Supplier;LC1/d;LC1/B;ZZLandroid/content/SharedPreferences;ZLcom/android/launcher3/logging/StatsLogManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LC1/p;->o:Z

    new-instance v0, LC1/m;

    invoke-direct {v0, p0}, LC1/m;-><init>(LC1/p;)V

    iput-object v0, p0, LC1/p;->q:LC1/o;

    iput-object p1, p0, LC1/p;->a:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iput-object p2, p0, LC1/p;->b:LF1/A;

    iput-object p3, p0, LC1/p;->c:LF1/g;

    iput-object p4, p0, LC1/p;->d:LC1/q;

    iput-object p5, p0, LC1/p;->e:LC1/r;

    iput-object p6, p0, LC1/p;->f:LC1/C;

    iput-object p7, p0, LC1/p;->g:Ljava/util/function/Supplier;

    iput-object p8, p0, LC1/p;->h:LC1/d;

    iput-object p9, p0, LC1/p;->i:LC1/B;

    iput-boolean p10, p0, LC1/p;->j:Z

    iput-boolean p11, p0, LC1/p;->k:Z

    iput-object p12, p0, LC1/p;->l:Landroid/content/SharedPreferences;

    iput-boolean p13, p0, LC1/p;->m:Z

    iput-object p14, p0, LC1/p;->n:Lcom/android/launcher3/logging/StatsLogManager;

    return-void
.end method

.method public static bridge synthetic a(LC1/p;)LF1/g;
    .locals 0

    iget-object p0, p0, LC1/p;->c:LF1/g;

    return-object p0
.end method

.method public static bridge synthetic b(LC1/p;)Z
    .locals 0

    iget-boolean p0, p0, LC1/p;->k:Z

    return p0
.end method

.method public static bridge synthetic c(LC1/p;)LC1/q;
    .locals 0

    iget-object p0, p0, LC1/p;->d:LC1/q;

    return-object p0
.end method

.method public static bridge synthetic d(LC1/p;)LC1/r;
    .locals 0

    iget-object p0, p0, LC1/p;->e:LC1/r;

    return-object p0
.end method

.method public static bridge synthetic e(LC1/p;)Ljava/util/function/Supplier;
    .locals 0

    iget-object p0, p0, LC1/p;->g:Ljava/util/function/Supplier;

    return-object p0
.end method

.method public static bridge synthetic f(LC1/p;)Lcom/android/launcher3/logging/StatsLogManager;
    .locals 0

    iget-object p0, p0, LC1/p;->n:Lcom/android/launcher3/logging/StatsLogManager;

    return-object p0
.end method

.method public static bridge synthetic g(LC1/p;)Lcom/android/systemui/shared/recents/model/Task$TaskKey;
    .locals 0

    iget-object p0, p0, LC1/p;->a:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    return-object p0
.end method

.method public static bridge synthetic h(LC1/p;)LF1/A;
    .locals 0

    iget-object p0, p0, LC1/p;->b:LF1/A;

    return-object p0
.end method

.method public static bridge synthetic i(LC1/p;)LC1/n;
    .locals 0

    iget-object p0, p0, LC1/p;->p:LC1/n;

    return-object p0
.end method

.method public static bridge synthetic j(LC1/p;)LC1/C;
    .locals 0

    iget-object p0, p0, LC1/p;->f:LC1/C;

    return-object p0
.end method

.method public static bridge synthetic k(LC1/p;)V
    .locals 0

    invoke-virtual {p0}, LC1/p;->o()V

    return-void
.end method

.method public static bridge synthetic l(LC1/p;)V
    .locals 0

    invoke-virtual {p0}, LC1/p;->q()V

    return-void
.end method

.method public static bridge synthetic m(LC1/p;)V
    .locals 0

    invoke-virtual {p0}, LC1/p;->r()V

    return-void
.end method

.method public static bridge synthetic n(LC1/p;)V
    .locals 0

    invoke-virtual {p0}, LC1/p;->t()V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 1

    iget-object v0, p0, LC1/p;->p:LC1/n;

    invoke-interface {v0}, LC1/n;->a()V

    iget-object v0, p0, LC1/p;->p:LC1/n;

    invoke-interface {v0}, LC1/n;->k()V

    iget-object p0, p0, LC1/p;->e:LC1/r;

    invoke-virtual {p0}, LC1/r;->c()V

    return-void
.end method

.method public final p()V
    .locals 3

    iget-boolean v0, p0, LC1/p;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LC1/p;->l:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "launcher.select_tip_seen"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LC1/p;->p:LC1/n;

    invoke-interface {v0}, LC1/n;->d()V

    iget-object p0, p0, LC1/p;->l:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LC1/p;->v(Z)V

    invoke-virtual {p0}, LC1/p;->x()V

    iget-object v0, p0, LC1/p;->b:LF1/A;

    invoke-virtual {v0}, LF1/A;->Y()V

    iget-object v0, p0, LC1/p;->p:LC1/n;

    iget-boolean p0, p0, LC1/p;->o:Z

    invoke-interface {v0, p0}, LC1/n;->h(Z)V

    return-void
.end method

.method public final r()V
    .locals 0

    iget-object p0, p0, LC1/p;->i:LC1/B;

    invoke-interface {p0}, LC1/B;->a()V

    return-void
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, LC1/p;->o:Z

    return p0
.end method

.method public final t()V
    .locals 0

    invoke-virtual {p0}, LC1/p;->u()V

    invoke-virtual {p0}, LC1/p;->x()V

    return-void
.end method

.method public u()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LC1/p;->v(Z)V

    iget-object v0, p0, LC1/p;->p:LC1/n;

    iget-boolean v1, p0, LC1/p;->o:Z

    invoke-interface {v0, v1}, LC1/n;->h(Z)V

    iget-object p0, p0, LC1/p;->b:LF1/A;

    invoke-virtual {p0}, LF1/A;->H()V

    return-void
.end method

.method public final v(Z)V
    .locals 0

    iput-boolean p1, p0, LC1/p;->o:Z

    return-void
.end method

.method public w(LC1/n;)V
    .locals 1

    iput-object p1, p0, LC1/p;->p:LC1/n;

    iget-boolean v0, p0, LC1/p;->j:Z

    invoke-interface {p1, v0}, LC1/n;->c(Z)V

    iget-object p1, p0, LC1/p;->p:LC1/n;

    iget-object v0, p0, LC1/p;->q:LC1/o;

    invoke-interface {p1, v0}, LC1/n;->l(LC1/o;)V

    iget-object p1, p0, LC1/p;->p:LC1/n;

    iget-boolean v0, p0, LC1/p;->m:Z

    invoke-interface {p1, v0}, LC1/n;->b(Z)V

    invoke-virtual {p0}, LC1/p;->p()V

    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, LC1/p;->h:LC1/d;

    iget-boolean p0, p0, LC1/p;->o:Z

    invoke-interface {v0, p0}, LC1/d;->a(Z)V

    return-void
.end method
