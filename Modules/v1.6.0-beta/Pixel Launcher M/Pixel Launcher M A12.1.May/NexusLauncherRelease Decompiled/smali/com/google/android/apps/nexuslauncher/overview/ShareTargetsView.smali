.class public Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Z

.field public d:Landroid/graphics/RectF;

.field public e:Ljava/lang/String;

.field public f:LW1/A;

.field public g:Lcom/android/launcher3/DeviceProfile;

.field public final h:Landroid/view/View$OnDragListener;

.field public final i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, LW1/u;

    invoke-direct {p1, p0}, LW1/u;-><init>(Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;)V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->h:Landroid/view/View$OnDragListener;

    .line 5
    new-instance p1, LW1/s;

    invoke-direct {p1, p0}, LW1/s;-><init>(Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;)V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->i:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->m(Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->n(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;Landroid/widget/Button;Lcom/android/launcher3/icons/FastBitmapDrawable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->k(Landroid/widget/Button;Lcom/android/launcher3/icons/FastBitmapDrawable;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;Landroid/content/pm/ShortcutInfo;Landroid/app/prediction/AppTarget;Landroid/view/View;Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->p(Landroid/content/pm/ShortcutInfo;Landroid/app/prediction/AppTarget;Landroid/view/View;Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;Landroid/content/pm/ShortcutInfo;Landroid/app/prediction/AppTarget;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->q(Landroid/content/pm/ShortcutInfo;Landroid/app/prediction/AppTarget;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;Lcom/android/quickstep/SysUINavigationMode$Mode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->o(Lcom/android/quickstep/SysUINavigationMode$Mode;)V

    return-void
.end method

.method public static synthetic g(Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->l(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;Landroid/widget/Button;)V

    return-void
.end method

.method private synthetic k(Landroid/widget/Button;Lcom/android/launcher3/icons/FastBitmapDrawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->v(Landroid/widget/Button;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private synthetic l(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/android/launcher3/icons/IconCache;->getShortcutIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/ShortcutInfo;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance p3, LW1/w;

    invoke-direct {p3, p0, p4, p1}, LW1/w;-><init>(Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;Landroid/widget/Button;Lcom/android/launcher3/icons/FastBitmapDrawable;)V

    invoke-virtual {p2, p3}, Lcom/android/launcher3/util/LooperExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic m(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 2
    invoke-virtual {p2}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 3
    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->c:Z

    if-nez v0, :cond_0

    const-string v0, "dragToShareUrl"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->f:LW1/A;

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v2}, LW1/A;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "dragToShareImage"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->f:LW1/A;

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->d:Landroid/graphics/RectF;

    invoke-interface {p2, p0, v2}, LW1/A;->b(Landroid/graphics/RectF;Z)V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setHovered(Z)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/View;->setHovered(Z)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_4

    .line 11
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p0

    const/4 p2, 0x4

    if-ne p0, p2, :cond_5

    .line 12
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setHovered(Z)V

    :cond_5
    :goto_1
    return v2
.end method

.method private synthetic n(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->f:LW1/A;

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->d:Landroid/graphics/RectF;

    invoke-interface {p1, p0, v0}, LW1/A;->b(Landroid/graphics/RectF;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->f:LW1/A;

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->e:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, LW1/A;->a(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method private synthetic o(Lcom/android/quickstep/SysUINavigationMode$Mode;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/android/quickstep/SysUINavigationMode$Mode;->THREE_BUTTONS:Lcom/android/quickstep/SysUINavigationMode$Mode;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->overview_actions_margin_three_button:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->b:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->share_target_bottom_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iget p0, p0, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->b:I

    add-int/2addr v3, p0

    .line 8
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_0
    return-void
.end method

.method private synthetic p(Landroid/content/pm/ShortcutInfo;Landroid/app/prediction/AppTarget;Landroid/view/View;Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p5}, Landroid/view/DragEvent;->getAction()I

    move-result p4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne p4, v2, :cond_2

    .line 2
    invoke-virtual {p5}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 3
    iget-boolean p5, p0, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->c:Z

    if-nez p5, :cond_0

    const-string p5, "dragToShareUrl"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 4
    iget-object p4, p0, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->f:LW1/A;

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->e:Ljava/lang/String;

    invoke-interface {p4, p0, p1, p2, v1}, LW1/A;->c(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Landroid/app/prediction/AppTarget;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean p5, p0, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->c:Z

    if-eqz p5, :cond_1

    const-string p5, "dragToShareImage"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 6
    iget-object p4, p0, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->f:LW1/A;

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->d:Landroid/graphics/RectF;

    invoke-interface {p4, p0, p1, p2, v1}, LW1/A;->d(Landroid/graphics/RectF;Landroid/content/pm/ShortcutInfo;Landroid/app/prediction/AppTarget;Z)V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p3, v0}, Landroid/view/View;->setHovered(Z)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p5}, Landroid/view/DragEvent;->getAction()I

    move-result p0

    const/4 p1, 0x5

    if-ne p0, p1, :cond_3

    .line 9
    invoke-virtual {p3, v1}, Landroid/view/View;->setHovered(Z)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p5}, Landroid/view/DragEvent;->getAction()I

    move-result p0

    const/4 p1, 0x6

    if-eq p0, p1, :cond_4

    .line 11
    invoke-virtual {p5}, Landroid/view/DragEvent;->getAction()I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_5

    .line 12
    :cond_4
    invoke-virtual {p3, v0}, Landroid/view/View;->setHovered(Z)V

    :cond_5
    :goto_1
    return v1
.end method

.method private synthetic q(Landroid/content/pm/ShortcutInfo;Landroid/app/prediction/AppTarget;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p3, p0, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->c:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->f:LW1/A;

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->d:Landroid/graphics/RectF;

    invoke-interface {p3, p0, p1, p2, v0}, LW1/A;->d(Landroid/graphics/RectF;Landroid/content/pm/ShortcutInfo;Landroid/app/prediction/AppTarget;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->f:LW1/A;

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->e:Ljava/lang/String;

    invoke-interface {p3, p0, p1, p2, v0}, LW1/A;->c(Ljava/lang/String;Landroid/content/pm/ShortcutInfo;Landroid/app/prediction/AppTarget;Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final h(Landroid/app/prediction/AppTarget;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/app/prediction/AppTarget;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/app/prediction/AppTarget;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->t(Ljava/lang/CharSequence;)Landroid/widget/Button;

    move-result-object v7

    .line 4
    new-instance v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v3

    .line 6
    sget-object v8, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v9, LW1/x;

    move-object v1, v9

    move-object v2, p0

    move-object v5, v0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, LW1/x;-><init>(Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;Landroid/widget/Button;)V

    invoke-virtual {v8, v9}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 7
    invoke-virtual {p0, v7, v0, p1}, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->x(Landroid/view/View;Landroid/content/pm/ShortcutInfo;Landroid/app/prediction/AppTarget;)V

    .line 8
    invoke-virtual {p0, v7, v0, p1}, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->y(Landroid/view/View;Landroid/content/pm/ShortcutInfo;Landroid/app/prediction/AppTarget;)V

    .line 9
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public i()V
    .locals 9

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v4, v3, v5

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v6, 0x1

    aput v4, v3, v6

    .line 4
    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v3, 0x14d

    .line 5
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    iget-object v3, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const v4, 0x10c000d

    .line 7
    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v2, [F

    fill-array-data v4, :array_0

    invoke-static {p0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v7, 0x32

    .line 10
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v7, 0x85

    .line 11
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 12
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v1, v2, v5

    aput-object v3, v2, v6

    .line 13
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 14
    new-instance v1, LW1/z;

    invoke-direct {v1, p0}, LW1/z;-><init>(Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public j(Ljava/util/List;LW1/A;ZLandroid/graphics/RectF;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->g:Lcom/android/launcher3/DeviceProfile;

    if-nez v0, :cond_0

    const-string p0, "ShareTargetsView"

    const-string p1, "Share target init before DeviceProfile set, not showing"

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget v0, v0, Lcom/android/launcher3/DeviceProfile;->numShownAllAppsColumns:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 4
    iput-boolean p3, p0, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->c:Z

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->d:Landroid/graphics/RectF;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->e:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->f:LW1/A;

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/prediction/AppTarget;

    invoke-virtual {p0, p3}, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->h(Landroid/app/prediction/AppTarget;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->r()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const p1, 0x800003

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->s()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 16
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->z()V

    return-void
.end method

.method public final r()Landroid/widget/Button;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->more_share_options:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->t(Ljava/lang/CharSequence;)Landroid/widget/Button;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$drawable;->more_share_item:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->v(Landroid/widget/Button;Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->h:Landroid/view/View$OnDragListener;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    return-object v0
.end method

.method public final s()Landroid/widget/Button;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->action_share:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->t(Ljava/lang/CharSequence;)Landroid/widget/Button;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$drawable;->people_sharing_share:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->v(Landroid/widget/Button;Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->h:Landroid/view/View$OnDragListener;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    return-object v0
.end method

.method public final t(Ljava/lang/CharSequence;)Landroid/widget/Button;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$layout;->overview_share_target:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->g:Lcom/android/launcher3/DeviceProfile;

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->allAppsIconDrawablePaddingPx:I

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->g:Lcom/android/launcher3/DeviceProfile;

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->numShownAllAppsColumns:I

    div-int/2addr p1, p0

    .line 5
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p0, p1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0x11

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setGravity(I)V

    return-object v0
.end method

.method public u(Lcom/android/launcher3/DeviceProfile;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->g:Lcom/android/launcher3/DeviceProfile;

    .line 2
    iget v0, p1, Lcom/android/launcher3/DeviceProfile;->desiredWorkspaceHorizontalMarginPx:I

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->cellLayoutPaddingLeftRightPx:I

    add-int/2addr v0, p1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v0, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method public final v(Landroid/widget/Button;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->g:Lcom/android/launcher3/DeviceProfile;

    iget p0, p0, Lcom/android/launcher3/DeviceProfile;->allAppsIconSizePx:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0, v0, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 p0, 0x0

    .line 3
    invoke-virtual {p1, p0, p2, p0, p0}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public w(Lcom/android/quickstep/SysUINavigationMode$Mode;)V
    .locals 1

    .line 1
    new-instance v0, LW1/y;

    invoke-direct {v0, p0, p1}, LW1/y;-><init>(Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;Lcom/android/quickstep/SysUINavigationMode$Mode;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final x(Landroid/view/View;Landroid/content/pm/ShortcutInfo;Landroid/app/prediction/AppTarget;)V
    .locals 1

    .line 1
    new-instance v0, LW1/v;

    invoke-direct {v0, p0, p2, p3, p1}, LW1/v;-><init>(Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;Landroid/content/pm/ShortcutInfo;Landroid/app/prediction/AppTarget;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    return-void
.end method

.method public final y(Landroid/view/View;Landroid/content/pm/ShortcutInfo;Landroid/app/prediction/AppTarget;)V
    .locals 1

    .line 1
    new-instance v0, LW1/t;

    invoke-direct {v0, p0, p2, p3}, LW1/t;-><init>(Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;Landroid/content/pm/ShortcutInfo;Landroid/app/prediction/AppTarget;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final z()V
    .locals 9

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 4
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v5, v4, [F

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v6

    aput v6, v5, v0

    const/4 v6, 0x1

    aput v1, v5, v6

    .line 7
    invoke-static {p0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v7, 0x1a1

    .line 8
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const v5, 0x3ea8f5c3    # 0.33f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 9
    invoke-static {v5, v1, v1, v7}, LO/b;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-static {p0, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v7, 0x42

    .line 11
    invoke-virtual {p0, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v7, 0x75

    .line 12
    invoke-virtual {p0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 13
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v1, v4, [Landroid/animation/Animator;

    aput-object v3, v1, v0

    aput-object p0, v1, v6

    .line 14
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 15
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
