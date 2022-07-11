.class public LH1/C;
.super Lcom/android/launcher3/util/BgObjectWithLooper;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# static fields
.field public static final g:Landroid/net/Uri;

.field public static final h:Lcom/android/launcher3/util/MainThreadInitializedObject;

.field public static final i:Z


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Landroid/util/ArrayMap;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/database/ContentObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "content://com.google.android.googlequicksearchbox.GsaPublicContentProvider/publicvalue"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LH1/C;->g:Landroid/net/Uri;

    .line 2
    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    sget-object v1, LH1/r;->a:LH1/r;

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    sput-object v0, LH1/C;->h:Lcom/android/launcher3/util/MainThreadInitializedObject;

    const-string v0, "DoodleLogging"

    .line 3
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isPropertyEnabled(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LH1/C;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/util/BgObjectWithLooper;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LH1/C;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, LH1/C;->d:Landroid/util/ArrayMap;

    .line 4
    iput-object p1, p0, LH1/C;->b:Landroid/content/Context;

    const-string v0, "dynamic_qsb_prefs"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, LH1/C;->c:Landroid/content/SharedPreferences;

    const-string p1, "qsb-experiments"

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/BgObjectWithLooper;->initializeInBackground(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(LH1/C;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, LH1/C;->lambda$onInitialized$0(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic c(LH1/C;)V
    .locals 0

    invoke-virtual {p0}, LH1/C;->D()V

    return-void
.end method

.method public static synthetic d(LH1/C;Landroid/database/Cursor;)Z
    .locals 0

    invoke-virtual {p0, p1}, LH1/C;->M(Landroid/database/Cursor;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(LH1/C;Landroid/database/Cursor;)Z
    .locals 0

    invoke-virtual {p0, p1}, LH1/C;->J(Landroid/database/Cursor;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(LH1/C;Landroid/database/Cursor;)Z
    .locals 0

    invoke-virtual {p0, p1}, LH1/C;->H(Landroid/database/Cursor;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(LH1/C;Landroid/database/Cursor;)Z
    .locals 0

    invoke-virtual {p0, p1}, LH1/C;->L(Landroid/database/Cursor;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(LH1/C;Landroid/database/Cursor;)Z
    .locals 0

    invoke-virtual {p0, p1}, LH1/C;->O(Landroid/database/Cursor;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(LH1/C;Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p0, p1}, LH1/C;->F(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic j(Landroid/content/Context;)LH1/C;
    .locals 1

    new-instance v0, LH1/C;

    invoke-direct {v0, p0}, LH1/C;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic k(LH1/C;Landroid/database/Cursor;)Z
    .locals 0

    invoke-virtual {p0, p1}, LH1/C;->N(Landroid/database/Cursor;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$onInitialized$0(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LH1/C;->C()V

    return-void
.end method

.method public static y(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    .line 2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_1
    :try_start_1
    const-string v1, "value"

    .line 3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gez v1, :cond_2

    .line 4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 5
    :cond_2
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 6
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 8
    throw v0
.end method


# virtual methods
.method public final A(Landroid/graphics/Bitmap;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final B(LM2/e;)Z
    .locals 5

    .line 1
    sget-boolean v0, LH1/C;->i:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Doodle validation criteria: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "doodle.fps="

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LM2/e;->c()F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", doodle.initialDelayMs="

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LM2/e;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", doodle.loopDelayMs="

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LM2/e;->g()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", doodle.spriteImage="

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LM2/e;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", doodle.crushinatedImage="

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, LM2/e;->b()LM2/g;

    move-result-object v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 9
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", doodle.startCriteria.startOn="

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, LM2/e;->n()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-virtual {p1}, LM2/e;->j()LM2/k;

    move-result-object v3

    invoke-virtual {v3}, LM2/k;->e()Lquality/ui/doodles/tools/crushinator/Crushinator$StartOn;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", doodle.startCriteria.startEveryNumTimes="

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, LM2/e;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {p1}, LM2/e;->j()LM2/k;

    move-result-object v3

    invoke-virtual {v3}, LM2/k;->d()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v4

    .line 15
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", doodle.startCriteria.maxNumStarts="

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, LM2/e;->n()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {p1}, LM2/e;->j()LM2/k;

    move-result-object v3

    invoke-virtual {v3}, LM2/k;->c()I

    move-result v4

    .line 19
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "QsbUiManager"

    .line 21
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    if-eqz p1, :cond_5

    .line 22
    invoke-virtual {p1}, LM2/e;->c()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_5

    .line 23
    invoke-virtual {p1}, LM2/e;->d()I

    move-result v0

    if-ltz v0, :cond_5

    .line 24
    invoke-virtual {p1}, LM2/e;->g()I

    move-result v0

    if-ltz v0, :cond_5

    .line 25
    invoke-virtual {p1}, LM2/e;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 26
    invoke-virtual {p1}, LM2/e;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {p1}, LM2/e;->b()LM2/g;

    move-result-object v0

    invoke-virtual {v0}, LM2/g;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LH1/C;->n(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 28
    invoke-virtual {p1}, LM2/e;->n()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 29
    invoke-virtual {p1}, LM2/e;->j()LM2/k;

    move-result-object p0

    invoke-virtual {p0}, LM2/k;->c()I

    move-result p0

    if-lez p0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    return v1
.end method

.method public final C()V
    .locals 5

    .line 1
    iget-object v0, p0, LH1/C;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    iget-object v1, p0, LH1/C;->f:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 3
    :try_start_0
    iget-object v1, p0, LH1/C;->d:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 4
    iget-object v2, p0, LH1/C;->d:Landroid/util/ArrayMap;

    .line 5
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    const/4 v3, 0x0

    iget-object v4, p0, LH1/C;->f:Landroid/database/ContentObserver;

    .line 6
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :catch_0
    const-string v0, "QsbUiManager"

    const-string v1, "Unable to register for configuration changes, UI changes will be reset"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, LH1/C;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, LH1/C;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    invoke-virtual {p0}, LH1/C;->E()V

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LH1/C;->d:Landroid/util/ArrayMap;

    invoke-virtual {p0, v0}, LH1/C;->z(Landroid/util/ArrayMap;)V

    .line 12
    iget-object p0, p0, LH1/C;->b:Landroid/content/Context;

    invoke-static {p0}, LB1/a;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object p0, p0, LH1/C;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH1/B;

    .line 2
    invoke-interface {v0}, LH1/B;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, LH1/s;

    invoke-direct {v1, p0}, LH1/s;-><init>(LH1/C;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F(Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    .line 2
    iget-object v1, p0, LH1/C;->d:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/function/Predicate;

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, LH1/C;->z(Landroid/util/ArrayMap;)V

    return-void
.end method

.method public G(LH1/B;)V
    .locals 0

    .line 1
    iget-object p0, p0, LH1/C;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final H(Landroid/database/Cursor;)Z
    .locals 1

    const-string v0, "launch_assistant_in_pixel_launcher_icon_type"

    .line 1
    invoke-virtual {p0, p1, v0}, LH1/C;->K(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final I(Landroid/database/Cursor;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LH1/C;->o(Landroid/database/Cursor;)Z

    move-result p1

    .line 2
    iget-object v0, p0, LH1/C;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LH1/C;->c:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 3
    :cond_1
    :goto_0
    iget-object p0, p0, LH1/C;->c:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x1

    return p0
.end method

.method public final J(Landroid/database/Cursor;)Z
    .locals 7

    .line 1
    invoke-static {p1}, LH1/C;->y(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, LH1/C;->c:Landroid/content/SharedPreferences;

    const-string v1, "qsb.superg.animation"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1}, LH1/C;->q(Ljava/lang/String;)LM2/e;

    move-result-object v3

    invoke-virtual {p0, v3}, LH1/C;->B(LM2/e;)Z

    move-result v3

    const-string v4, "QsbUiManager"

    if-nez v3, :cond_0

    const-string p1, "Doodle is not valid."

    .line 4
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v2

    .line 5
    :cond_0
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    if-eqz v3, :cond_1

    .line 6
    iget-object v6, p0, LH1/C;->c:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    iget-object v1, p0, LH1/C;->b:Landroid/content/Context;

    invoke-static {v1}, LB1/f;->s(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    if-nez v3, :cond_3

    .line 8
    iget-object v1, p0, LH1/C;->e:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v5, v3

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p0}, LH1/C;->p()LM2/e;

    move-result-object v1

    invoke-virtual {p0, v1}, LH1/C;->s(LM2/e;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, LH1/C;->e:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {p0, v1}, LH1/C;->A(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "Doodle bitmap is not valid."

    .line 11
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iput-object v2, p0, LH1/C;->e:Landroid/graphics/Bitmap;

    .line 13
    :cond_4
    :goto_1
    sget-boolean p0, LH1/C;->i:Z

    if-eqz p0, :cond_5

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Doodle changed="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nnew="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nold="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return v5
.end method

.method public final K(Landroid/database/Cursor;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Z

    .line 1
    invoke-virtual {p0, p1, v1}, LH1/C;->t(Landroid/database/Cursor;[Z)I

    move-result p1

    const/4 v2, 0x0

    .line 2
    aget-boolean v1, v1, v2

    if-eqz v1, :cond_1

    .line 3
    iget-object p1, p0, LH1/C;->c:Landroid/content/SharedPreferences;

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, LH1/C;->c:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v0

    :cond_0
    return v2

    .line 5
    :cond_1
    iget-object v1, p0, LH1/C;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LH1/C;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1, p2, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, p1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    .line 6
    :cond_3
    :goto_0
    iget-object p0, p0, LH1/C;->c:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v0
.end method

.method public final L(Landroid/database/Cursor;)Z
    .locals 1

    const-string v0, "lens_oem_availability"

    .line 1
    invoke-virtual {p0, p1, v0}, LH1/C;->K(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final M(Landroid/database/Cursor;)Z
    .locals 1

    const-string v0, "lens_in_pixel_launcher_enabled"

    .line 1
    invoke-virtual {p0, p1, v0}, LH1/C;->I(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final N(Landroid/database/Cursor;)Z
    .locals 1

    .line 1
    invoke-static {p1}, LH1/C;->y(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, LH1/C;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, LH1/C;->c:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "qsb.lens.icon"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final O(Landroid/database/Cursor;)Z
    .locals 1

    const-string v0, "lens_in_pixel_launcher_visible"

    .line 1
    invoke-virtual {p0, p1, v0}, LH1/C;->I(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public l(LH1/B;)V
    .locals 0

    .line 1
    iget-object p0, p0, LH1/C;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/util/function/Predicate;)V
    .locals 1

    .line 1
    iget-object p0, p0, LH1/C;->d:Landroid/util/ArrayMap;

    sget-object v0, LH1/C;->g:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n(Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM2/i;

    .line 3
    invoke-virtual {p1}, LM2/i;->c()I

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-virtual {p1}, LM2/i;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM2/c;

    if-nez v1, :cond_3

    return v0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public final o(Landroid/database/Cursor;)Z
    .locals 2

    .line 1
    invoke-static {p1}, LH1/C;->y(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 4
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid boolean value: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QsbUiManager"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public onInitialized(Landroid/os/Looper;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance p1, LH1/u;

    invoke-direct {p1, p0}, LH1/u;-><init>(LH1/C;)V

    invoke-static {v0, p1}, Lcom/android/launcher3/Utilities;->newContentObserver(Landroid/os/Handler;Ljava/util/function/Consumer;)Landroid/database/ContentObserver;

    move-result-object p1

    iput-object p1, p0, LH1/C;->f:Landroid/database/ContentObserver;

    .line 3
    new-instance p1, LH1/w;

    invoke-direct {p1, p0}, LH1/w;-><init>(LH1/C;)V

    const-string v1, "qsb.superg.animation"

    invoke-virtual {p0, v1, p1}, LH1/C;->m(Ljava/lang/String;Ljava/util/function/Predicate;)V

    .line 4
    new-instance p1, LH1/y;

    invoke-direct {p1, p0}, LH1/y;-><init>(LH1/C;)V

    const-string v1, "lens_oem_availability"

    invoke-virtual {p0, v1, p1}, LH1/C;->m(Ljava/lang/String;Ljava/util/function/Predicate;)V

    .line 5
    new-instance p1, LH1/v;

    invoke-direct {p1, p0}, LH1/v;-><init>(LH1/C;)V

    const-string v1, "lens_in_pixel_launcher_enabled"

    invoke-virtual {p0, v1, p1}, LH1/C;->m(Ljava/lang/String;Ljava/util/function/Predicate;)V

    .line 6
    new-instance p1, LH1/z;

    invoke-direct {p1, p0}, LH1/z;-><init>(LH1/C;)V

    const-string v1, "lens_in_pixel_launcher_visible"

    invoke-virtual {p0, v1, p1}, LH1/C;->m(Ljava/lang/String;Ljava/util/function/Predicate;)V

    .line 7
    new-instance p1, LH1/A;

    invoke-direct {p1, p0}, LH1/A;-><init>(LH1/C;)V

    const-string v1, "qsb.lens.icon"

    invoke-virtual {p0, v1, p1}, LH1/C;->m(Ljava/lang/String;Ljava/util/function/Predicate;)V

    .line 8
    new-instance p1, LH1/x;

    invoke-direct {p1, p0}, LH1/x;-><init>(LH1/C;)V

    const-string v1, "launch_assistant_in_pixel_launcher_icon_type"

    invoke-virtual {p0, v1, p1}, LH1/C;->m(Ljava/lang/String;Ljava/util/function/Predicate;)V

    .line 9
    iget-object p1, p0, LH1/C;->b:Landroid/content/Context;

    new-instance v1, Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    new-instance v2, LH1/t;

    invoke-direct {v2, p0}, LH1/t;-><init>(LH1/C;)V

    invoke-direct {v1, v2}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;-><init>(Ljava/util/function/Consumer;)V

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    const-string v3, "android.intent.action.PACKAGE_CHANGED"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.android.googlequicksearchbox"

    .line 10
    invoke-static {v3, v2}, Lcom/android/launcher3/util/PackageManagerHelper;->getPackageFilter(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v2

    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0}, LH1/C;->C()V

    return-void
.end method

.method public p()LM2/e;
    .locals 3

    .line 1
    iget-object v0, p0, LH1/C;->c:Landroid/content/SharedPreferences;

    const-string v1, "qsb.superg.animation"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LH1/C;->q(Ljava/lang/String;)LM2/e;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/String;)LM2/e;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x3

    .line 1
    :try_start_0
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 2
    invoke-static {v1}, LM2/e;->o([B)LM2/e;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    iget-object p0, p0, LH1/C;->c:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "qsb.superg.animation"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not create Doodle proto: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QsbUiManager"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public r()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, LH1/C;->e:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final s(LM2/e;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object p0, p0, LH1/C;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, LM2/e;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 5
    sget-boolean v1, Lcom/android/launcher3/icons/BitmapRenderer;->USE_HARDWARE_BITMAP:Z

    if-eqz v1, :cond_1

    .line 6
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_1
    const/16 v1, 0x400

    new-array v2, v1, [B

    .line 7
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    const/4 v4, 0x0

    .line 8
    invoke-virtual {p0, v2, v4, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 9
    invoke-virtual {v3, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 11
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 12
    array-length v2, v1

    const/4 v3, 0x4

    sub-int/2addr v2, v3

    invoke-static {v1, v3, v2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->prepareToDraw()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_3

    .line 15
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "QsbUiManager"

    const-string v1, "Could not retrieve Doodle spritesheet"

    .line 16
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public final t(Landroid/database/Cursor;[Z)I
    .locals 3

    const/4 p0, 0x0

    .line 1
    aput-boolean p0, p2, p0

    .line 2
    invoke-static {p1}, LH1/C;->y(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    aput-boolean v1, p2, p0

    return p0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 6
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid integer value: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "QsbUiManager"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    aput-boolean v1, p2, p0

    return p0
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object p0, p0, LH1/C;->c:Landroid/content/SharedPreferences;

    const-string v0, "lens_oem_availability"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object p0, p0, LH1/C;->c:Landroid/content/SharedPreferences;

    const-string v0, "lens_in_pixel_launcher_enabled"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, LH1/C;->c:Landroid/content/SharedPreferences;

    const-string v0, "qsb.lens.icon"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x()Z
    .locals 2

    .line 1
    iget-object p0, p0, LH1/C;->c:Landroid/content/SharedPreferences;

    const-string v0, "lens_in_pixel_launcher_visible"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final z(Landroid/util/ArrayMap;)V
    .locals 12

    const-string v0, "QsbUiManager"

    .line 1
    :try_start_0
    iget-object v1, p0, LH1/C;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, LH1/C;->g:Landroid/net/Uri;

    .line 2
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    :try_start_1
    const-string p0, "Unable to get content provider client, skipping"

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    :try_start_2
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    .line 5
    :try_start_3
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result v3

    const/4 v9, 0x1

    sub-int/2addr v3, v9

    move v10, v3

    :goto_0
    if-ltz v10, :cond_3

    .line 6
    invoke-virtual {p1, v10}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/util/function/Predicate;

    .line 7
    invoke-virtual {p1, v10}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 8
    invoke-interface {v11, v3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v9

    :cond_2
    add-int/lit8 v10, v10, -0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {p0}, LH1/C;->E()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :cond_4
    :try_start_4
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_5

    .line 11
    :try_start_5
    invoke-virtual {v1}, Landroid/content/ContentProviderClient;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p0

    const-string p1, "Error getting client "

    .line 12
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method
