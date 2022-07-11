.class public LW1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

.field public final b:LZ1/y;

.field public final c:LZ1/g;

.field public final d:LW1/q;

.field public final e:LW1/r;

.field public final f:LW1/C;

.field public final g:Ljava/util/function/Supplier;

.field public final h:LW1/d;

.field public final i:LW1/B;

.field public final j:Z

.field public final k:Z

.field public final l:Landroid/content/SharedPreferences;

.field public final m:Z

.field public final n:Lcom/android/launcher3/logging/StatsLogManager;

.field public o:Z

.field public p:LW1/n;

.field public final q:LW1/o;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/recents/model/Task$TaskKey;LZ1/y;LZ1/g;LW1/q;LW1/r;LW1/C;Ljava/util/function/Supplier;LW1/d;LW1/B;ZZLandroid/content/SharedPreferences;ZLcom/android/launcher3/logging/StatsLogManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LW1/p;->o:Z

    .line 3
    new-instance v0, LW1/m;

    invoke-direct {v0, p0}, LW1/m;-><init>(LW1/p;)V

    iput-object v0, p0, LW1/p;->q:LW1/o;

    .line 4
    iput-object p1, p0, LW1/p;->a:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 5
    iput-object p2, p0, LW1/p;->b:LZ1/y;

    .line 6
    iput-object p3, p0, LW1/p;->c:LZ1/g;

    .line 7
    iput-object p4, p0, LW1/p;->d:LW1/q;

    .line 8
    iput-object p5, p0, LW1/p;->e:LW1/r;

    .line 9
    iput-object p6, p0, LW1/p;->f:LW1/C;

    .line 10
    iput-object p7, p0, LW1/p;->g:Ljava/util/function/Supplier;

    .line 11
    iput-object p8, p0, LW1/p;->h:LW1/d;

    .line 12
    iput-object p9, p0, LW1/p;->i:LW1/B;

    .line 13
    iput-boolean p10, p0, LW1/p;->j:Z

    .line 14
    iput-boolean p11, p0, LW1/p;->k:Z

    .line 15
    iput-object p12, p0, LW1/p;->l:Landroid/content/SharedPreferences;

    .line 16
    iput-boolean p13, p0, LW1/p;->m:Z

    .line 17
    iput-object p14, p0, LW1/p;->n:Lcom/android/launcher3/logging/StatsLogManager;

    return-void
.end method

.method public static synthetic a(LW1/p;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LW1/p;->k:Z

    return p0
.end method

.method public static synthetic b(LW1/p;)Lcom/android/launcher3/logging/StatsLogManager;
    .locals 0

    .line 1
    iget-object p0, p0, LW1/p;->n:Lcom/android/launcher3/logging/StatsLogManager;

    return-object p0
.end method

.method public static synthetic c(LW1/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LW1/p;->q()V

    return-void
.end method

.method public static synthetic d(LW1/p;)Ljava/util/function/Supplier;
    .locals 0

    .line 1
    iget-object p0, p0, LW1/p;->g:Ljava/util/function/Supplier;

    return-object p0
.end method

.method public static synthetic e(LW1/p;)Lcom/android/systemui/shared/recents/model/Task$TaskKey;
    .locals 0

    .line 1
    iget-object p0, p0, LW1/p;->a:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    return-object p0
.end method

.method public static synthetic f(LW1/p;)LW1/q;
    .locals 0

    .line 1
    iget-object p0, p0, LW1/p;->d:LW1/q;

    return-object p0
.end method

.method public static synthetic g(LW1/p;)LZ1/y;
    .locals 0

    .line 1
    iget-object p0, p0, LW1/p;->b:LZ1/y;

    return-object p0
.end method

.method public static synthetic h(LW1/p;)LW1/n;
    .locals 0

    .line 1
    iget-object p0, p0, LW1/p;->p:LW1/n;

    return-object p0
.end method

.method public static synthetic i(LW1/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LW1/p;->t()V

    return-void
.end method

.method public static synthetic j(LW1/p;)LW1/r;
    .locals 0

    .line 1
    iget-object p0, p0, LW1/p;->e:LW1/r;

    return-object p0
.end method

.method public static synthetic k(LW1/p;)LZ1/g;
    .locals 0

    .line 1
    iget-object p0, p0, LW1/p;->c:LZ1/g;

    return-object p0
.end method

.method public static synthetic l(LW1/p;)LW1/C;
    .locals 0

    .line 1
    iget-object p0, p0, LW1/p;->f:LW1/C;

    return-object p0
.end method

.method public static synthetic m(LW1/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LW1/p;->o()V

    return-void
.end method

.method public static synthetic n(LW1/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LW1/p;->r()V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, LW1/p;->p:LW1/n;

    invoke-interface {v0}, LW1/n;->a()V

    .line 2
    iget-object v0, p0, LW1/p;->p:LW1/n;

    invoke-interface {v0}, LW1/n;->j()V

    .line 3
    iget-object p0, p0, LW1/p;->e:LW1/r;

    invoke-virtual {p0}, LW1/r;->c()V

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LW1/p;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LW1/p;->l:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "launcher.select_tip_seen"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LW1/p;->p:LW1/n;

    invoke-interface {v0}, LW1/n;->k()V

    .line 3
    iget-object p0, p0, LW1/p;->l:Landroid/content/SharedPreferences;

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

    .line 1
    invoke-virtual {p0, v0}, LW1/p;->v(Z)V

    .line 2
    invoke-virtual {p0}, LW1/p;->x()V

    .line 3
    iget-object v0, p0, LW1/p;->b:LZ1/y;

    invoke-virtual {v0}, LZ1/y;->X()V

    .line 4
    iget-object v0, p0, LW1/p;->p:LW1/n;

    iget-boolean p0, p0, LW1/p;->o:Z

    invoke-interface {v0, p0}, LW1/n;->d(Z)V

    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    iget-object p0, p0, LW1/p;->i:LW1/B;

    invoke-interface {p0}, LW1/B;->a()V

    return-void
.end method

.method public s()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LW1/p;->o:Z

    return p0
.end method

.method public final t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LW1/p;->u()V

    .line 2
    invoke-virtual {p0}, LW1/p;->x()V

    return-void
.end method

.method public u()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LW1/p;->v(Z)V

    .line 2
    iget-object v0, p0, LW1/p;->p:LW1/n;

    iget-boolean v1, p0, LW1/p;->o:Z

    invoke-interface {v0, v1}, LW1/n;->d(Z)V

    .line 3
    iget-object p0, p0, LW1/p;->b:LZ1/y;

    invoke-virtual {p0}, LZ1/y;->G()V

    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LW1/p;->o:Z

    return-void
.end method

.method public w(LW1/n;)V
    .locals 1

    .line 1
    iput-object p1, p0, LW1/p;->p:LW1/n;

    .line 2
    iget-boolean v0, p0, LW1/p;->j:Z

    invoke-interface {p1, v0}, LW1/n;->f(Z)V

    .line 3
    iget-object p1, p0, LW1/p;->p:LW1/n;

    iget-object v0, p0, LW1/p;->q:LW1/o;

    invoke-interface {p1, v0}, LW1/n;->i(LW1/o;)V

    .line 4
    iget-object p1, p0, LW1/p;->p:LW1/n;

    iget-boolean v0, p0, LW1/p;->m:Z

    invoke-interface {p1, v0}, LW1/n;->e(Z)V

    .line 5
    invoke-virtual {p0}, LW1/p;->p()V

    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, LW1/p;->h:LW1/d;

    iget-boolean p0, p0, LW1/p;->o:Z

    invoke-interface {v0, p0}, LW1/d;->a(Z)V

    return-void
.end method
