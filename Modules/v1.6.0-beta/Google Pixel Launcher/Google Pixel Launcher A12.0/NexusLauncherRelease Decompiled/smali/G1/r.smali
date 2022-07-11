.class public LG1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

.field public final b:LJ1/B;

.field public final c:LJ1/h;

.field public final d:LG1/s;

.field public final e:LG1/t;

.field public final f:LG1/D;

.field public final g:Ljava/util/function/Supplier;

.field public final h:LG1/d;

.field public final i:Z

.field public final j:Z

.field public final k:Landroid/content/SharedPreferences;

.field public final l:Z

.field public final m:Lcom/android/launcher3/logging/StatsLogManager;

.field public n:LC2/j;

.field public o:Z

.field public p:LG1/p;

.field public q:LG1/q;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/recents/model/Task$TaskKey;LJ1/B;LJ1/h;LG1/s;LG1/t;LG1/D;Ljava/util/function/Supplier;LG1/d;ZZLandroid/content/SharedPreferences;ZLcom/android/launcher3/logging/StatsLogManager;LC2/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LG1/r;->o:Z

    .line 3
    new-instance v0, LG1/o;

    invoke-direct {v0, p0}, LG1/o;-><init>(LG1/r;)V

    iput-object v0, p0, LG1/r;->q:LG1/q;

    .line 4
    iput-object p1, p0, LG1/r;->a:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 5
    iput-object p2, p0, LG1/r;->b:LJ1/B;

    .line 6
    iput-object p3, p0, LG1/r;->c:LJ1/h;

    .line 7
    iput-object p4, p0, LG1/r;->d:LG1/s;

    .line 8
    iput-object p5, p0, LG1/r;->e:LG1/t;

    .line 9
    iput-object p6, p0, LG1/r;->f:LG1/D;

    .line 10
    iput-object p7, p0, LG1/r;->g:Ljava/util/function/Supplier;

    .line 11
    iput-object p8, p0, LG1/r;->h:LG1/d;

    .line 12
    iput-boolean p9, p0, LG1/r;->i:Z

    .line 13
    iput-boolean p10, p0, LG1/r;->j:Z

    .line 14
    iput-object p11, p0, LG1/r;->k:Landroid/content/SharedPreferences;

    .line 15
    iput-boolean p12, p0, LG1/r;->l:Z

    .line 16
    iput-object p13, p0, LG1/r;->m:Lcom/android/launcher3/logging/StatsLogManager;

    .line 17
    iput-object p14, p0, LG1/r;->n:LC2/j;

    return-void
.end method

.method public static synthetic a(LG1/r;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LG1/r;->j:Z

    return p0
.end method

.method public static synthetic b(LG1/r;)Lcom/android/launcher3/logging/StatsLogManager;
    .locals 0

    .line 1
    iget-object p0, p0, LG1/r;->m:Lcom/android/launcher3/logging/StatsLogManager;

    return-object p0
.end method

.method public static synthetic c(LG1/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LG1/r;->p()V

    return-void
.end method

.method public static synthetic d(LG1/r;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LG1/r;->u(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(LG1/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LG1/r;->r()V

    return-void
.end method

.method public static synthetic f(LG1/r;)Ljava/util/function/Supplier;
    .locals 0

    .line 1
    iget-object p0, p0, LG1/r;->g:Ljava/util/function/Supplier;

    return-object p0
.end method

.method public static synthetic g(LG1/r;)LG1/s;
    .locals 0

    .line 1
    iget-object p0, p0, LG1/r;->d:LG1/s;

    return-object p0
.end method

.method public static synthetic h(LG1/r;)LJ1/B;
    .locals 0

    .line 1
    iget-object p0, p0, LG1/r;->b:LJ1/B;

    return-object p0
.end method

.method public static synthetic i(LG1/r;)LG1/p;
    .locals 0

    .line 1
    iget-object p0, p0, LG1/r;->p:LG1/p;

    return-object p0
.end method

.method public static synthetic j(LG1/r;)LC2/j;
    .locals 0

    .line 1
    iget-object p0, p0, LG1/r;->n:LC2/j;

    return-object p0
.end method

.method public static synthetic k(LG1/r;)Lcom/android/systemui/shared/recents/model/Task$TaskKey;
    .locals 0

    .line 1
    iget-object p0, p0, LG1/r;->a:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    return-object p0
.end method

.method public static synthetic l(LG1/r;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LG1/r;->t()V

    return-void
.end method

.method public static synthetic m(LG1/r;)LG1/t;
    .locals 0

    .line 1
    iget-object p0, p0, LG1/r;->e:LG1/t;

    return-object p0
.end method

.method public static synthetic n(LG1/r;)LJ1/h;
    .locals 0

    .line 1
    iget-object p0, p0, LG1/r;->c:LJ1/h;

    return-object p0
.end method

.method public static synthetic o(LG1/r;)LG1/D;
    .locals 0

    .line 1
    iget-object p0, p0, LG1/r;->f:LG1/D;

    return-object p0
.end method


# virtual methods
.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, LG1/r;->p:LG1/p;

    invoke-interface {v0}, LG1/p;->a()V

    .line 2
    iget-object v0, p0, LG1/r;->p:LG1/p;

    invoke-interface {v0}, LG1/p;->l()V

    .line 3
    iget-object p0, p0, LG1/r;->e:LG1/t;

    invoke-virtual {p0}, LG1/t;->c()V

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LG1/r;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LG1/r;->k:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "launcher.select_tip_seen"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LG1/r;->p:LG1/p;

    invoke-interface {v0}, LG1/p;->m()V

    .line 3
    iget-object p0, p0, LG1/r;->k:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, LG1/r;->w(Z)V

    .line 2
    invoke-virtual {p0}, LG1/r;->y()V

    .line 3
    iget-object v0, p0, LG1/r;->b:LJ1/B;

    invoke-virtual {v0}, LJ1/B;->b0()V

    .line 4
    iget-object v0, p0, LG1/r;->p:LG1/p;

    iget-boolean p0, p0, LG1/r;->o:Z

    invoke-interface {v0, p0}, LG1/p;->e(Z)V

    return-void
.end method

.method public s()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LG1/r;->o:Z

    return p0
.end method

.method public final t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LG1/r;->v()V

    .line 2
    invoke-virtual {p0}, LG1/r;->y()V

    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, LG1/r;->p:LG1/p;

    invoke-interface {p0}, LG1/p;->d()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p0, p0, LG1/r;->q:LG1/q;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/pixel/exo/api/push/DeviceTag;

    invoke-interface {p0, p1}, LG1/q;->j(Lcom/google/pixel/exo/api/push/DeviceTag;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, LG1/r;->p:LG1/p;

    invoke-interface {p0, p1}, LG1/p;->k(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public v()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LG1/r;->w(Z)V

    .line 2
    iget-object v0, p0, LG1/r;->p:LG1/p;

    iget-boolean v1, p0, LG1/r;->o:Z

    invoke-interface {v0, v1}, LG1/p;->e(Z)V

    .line 3
    iget-object p0, p0, LG1/r;->b:LJ1/B;

    invoke-virtual {p0}, LJ1/B;->J()V

    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LG1/r;->o:Z

    return-void
.end method

.method public x(LG1/p;)V
    .locals 1

    .line 1
    iput-object p1, p0, LG1/r;->p:LG1/p;

    .line 2
    iget-boolean v0, p0, LG1/r;->i:Z

    invoke-interface {p1, v0}, LG1/p;->g(Z)V

    .line 3
    iget-object p1, p0, LG1/r;->p:LG1/p;

    iget-object v0, p0, LG1/r;->q:LG1/q;

    invoke-interface {p1, v0}, LG1/p;->i(LG1/q;)V

    .line 4
    iget-object p1, p0, LG1/r;->p:LG1/p;

    iget-boolean v0, p0, LG1/r;->l:Z

    invoke-interface {p1, v0}, LG1/p;->f(Z)V

    .line 5
    invoke-virtual {p0}, LG1/r;->q()V

    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, LG1/r;->h:LG1/d;

    iget-boolean p0, p0, LG1/r;->o:Z

    invoke-interface {v0, p0}, LG1/d;->a(Z)V

    return-void
.end method
