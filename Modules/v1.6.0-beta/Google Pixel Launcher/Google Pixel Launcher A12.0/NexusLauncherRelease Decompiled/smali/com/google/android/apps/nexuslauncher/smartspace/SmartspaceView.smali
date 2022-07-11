.class public Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LM1/Z;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Ljava/lang/Runnable;
.implements Lcom/android/systemui/plugins/PluginListener;


# instance fields
.field public final A:F

.field public B:Z

.field public final b:I

.field public c:Z

.field public d:Lcom/android/systemui/plugins/FirstScreenWidget;

.field public e:Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;

.field public f:Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;

.field public g:Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;

.field public h:Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/view/ViewGroup;

.field public k:Landroid/view/ViewGroup;

.field public l:Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;

.field public final m:Landroid/os/Handler;

.field public final n:LM1/s;

.field public final o:Landroid/text/TextPaint;

.field public p:LM1/t;

.field public q:Z

.field public r:Lcom/android/launcher3/InvariantDeviceProfile;

.field public final s:Landroid/util/DisplayMetrics;

.field public final t:Lcom/android/launcher3/logging/StatsLogManager;

.field public u:Landroid/graphics/Paint;

.field public v:Landroid/graphics/Rect;

.field public w:F

.field public x:F

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->u:Landroid/graphics/Paint;

    .line 3
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->v:Landroid/graphics/Rect;

    const/high16 p2, 0x40000000    # 2.0f

    .line 4
    iput p2, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->A:F

    .line 5
    sget-object p2, LM1/s;->i:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LM1/s;

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->n:LM1/s;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->m:Landroid/os/Handler;

    .line 7
    invoke-virtual {p2}, LM1/s;->p()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->c:Z

    .line 8
    sget p2, Lcom/android/launcher3/R$drawable;->bg_smartspace:I

    iput p2, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->b:I

    .line 9
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->o:Landroid/text/TextPaint;

    .line 10
    new-instance p2, Landroid/animation/LayoutTransition;

    invoke-direct {p2}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v0}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p2, v0}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 13
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 14
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    iget-object p2, p2, Lcom/android/launcher3/DeviceProfile;->inv:Lcom/android/launcher3/InvariantDeviceProfile;

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->r:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->s:Landroid/util/DisplayMetrics;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->v()V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$dimen;->smartspace_title_min_size:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->w:F

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$dimen;->smartspace_horizontal_padding:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->y:I

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$dimen;->smartspace_title_icon_size_5x5:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->z:I

    .line 20
    invoke-static {p1}, Lcom/android/launcher3/logging/StatsLogManager;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->t:Lcom/android/launcher3/logging/StatsLogManager;

    return-void
.end method

.method public static synthetic c(Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->q(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->n()V

    return-void
.end method

.method private synthetic n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->s()V

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->p:LM1/t;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->w(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->n:LM1/s;

    invoke-virtual {v0}, LM1/s;->p()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->c:Z

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->r(Z)V

    return-void
.end method

.method public b(LM1/t;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->p:LM1/t;

    .line 2
    invoke-virtual {p1}, LM1/t;->c()Z

    move-result p1

    .line 3
    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->q:Z

    if-eq v0, p1, :cond_0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->q:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->s()V

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->w(Z)V

    return-void
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->l:Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->q:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->g:Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->x:F

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->l:Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->g:Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget v2, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->y:I

    sub-int/2addr p1, v2

    .line 7
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->l(FLjava/lang/String;)I

    move-result v2

    if-le v2, p1, :cond_2

    const/high16 v2, 0x40000000    # 2.0f

    sub-float v2, v0, v2

    iget v3, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->w:F

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_2

    move v0, v2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->t(F)V

    return-void

    .line 9
    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->x:F

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->t(F)V

    return-void
.end method

.method public final f(LM1/t;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->b:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 2
    iget-object p1, p1, LM1/t;->b:LM1/i;

    .line 3
    invoke-virtual {p1}, LM1/i;->j()LM1/e;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, LM1/e;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1}, LM1/i;->l()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->e:Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;->h(Ljava/lang/CharSequence;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->e:Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;

    invoke-virtual {v0}, LM1/e;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;->h(Ljava/lang/CharSequence;Landroid/graphics/Bitmap;)V

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->e:Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;

    invoke-virtual {v0}, LM1/e;->i()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->e:Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->r:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->r:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    .line 11
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->f:Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p1}, LM1/i;->i()LM1/e;

    move-result-object v0

    invoke-virtual {v0}, LM1/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LM1/i;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->f:Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;

    invoke-virtual {p1}, LM1/i;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/android/launcher3/R$attr;->isWorkspaceDarkText:I

    invoke-static {v1, v3}, Lcom/android/launcher3/util/Themes;->getAttrBoolean(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    .line 15
    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;->g(Z)V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->f:Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->j()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, LM1/i;->f()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;->h(Ljava/lang/CharSequence;Landroid/graphics/Bitmap;)V

    .line 17
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->f:Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;

    sget-object v0, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->g:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->u(Landroid/view/View;Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final g(LM1/t;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->j:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->j:Landroid/view/ViewGroup;

    new-instance p2, Landroid/animation/LayoutTransition;

    invoke-direct {p2}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->j:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->l:Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;

    sget-object p2, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->f:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->u(Landroid/view/View;Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;)V

    return-void
.end method

.method public final h(LM1/t;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->g:Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->r:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->h:Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p1}, LM1/t;->d()Z

    move-result v2

    if-nez v2, :cond_3

    const/16 p0, 0x8

    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_3
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    sget-object v2, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->e:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->u(Landroid/view/View;Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;)V

    .line 8
    iget-object v3, p1, LM1/t;->a:LM1/i;

    .line 9
    invoke-virtual {v3}, LM1/i;->e()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v3, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->i:Landroid/widget/ImageView;

    if-nez v3, :cond_4

    .line 12
    iget-object p0, p1, LM1/t;->a:LM1/i;

    invoke-virtual {p0}, LM1/i;->j()LM1/e;

    move-result-object p0

    invoke-virtual {p0}, LM1/e;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, LM1/t;->a:LM1/i;

    invoke-virtual {p1}, LM1/i;->f()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;->h(Ljava/lang/CharSequence;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object v3, p1, LM1/t;->a:LM1/i;

    invoke-virtual {v3}, LM1/i;->j()LM1/e;

    move-result-object v3

    invoke-virtual {v3}, LM1/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;->h(Ljava/lang/CharSequence;Landroid/graphics/Bitmap;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->i:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p1, p1, LM1/t;->a:LM1/i;

    invoke-virtual {p1}, LM1/i;->f()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v2}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->u(Landroid/view/View;Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;)V

    :goto_1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    sget v0, Lcom/android/launcher3/R$id;->smartspace_content:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->j:Landroid/view/ViewGroup;

    .line 2
    sget v0, Lcom/android/launcher3/R$id;->clock:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->l:Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->u:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 4
    :cond_0
    sget v0, Lcom/android/launcher3/R$id;->title_weather_text:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->g:Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;

    .line 5
    sget v0, Lcom/android/launcher3/R$id;->subtitle_weather_text:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->h:Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;

    .line 6
    sget v0, Lcom/android/launcher3/R$id;->weather_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->i:Landroid/widget/ImageView;

    .line 7
    sget v0, Lcom/android/launcher3/R$id;->title_text:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->e:Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;

    .line 8
    sget v0, Lcom/android/launcher3/R$id;->subtitle_line:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->k:Landroid/view/ViewGroup;

    .line 9
    sget v0, Lcom/android/launcher3/R$id;->subtitle_text:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;

    iput-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->f:Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;

    return-void
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->f:Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;

    invoke-virtual {v1}, Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;->f()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->f:Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->m(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->k:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->m(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->h:Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->h:Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->o:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->f:Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->p:LM1/t;

    iget-object v1, v1, LM1/t;->b:LM1/i;

    invoke-virtual {v1}, LM1/i;->i()LM1/e;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, LM1/e;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->o:Landroid/text/TextPaint;

    int-to-float v0, v0

    invoke-virtual {v1}, LM1/e;->i()Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    invoke-static {v2, p0, v0, v1}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->p:LM1/t;

    iget-object v0, v0, LM1/t;->b:LM1/i;

    invoke-virtual {v0}, LM1/i;->j()LM1/e;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->e:Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->y:I

    sub-int/2addr v2, v3

    mul-int/2addr v1, v2

    .line 4
    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->o:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->e:Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 5
    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->o:Landroid/text/TextPaint;

    const-string v3, ""

    invoke-virtual {v0, v3}, LM1/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 6
    invoke-virtual {v0}, LM1/e;->h()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->o:Landroid/text/TextPaint;

    int-to-float v1, v1

    sub-float/2addr v1, v2

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3, p0, v1, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {v0, p0}, LM1/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l(FLjava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->u:Landroid/graphics/Paint;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->v:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->v:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->l:Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;

    .line 4
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->l:Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->g:Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;

    .line 5
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p2

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->g:Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result p2

    add-int/2addr p1, p2

    .line 6
    iget p2, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->z:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result p0

    add-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method public final m(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public o(Lcom/android/systemui/plugins/FirstScreenWidget;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->d:Lcom/android/systemui/plugins/FirstScreenWidget;

    .line 2
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/FirstScreenWidget;->onWidgetUpdated(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    sget-object v0, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;

    const-class v1, Lcom/android/systemui/plugins/FirstScreenWidget;

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;->addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lcom/android/launcher3/R$id;->smart_space_content_type:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, LM1/c0;->a:[I

    check-cast v0, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->t:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {v1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->f:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    invoke-interface {v1, v2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 5
    sget-object v1, Landroid/provider/CalendarContract;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "time"

    .line 6
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 9
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10200000

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v2

    .line 13
    invoke-virtual {v2, p1, v1, v0}, Lcom/android/launcher3/Launcher;->startActivitySafely(Landroid/view/View;Landroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class p1, Landroid/content/pm/LauncherApps;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/LauncherApps;

    new-instance p1, Landroid/content/ComponentName;

    const-string v1, "com.google.android.calendar"

    const-string v2, ""

    invoke-direct {p1, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    .line 16
    invoke-virtual {p0, p1, v1, v0, v0}, Landroid/content/pm/LauncherApps;->startAppDetailsActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/graphics/Rect;Landroid/os/Bundle;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->p:LM1/t;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LM1/t;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->t:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->e:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 19
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->p:LM1/t;

    iget-object p0, p0, LM1/t;->a:LM1/i;

    invoke-virtual {p0, p1}, LM1/i;->o(Landroid/view/View;)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->p:LM1/t;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LM1/t;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->t:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {v0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->g:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    invoke-interface {v0, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 22
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->p:LM1/t;

    iget-object p0, p0, LM1/t;->b:LM1/i;

    invoke-virtual {p0, p1}, LM1/i;->o(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    sget-object v0, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;->removePluginListener(Lcom/android/systemui/plugins/PluginListener;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->i()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->s()V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 13

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->l:Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->l:Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->e:Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v3

    invoke-virtual {v3, p1, v1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 6
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    .line 7
    iget v4, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v5, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v4, v5

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr v3, v4

    mul-float/2addr v5, v3

    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v4

    sub-float/2addr p1, v5

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    .line 10
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    iput v4, v3, Landroid/graphics/RectF;->right:F

    iput v4, v3, Landroid/graphics/RectF;->left:F

    const/4 v4, 0x0

    .line 12
    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 13
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v1, p1

    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 14
    new-instance p1, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lcom/android/launcher3/R$string;->smartspace_preferences:I

    sget v10, Lcom/android/launcher3/R$drawable;->ic_preferences:I

    sget-object v11, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->d:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    new-instance v12, LM1/a0;

    invoke-direct {v12, p0}, LM1/a0;-><init>(Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;)V

    move-object v7, p1

    invoke-direct/range {v7 .. v12}, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;-><init>(Landroid/content/Context;IILcom/android/launcher3/logging/StatsLogManager$EventEnum;Landroid/view/View$OnLongClickListener;)V

    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v2, v3, p0, v0}, Lcom/android/launcher3/views/OptionsPopupView;->show(Lcom/android/launcher3/Launcher;Landroid/graphics/RectF;Ljava/util/List;Z)Lcom/android/launcher3/views/OptionsPopupView;

    return v6

    :cond_1
    return v0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->e(I)V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public bridge synthetic onPluginConnected(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/FirstScreenWidget;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->o(Lcom/android/systemui/plugins/FirstScreenWidget;Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic onPluginDisconnected(Lcom/android/systemui/plugins/Plugin;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/FirstScreenWidget;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->p(Lcom/android/systemui/plugins/FirstScreenWidget;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    new-instance p1, LM1/b0;

    invoke-direct {p1, p0}, LM1/b0;-><init>(Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onVisibilityAggregated(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->B:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->n:LM1/s;

    invoke-virtual {v0, p0}, LM1/s;->i(LM1/Z;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 5
    iput-boolean v1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->B:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->n:LM1/s;

    invoke-virtual {v0, p0}, LM1/s;->z(LM1/Z;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->r(Z)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->m:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public p(Lcom/android/systemui/plugins/FirstScreenWidget;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->d:Lcom/android/systemui/plugins/FirstScreenWidget;

    return-void
.end method

.method public final q(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->n:LM1/s;

    invoke-virtual {p0}, LM1/s;->k()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->n:LM1/s;

    invoke-virtual {v0}, LM1/s;->m()V

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->p:LM1/t;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->b(LM1/t;Z)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->r(Z)V

    return-void
.end method

.method public final s()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->j:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->j:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->r:Lcom/android/launcher3/InvariantDeviceProfile;

    sget v2, Lcom/android/launcher3/R$attr;->smartspaceClockWeatherLayoutId:I

    invoke-virtual {v1, v2}, Lcom/android/launcher3/InvariantDeviceProfile;->getAttrValue(I)Landroid/util/TypedValue;

    move-result-object v1

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 4
    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->r:Lcom/android/launcher3/InvariantDeviceProfile;

    sget v3, Lcom/android/launcher3/R$attr;->smartspaceCardWeatherLayoutId:I

    invoke-virtual {v2, v3}, Lcom/android/launcher3/InvariantDeviceProfile;->getAttrValue(I)Landroid/util/TypedValue;

    move-result-object v2

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 5
    iget-boolean v3, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->q:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v2, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->r:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 8
    sget v2, Lcom/android/launcher3/R$id;->smartspace_content:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 9
    sget v3, Lcom/android/launcher3/R$id;->weather_container:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 10
    iget-object v5, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->r:Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->getCellSize()Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->x:I

    iget v7, v5, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    .line 12
    invoke-virtual {v2, v6, v4, v6, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 13
    iget v2, v5, Lcom/android/launcher3/DeviceProfile;->iconSizePx:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setMinimumWidth(I)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->i()V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1, p1, p1, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method public final t(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->l:Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    float-to-int v2, p1

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->l:Lcom/google/android/apps/nexuslauncher/graphics/IcuDateTextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->g:Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    float-to-int v2, p1

    if-eq v0, v2, :cond_1

    .line 4
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->g:Lcom/google/android/apps/nexuslauncher/graphics/DoubleShadowTextView;

    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    return-void
.end method

.method public final u(Landroid/view/View;Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;)V
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/R$id;->smart_space_content_type:I

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-boolean p2, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->c:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->r:Lcom/android/launcher3/InvariantDeviceProfile;

    sget v1, Lcom/android/launcher3/R$attr;->smartspaceClockSize:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getAttrValue(I)Landroid/util/TypedValue;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->s:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->x:F

    return-void
.end method

.method public final w(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->p:LM1/t;

    invoke-virtual {v0}, LM1/t;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;->g:Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;

    invoke-virtual {p0, p0, v0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->u(Landroid/view/View;Lcom/google/android/apps/nexuslauncher/logging/NexusLauncherEvent;)V

    .line 5
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->q:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->p:LM1/t;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->f(LM1/t;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->p:LM1/t;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->g(LM1/t;Z)V

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->p:LM1/t;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->h(LM1/t;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->d:Lcom/android/systemui/plugins/FirstScreenWidget;

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/FirstScreenWidget;->onWidgetUpdated(Landroid/view/ViewGroup;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->m:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->p:LM1/t;

    invoke-virtual {p1}, LM1/t;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->p:LM1/t;

    iget-object p1, p1, LM1/t;->b:LM1/i;

    invoke-virtual {p1}, LM1/i;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->p:LM1/t;

    iget-object p1, p1, LM1/t;->b:LM1/i;

    invoke-virtual {p1}, LM1/i;->j()LM1/e;

    move-result-object p1

    invoke-virtual {p1}, LM1/e;->d()J

    move-result-wide v0

    const-wide/32 v2, 0xee48

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    rem-long/2addr v4, v6

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-lez p1, :cond_3

    .line 15
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->m:Landroid/os/Handler;

    invoke-virtual {p1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method
