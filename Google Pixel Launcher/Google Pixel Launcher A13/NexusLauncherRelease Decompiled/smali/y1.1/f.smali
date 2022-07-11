.class public Ly1/f;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# static fields
.field public static final w:Z

.field public static final x:Landroid/util/IntProperty;


# instance fields
.field public final b:Landroid/content/SharedPreferences;

.field public c:Landroid/graphics/Bitmap;

.field public d:LP2/g;

.field public e:LP2/j;

.field public f:I

.field public g:I

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/Path;

.field public k:Landroid/animation/AnimatorSet;

.field public l:Lcom/android/launcher3/Launcher;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public final t:Landroid/content/BroadcastReceiver;

.field public u:Z

.field public final v:Ly1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "DoodleLogging"

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isPropertyEnabled(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Ly1/f;->w:Z

    new-instance v0, Ly1/c;

    const-string v1, "frameNumber"

    invoke-direct {v0, v1}, Ly1/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Ly1/f;->x:Landroid/util/IntProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ly1/f;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ly1/f;->i:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ly1/f;->j:Landroid/graphics/Path;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly1/f;->o:Z

    iput v0, p0, Ly1/f;->p:I

    iput v0, p0, Ly1/f;->q:I

    iput-boolean v0, p0, Ly1/f;->s:Z

    new-instance v1, Ly1/d;

    invoke-direct {v1, p0}, Ly1/d;-><init>(Ly1/f;)V

    iput-object v1, p0, Ly1/f;->t:Landroid/content/BroadcastReceiver;

    iput-boolean v0, p0, Ly1/f;->u:Z

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    iput-object v0, p0, Ly1/f;->l:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Ly1/f;->m:Z

    invoke-static {p1}, Ly1/f;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ly1/f;->b:Landroid/content/SharedPreferences;

    new-instance v0, Ly1/a;

    invoke-direct {v0, p1}, Ly1/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ly1/f;->v:Ly1/a;

    return-void
.end method

.method public static synthetic a(Ly1/f;)V
    .locals 0

    invoke-direct {p0}, Ly1/f;->u()V

    return-void
.end method

.method public static bridge synthetic b(Ly1/f;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Ly1/f;->k:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public static bridge synthetic c(Ly1/f;)I
    .locals 0

    iget p0, p0, Ly1/f;->g:I

    return p0
.end method

.method public static bridge synthetic d(Ly1/f;)I
    .locals 0

    iget p0, p0, Ly1/f;->f:I

    return p0
.end method

.method public static bridge synthetic e(Ly1/f;)LP2/g;
    .locals 0

    iget-object p0, p0, Ly1/f;->d:LP2/g;

    return-object p0
.end method

.method public static bridge synthetic f(Ly1/f;)Z
    .locals 0

    iget-boolean p0, p0, Ly1/f;->u:Z

    return p0
.end method

.method public static bridge synthetic g(Ly1/f;I)V
    .locals 0

    iput p1, p0, Ly1/f;->g:I

    return-void
.end method

.method public static bridge synthetic h(Ly1/f;I)V
    .locals 0

    iput p1, p0, Ly1/f;->f:I

    return-void
.end method

.method public static bridge synthetic i(Ly1/f;Z)V
    .locals 0

    iput-boolean p1, p0, Ly1/f;->u:Z

    return-void
.end method

.method public static bridge synthetic j(Ly1/f;Z)V
    .locals 0

    iput-boolean p1, p0, Ly1/f;->s:Z

    return-void
.end method

.method public static bridge synthetic k(Ly1/f;)V
    .locals 0

    invoke-virtual {p0}, Ly1/f;->C()V

    return-void
.end method

.method public static bridge synthetic l()Z
    .locals 1

    sget-boolean v0, Ly1/f;->w:Z

    return v0
.end method

.method public static r(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "pref_doodle_starts"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private synthetic u()V
    .locals 2

    invoke-virtual {p0}, Ly1/f;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly1/f;->n:Z

    iget v1, p0, Ly1/f;->p:I

    add-int/2addr v1, v0

    iput v1, p0, Ly1/f;->p:I

    iget-object v0, p0, Ly1/f;->v:Ly1/a;

    invoke-virtual {v0}, Ly1/a;->d()V

    iget-object p0, p0, Ly1/f;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    new-instance v0, Ly1/b;

    invoke-direct {v0, p0}, Ly1/b;-><init>(Ly1/f;)V

    iget-object v1, p0, Ly1/f;->d:LP2/g;

    invoke-virtual {v1}, LP2/g;->d()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final B(Lquality/ui/doodles/tools/crushinator/Crushinator$StartOn;)Z
    .locals 0

    iget-object p0, p0, Ly1/f;->d:LP2/g;

    invoke-virtual {p0}, LP2/g;->j()LP2/p;

    move-result-object p0

    invoke-virtual {p0}, LP2/p;->e()Lquality/ui/doodles/tools/crushinator/Crushinator$StartOn;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final C()V
    .locals 3

    invoke-virtual {p0}, Ly1/f;->m()Z

    move-result v0

    sget-boolean v1, Ly1/f;->w:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tryPlay#canPlay="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", hasStarted="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ly1/f;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DoodleView"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ly1/f;->n:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Ly1/f;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->resume()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ly1/f;->A()V

    :cond_2
    :goto_0
    return-void
.end method

.method public D()Z
    .locals 0

    iget-object p0, p0, Ly1/f;->d:LP2/g;

    invoke-virtual {p0}, LP2/g;->d()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final m()Z
    .locals 2

    sget-boolean v0, Ly1/f;->w:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "canPlay#state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly1/f;->l:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/LauncherState;

    iget v1, v1, Lcom/android/launcher3/LauncherState;->ordinal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DoodleView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Ly1/f;->l:Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ly1/f;->r:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ly1/f;->l:Lcom/android/launcher3/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n()Z
    .locals 4

    iget-boolean v0, p0, Ly1/f;->o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ly1/f;->n:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ly1/f;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ly1/f;->o:Z

    iget v2, p0, Ly1/f;->p:I

    add-int/2addr v2, v0

    iget-object v3, p0, Ly1/f;->d:LP2/g;

    invoke-virtual {v3}, LP2/g;->j()LP2/p;

    move-result-object v3

    invoke-virtual {v3}, LP2/p;->c()I

    move-result v3

    if-le v2, v3, :cond_1

    return v1

    :cond_1
    sget-object v2, Lquality/ui/doodles/tools/crushinator/Crushinator$StartOn;->b:Lquality/ui/doodles/tools/crushinator/Crushinator$StartOn;

    invoke-virtual {p0, v2}, Ly1/f;->B(Lquality/ui/doodles/tools/crushinator/Crushinator$StartOn;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Ly1/f;->s:Z

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iput-boolean v0, p0, Ly1/f;->s:Z

    iget v2, p0, Ly1/f;->p:I

    iget v3, p0, Ly1/f;->q:I

    add-int/2addr v2, v3

    iget-object v3, p0, Ly1/f;->d:LP2/g;

    invoke-virtual {v3}, LP2/g;->j()LP2/p;

    move-result-object v3

    invoke-virtual {v3}, LP2/p;->d()I

    move-result v3

    rem-int/2addr v2, v3

    if-eqz v2, :cond_3

    iget v2, p0, Ly1/f;->q:I

    add-int/2addr v2, v0

    iput v2, p0, Ly1/f;->q:I

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final o()V
    .locals 2

    iget-boolean v0, p0, Ly1/f;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly1/f;->v:Ly1/a;

    iget v1, p0, Ly1/f;->f:I

    invoke-virtual {v0, v1}, Ly1/a;->a(I)V

    :cond_0
    iget-object v0, p0, Ly1/f;->k:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ly1/f;->n:Z

    iput-boolean v0, p0, Ly1/f;->o:Z

    iput v0, p0, Ly1/f;->g:I

    iput v0, p0, Ly1/f;->f:I

    iput-boolean v0, p0, Ly1/f;->r:Z

    iput-boolean v0, p0, Ly1/f;->u:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Ly1/f;->l:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    iget-object v0, p0, Ly1/f;->l:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    iget-object v0, p0, Ly1/f;->l:Lcom/android/launcher3/Launcher;

    iget-object p0, p0, Ly1/f;->t:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    instance-of p1, p2, Lcom/android/launcher3/AbstractFloatingView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ly1/f;->y()V

    :cond_0
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ly1/f;->C()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Ly1/f;->l:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    iget-object v0, p0, Ly1/f;->l:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    iget-object v0, p0, Ly1/f;->l:Lcom/android/launcher3/Launcher;

    iget-object p0, p0, Ly1/f;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Ly1/f;->j:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v0, p0, Ly1/f;->e:LP2/j;

    iget v1, p0, Ly1/f;->g:I

    invoke-virtual {v0, v1}, LP2/j;->c(I)LP2/m;

    move-result-object v0

    invoke-virtual {v0}, LP2/m;->c()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, LP2/m;->b(I)LP2/d;

    move-result-object v3

    iget-object v4, p0, Ly1/f;->h:Landroid/graphics/Rect;

    invoke-virtual {v3}, LP2/d;->f()I

    move-result v5

    invoke-virtual {v3}, LP2/d;->g()I

    move-result v6

    invoke-virtual {v3}, LP2/d;->f()I

    move-result v7

    invoke-virtual {v3}, LP2/d;->h()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v3}, LP2/d;->g()I

    move-result v8

    invoke-virtual {v3}, LP2/d;->d()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Ly1/f;->e:LP2/j;

    invoke-virtual {v5}, LP2/j;->f()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v3}, LP2/d;->h()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    invoke-virtual {v3}, LP2/d;->b()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v4

    invoke-virtual {v3}, LP2/d;->c()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v4

    add-float v8, v6, v5

    invoke-virtual {v3}, LP2/d;->d()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v4

    add-float/2addr v9, v7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v4, p0, Ly1/f;->m:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, LP2/d;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float v8, v3, v6

    sub-float v6, v8, v5

    :cond_1
    :goto_1
    iget-object v3, p0, Ly1/f;->i:Landroid/graphics/RectF;

    invoke-virtual {v3, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, Ly1/f;->c:Landroid/graphics/Bitmap;

    iget-object v4, p0, Ly1/f;->h:Landroid/graphics/Rect;

    iget-object v5, p0, Ly1/f;->i:Landroid/graphics/RectF;

    const/4 v6, 0x0

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget-object p1, p0, Ly1/f;->j:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float v4, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float v6, v4, p1

    iget-object v0, p0, Ly1/f;->j:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    int-to-float v3, p0

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v5, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public bridge synthetic onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Ly1/f;->v(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public bridge synthetic onStateTransitionStart(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Ly1/f;->w(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    invoke-virtual {p0, p1}, Ly1/f;->x(Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    sget-boolean v0, Ly1/f;->w:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowFocusChanged#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DoodleView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, Ly1/f;->x(Z)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    sget-boolean v0, Ly1/f;->w:Z

    const-string v1, "DoodleView"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onWindowVisibilityChanged#visibility="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ly1/f;->o()V

    iget-object p1, p0, Ly1/f;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget v2, p0, Ly1/f;->p:I

    const-string v3, "num_times_started"

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget v2, p0, Ly1/f;->q:I

    const-string v3, "num_times_couldve_started"

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "edit: numTimesStarted= "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ly1/f;->p:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mNumTimesCouldHaveStarted="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ly1/f;->q:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public p()I
    .locals 2

    sget-boolean v0, Ly1/f;->w:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCurrentLoop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly1/f;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DoodleView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget p0, p0, Ly1/f;->f:I

    return p0
.end method

.method public q(LD1/l;Z)Landroid/animation/Animator;
    .locals 1

    sget-object p0, LD1/l;->l:Landroid/util/FloatProperty;

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    new-array p2, v0, [F

    fill-array-data p2, :array_0

    goto :goto_0

    :cond_0
    new-array p2, v0, [F

    fill-array-data p2, :array_1

    :goto_0
    invoke-static {p1, p0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p1, 0x96

    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Ly1/f;->b:Landroid/content/SharedPreferences;

    const-string v1, "num_times_started"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ly1/f;->p:I

    iget-object v0, p0, Ly1/f;->b:Landroid/content/SharedPreferences;

    const-string v1, "num_times_couldve_started"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ly1/f;->q:I

    sget-boolean v0, Ly1/f;->w:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init: numTimesStarted= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly1/f;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mNumTimesCouldHaveStarted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ly1/f;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DoodleView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Ly1/f;->o()V

    return-void
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Ly1/f;->n:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ly1/f;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v(Lcom/android/launcher3/LauncherState;)V
    .locals 2

    sget-boolean v0, Ly1/f;->w:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStateTransitionComplete#finalState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/android/launcher3/LauncherState;->ordinal:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DoodleView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Ly1/f;->r:Z

    invoke-virtual {p0}, Ly1/f;->C()V

    return-void
.end method

.method public w(Lcom/android/launcher3/LauncherState;)V
    .locals 2

    sget-boolean v0, Ly1/f;->w:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStateTransitionStart#toState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/android/launcher3/LauncherState;->ordinal:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DoodleView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ly1/f;->r:Z

    invoke-virtual {p0}, Ly1/f;->y()V

    return-void
.end method

.method public final x(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ly1/f;->C()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly1/f;->y()V

    :goto_0
    return-void
.end method

.method public final y()V
    .locals 2

    sget-boolean v0, Ly1/f;->w:Z

    if-eqz v0, :cond_0

    const-string v0, "DoodleView"

    const-string v1, "pause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ly1/f;->u:Z

    return-void
.end method

.method public z(LP2/g;Landroid/graphics/Bitmap;LD1/l;)V
    .locals 11

    invoke-virtual {p0}, Ly1/f;->s()V

    iput-object p1, p0, Ly1/f;->d:LP2/g;

    iput-object p2, p0, Ly1/f;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, LP2/g;->b()LP2/j;

    move-result-object p2

    iput-object p2, p0, Ly1/f;->e:LP2/j;

    invoke-virtual {p2}, LP2/j;->d()I

    move-result p2

    int-to-float v0, p2

    invoke-virtual {p1}, LP2/g;->c()F

    move-result v1

    div-float v1, v0, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    div-float v0, v1, v0

    invoke-virtual {p1}, LP2/g;->f()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {p1}, LP2/g;->c()F

    move-result p2

    mul-float v0, p2, v2

    move v1, v0

    move p2, v5

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LP2/g;->g()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    move v10, v1

    move v1, v0

    move v0, v10

    :goto_1
    add-int/lit8 v2, p2, 0x1

    new-array v2, v2, [Landroid/animation/Keyframe;

    const/4 v6, 0x0

    move v7, v4

    :goto_2
    const/4 v8, 0x2

    if-ge v7, p2, :cond_3

    div-float v9, v6, v0

    invoke-static {v9, v7}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v9

    aput-object v9, v2, v7

    add-float/2addr v6, v1

    if-nez v7, :cond_2

    invoke-virtual {p1}, LP2/g;->e()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {p1}, LP2/g;->g()I

    move-result v9

    div-int/2addr v9, v8

    int-to-float v8, v9

    add-float/2addr v6, v8

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    add-int/lit8 v6, p2, -0x1

    invoke-static {v1, v6}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v1

    aput-object v1, v2, p2

    new-array p2, v5, [Landroid/animation/PropertyValuesHolder;

    sget-object v1, Ly1/f;->x:Landroid/util/IntProperty;

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Landroid/util/Property;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, p2, v4

    invoke-static {p0, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance v1, Ly1/e;

    invoke-direct {v1, p0, v3, p2}, Ly1/e;-><init>(Ly1/f;ZLandroid/animation/ObjectAnimator;)V

    invoke-virtual {p2, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    float-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, LP2/g;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v8

    goto :goto_3

    :cond_4
    move v0, v5

    :goto_3
    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    invoke-virtual {p1}, LP2/g;->f()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    move v2, v5

    goto :goto_4

    :cond_5
    move v2, v4

    :goto_4
    invoke-virtual {p1}, LP2/g;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    if-nez v2, :cond_6

    mul-int/lit8 v0, v0, 0x2

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    sub-int/2addr v0, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_5
    invoke-virtual {p2, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Ly1/f;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, p3, v5}, Ly1/f;->q(LD1/l;Z)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p0, p3, v4}, Ly1/f;->q(LD1/l;Z)Landroid/animation/Animator;

    move-result-object p3

    invoke-virtual {p0}, Ly1/f;->D()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Ly1/f;->k:Landroid/animation/AnimatorSet;

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object p1, v0, v4

    aput-object p2, v0, v5

    aput-object p3, v0, v8

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_6

    :cond_8
    iget-object p0, p0, Ly1/f;->k:Landroid/animation/AnimatorSet;

    new-array p1, v8, [Landroid/animation/Animator;

    aput-object p2, p1, v4

    aput-object p3, p1, v5

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :goto_6
    return-void
.end method
