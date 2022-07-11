.class public Lcom/google/android/systemui/smartspace/BcSmartspaceView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;
.implements Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;


# static fields
.field public static n:Landroid/util/ArraySet;

.field public static o:I


# instance fields
.field public b:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

.field public c:Z

.field public d:Lp0/p;

.field public e:Lcom/google/android/systemui/smartspace/PageIndicator;

.field public f:I

.field public g:Landroid/animation/Animator;

.field public h:Z

.field public i:I

.field public j:Ljava/util/List;

.field public final k:Landroid/database/ContentObserver;

.field public final l:LO2/y;

.field public final m:Lp0/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    sput-object v0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->n:Landroid/util/ArraySet;

    const/4 v0, -0x1

    .line 2
    sput v0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->c:Z

    .line 3
    iput p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->f:I

    .line 4
    iput-boolean p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->h:Z

    .line 5
    iput p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->i:I

    .line 6
    new-instance p1, LO2/s;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    invoke-direct {p1, p0, p2}, LO2/s;-><init>(Lcom/google/android/systemui/smartspace/BcSmartspaceView;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->k:Landroid/database/ContentObserver;

    .line 7
    new-instance p1, LO2/y;

    invoke-direct {p1, p0}, LO2/y;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->l:LO2/y;

    .line 8
    new-instance p1, LO2/t;

    invoke-direct {p1, p0}, LO2/t;-><init>(Lcom/google/android/systemui/smartspace/BcSmartspaceView;)V

    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->m:Lp0/k;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/systemui/smartspace/BcSmartspaceView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->q()V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/systemui/smartspace/BcSmartspaceView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->i:I

    return p1
.end method

.method public static synthetic c(Lcom/google/android/systemui/smartspace/BcSmartspaceView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->j:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/systemui/smartspace/BcSmartspaceView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->j:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic e(Lcom/google/android/systemui/smartspace/BcSmartspaceView;)Lcom/google/android/systemui/smartspace/PageIndicator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->e:Lcom/google/android/systemui/smartspace/PageIndicator;

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/systemui/smartspace/BcSmartspaceView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->f:I

    return p1
.end method

.method public static synthetic g(Lcom/google/android/systemui/smartspace/BcSmartspaceView;)LO2/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->l:LO2/y;

    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/systemui/smartspace/BcSmartspaceView;Landroid/app/smartspace/SmartspaceTarget;ILcom/google/android/systemui/smartspace/BcSmartspaceEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->p(Landroid/app/smartspace/SmartspaceTarget;ILcom/google/android/systemui/smartspace/BcSmartspaceEvent;)V

    return-void
.end method

.method public static synthetic i(Lcom/google/android/systemui/smartspace/BcSmartspaceView;)Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->b:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    return-object p0
.end method

.method public static synthetic j(Lcom/google/android/systemui/smartspace/BcSmartspaceView;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->g:Landroid/animation/Animator;

    return-object p1
.end method

.method public static synthetic k(Lcom/google/android/systemui/smartspace/BcSmartspaceView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->h:Z

    return p1
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result p0

    const-string v1, "doze_always_on"

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2, p0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v2, v0

    :cond_0
    return v2
.end method


# virtual methods
.method public final l(Lcom/google/android/systemui/smartspace/BcSmartspaceCard;)V
    .locals 10

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->g:Landroid/animation/Animator;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->d:Lp0/p;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->d:Lp0/p;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->d:Lp0/p;

    .line 4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 6
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->d:Lp0/p;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->d:Lp0/p;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->d:Lp0/p;

    .line 7
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->d:Lp0/p;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getBottom()I

    move-result v4

    .line 8
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 9
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/bcsmartspace/R$dimen;->enhanced_smartspace_dismiss_margin:I

    .line 12
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 13
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v5, v4, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    sub-float/2addr v8, v2

    const/4 v9, 0x1

    aput v8, v5, v9

    .line 15
    invoke-static {p1, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 16
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-static {p1, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 17
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->d:Lp0/p;

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v4, [F

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v2

    aput v8, v4, v6

    aput v7, v4, v9

    .line 19
    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 20
    new-instance v2, LO2/u;

    invoke-direct {v2, p0, v0, p1}, LO2/u;-><init>(Lcom/google/android/systemui/smartspace/BcSmartspaceView;Landroid/view/ViewGroup;Lcom/google/android/systemui/smartspace/BcSmartspaceCard;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    iput-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->g:Landroid/animation/Animator;

    .line 22
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public m()Lcom/google/android/systemui/smartspace/BcSmartspaceCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->l:LO2/y;

    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->d:Lp0/p;

    invoke-virtual {p0}, Lp0/p;->r()I

    move-result p0

    invoke-virtual {v0, p0}, LO2/y;->s(I)Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

    move-result-object p0

    return-object p0
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->l:LO2/y;

    iget v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->f:I

    invoke-virtual {v0, v1}, LO2/y;->x(I)Landroid/app/smartspace/SmartspaceTarget;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "BcSmartspaceView"

    const-string v1, "Current card is not present in the Adapter; cannot log."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->f:I

    sget-object v2, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;->f:Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->p(Landroid/app/smartspace/SmartspaceTarget;ILcom/google/android/systemui/smartspace/BcSmartspaceEvent;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->l:LO2/y;

    invoke-virtual {v0}, LO2/y;->w()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, LO2/c;->b(Landroid/content/ComponentName;Landroid/os/UserHandle;)Landroid/app/smartspace/SmartspaceTarget;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;->f:Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->p(Landroid/app/smartspace/SmartspaceTarget;ILcom/google/android/systemui/smartspace/BcSmartspaceEvent;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->l:LO2/y;

    invoke-virtual {v0}, LO2/y;->v()Landroid/app/smartspace/SmartspaceTarget;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->b(Landroid/app/smartspace/SmartspaceTarget;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->p(Landroid/app/smartspace/SmartspaceTarget;ILcom/google/android/systemui/smartspace/BcSmartspaceEvent;)V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->d:Lp0/p;

    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->l:LO2/y;

    invoke-virtual {v0, v1}, Lp0/p;->M(Lp0/a;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->d:Lp0/p;

    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->m:Lp0/k;

    invoke-virtual {v0, v1}, Lp0/p;->b(Lp0/k;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->e:Lcom/google/android/systemui/smartspace/PageIndicator;

    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->l:LO2/y;

    invoke-virtual {v1}, LO2/y;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/systemui/smartspace/PageIndicator;->c(I)V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "doze_always_on"

    .line 6
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->k:Landroid/database/ContentObserver;

    const/4 v4, -0x1

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->n(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "BcSmartspaceView"

    const-string v2, "Unable to register Doze Always on content observer."

    .line 9
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->b:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->registerDataProvider(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->k:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->b:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->unregisterListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;)V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    sget v0, Lcom/android/systemui/bcsmartspace/R$id;->smartspace_card_pager:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lp0/p;

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->d:Lp0/p;

    .line 3
    sget v0, Lcom/android/systemui/bcsmartspace/R$id;->smartspace_page_indicator:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/systemui/smartspace/PageIndicator;

    iput-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->e:Lcom/google/android/systemui/smartspace/PageIndicator;

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/bcsmartspace/R$dimen;->enhanced_smartspace_height:I

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-lez v0, :cond_0

    if-ge v0, v1, :cond_0

    int-to-float p2, v0

    int-to-float v0, v1

    div-float/2addr p2, v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 7
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 8
    invoke-super {p0, p1, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 10
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setPivotX(F)V

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v0, p1

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setPivotY(F)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->resetPivot()V

    :goto_0
    return-void
.end method

.method public onSmartspaceTargetsUpdated(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->i:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->l:LO2/y;

    invoke-virtual {v0}, LO2/y;->d()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->j:Ljava/util/List;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->d:Lp0/p;

    invoke-virtual {v0}, Lp0/p;->r()I

    move-result v0

    if-eqz v1, :cond_2

    .line 5
    iget-object v3, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->l:LO2/y;

    invoke-virtual {v3}, LO2/y;->d()I

    move-result v3

    sub-int/2addr v3, v0

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move-object p1, v4

    goto :goto_1

    :cond_2
    move v3, v0

    .line 8
    :goto_1
    iget-object v4, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->l:LO2/y;

    invoke-virtual {v4, v0}, LO2/y;->s(I)Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

    move-result-object v0

    .line 9
    iget-object v4, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->l:LO2/y;

    invoke-virtual {v4, p1}, LO2/y;->L(Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->l:LO2/y;

    invoke-virtual {p1}, LO2/y;->d()I

    move-result p1

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->d:Lp0/p;

    add-int/lit8 v4, p1, -0x1

    sub-int v3, p1, v3

    .line 12
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lp0/p;->O(IZ)V

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->e:Lcom/google/android/systemui/smartspace/PageIndicator;

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/android/systemui/smartspace/PageIndicator;->c(I)V

    .line 16
    :cond_4
    iget-boolean v1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->h:Z

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->l(Lcom/google/android/systemui/smartspace/BcSmartspaceCard;)V

    :cond_5
    :goto_2
    if-ge v2, p1, :cond_8

    .line 18
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->l:LO2/y;

    invoke-virtual {v0, v2}, LO2/y;->x(I)Landroid/app/smartspace/SmartspaceTarget;

    move-result-object v0

    .line 19
    sget-object v1, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->n:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getSmartspaceTargetId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 20
    sget-object v1, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;->c:Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->p(Landroid/app/smartspace/SmartspaceTarget;ILcom/google/android/systemui/smartspace/BcSmartspaceEvent;)V

    .line 21
    new-instance v1, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;-><init>(I)V

    .line 22
    invoke-virtual {v1, v0}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;->setSmartspaceTarget(Landroid/app/smartspace/SmartspaceTarget;)Landroid/app/smartspace/SmartspaceTargetEvent$Builder;

    .line 23
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceAction;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;->setSmartspaceActionId(Ljava/lang/String;)Landroid/app/smartspace/SmartspaceTargetEvent$Builder;

    .line 25
    :cond_6
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->b:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;->build()Landroid/app/smartspace/SmartspaceTargetEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->notifySmartspaceEvent(Landroid/app/smartspace/SmartspaceTargetEvent;)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 26
    :cond_8
    sget-object p1, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->n:Landroid/util/ArraySet;

    invoke-virtual {p1}, Landroid/util/ArraySet;->clear()V

    .line 27
    sget-object p1, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->n:Landroid/util/ArraySet;

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->l:LO2/y;

    invoke-virtual {v0}, LO2/y;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, LO2/r;->a:LO2/r;

    .line 28
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 29
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 31
    invoke-virtual {p1, v0}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 32
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->l:LO2/y;

    invoke-virtual {p0}, Lp0/a;->i()V

    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onVisibilityAggregated(Z)V

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->b:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    if-eqz p0, :cond_1

    .line 3
    new-instance v0, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    .line 4
    :goto_0
    invoke-direct {v0, p1}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;-><init>(I)V

    .line 5
    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;->build()Landroid/app/smartspace/SmartspaceTargetEvent;

    move-result-object p1

    .line 6
    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->notifySmartspaceEvent(Landroid/app/smartspace/SmartspaceTargetEvent;)V

    :cond_1
    return-void
.end method

.method public final p(Landroid/app/smartspace/SmartspaceTarget;ILcom/google/android/systemui/smartspace/BcSmartspaceEvent;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;->c:Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    if-ne p3, v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getCreationTimeMillis()J

    move-result-wide v1

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/time/Instant;->minusMillis(J)Ljava/time/Instant;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, -0x1

    const-string v2, "BcSmartspaceView"

    const-string v3, "received_latency_millis will be -1 due to exception "

    .line 6
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    new-instance v1, LP2/d;

    invoke-direct {v1}, LP2/d;-><init>()V

    .line 8
    invoke-static {p1}, LO2/D;->a(Landroid/app/smartspace/SmartspaceTarget;)I

    move-result v2

    invoke-virtual {v1, v2}, LP2/d;->l(I)LP2/d;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    move-result v2

    invoke-virtual {v1, v2}, LP2/d;->k(I)LP2/d;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->l:LO2/y;

    invoke-virtual {v3}, LO2/y;->t()F

    move-result v3

    .line 11
    invoke-static {v2, v3}, LO2/c;->f(Ljava/lang/String;F)I

    move-result v2

    .line 12
    invoke-virtual {v1, v2}, LP2/d;->j(I)LP2/d;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p2}, LP2/d;->m(I)LP2/d;

    move-result-object p2

    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->l:LO2/y;

    .line 14
    invoke-virtual {p0}, LO2/y;->d()I

    move-result p0

    invoke-virtual {p2, p0}, LP2/d;->i(I)LP2/d;

    move-result-object p0

    .line 15
    invoke-virtual {p0, v0}, LP2/d;->n(I)LP2/d;

    move-result-object p0

    .line 16
    invoke-static {p1}, LP2/b;->b(Landroid/app/smartspace/SmartspaceTarget;)LP2/k;

    move-result-object p2

    invoke-virtual {p0, p2}, LP2/d;->o(LP2/k;)LP2/d;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, LP2/d;->h()LP2/e;

    move-result-object p0

    const/16 p2, 0x27

    .line 18
    invoke-static {p0, p1, p2}, LP2/b;->c(LP2/e;Landroid/app/smartspace/SmartspaceTarget;I)V

    .line 19
    invoke-static {p3, p0}, LP2/a;->a(LO2/A;LP2/e;)V

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->n(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->c:Z

    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->h:Z

    return-void
.end method

.method public registerDataProvider(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->b:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 2
    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;->registerListener(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceTargetListener;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->l:LO2/y;

    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->b:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    invoke-virtual {p1, p0}, LO2/y;->F(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;)V

    return-void
.end method

.method public setDnd(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->l:LO2/y;

    invoke-virtual {p0, p1, p2}, LO2/y;->G(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method

.method public setDozeAmount(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->e:Lcom/google/android/systemui/smartspace/PageIndicator;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->l:LO2/y;

    invoke-virtual {v0, p1}, LO2/y;->H(F)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->l:LO2/y;

    invoke-virtual {v0}, LO2/y;->t()F

    move-result v0

    .line 4
    invoke-static {p1, v0}, LO2/c;->f(Ljava/lang/String;F)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 5
    sget v0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->o:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sput p1, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->o:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 7
    iget-boolean p1, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->c:Z

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->o()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setFalsingManager(Lcom/android/systemui/plugins/FalsingManager;)V
    .locals 0

    .line 1
    invoke-static {p1}, LO2/c;->j(Lcom/android/systemui/plugins/FalsingManager;)V

    return-void
.end method

.method public setIntentStarter(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;)V
    .locals 0

    .line 1
    invoke-static {p1}, LO2/c;->k(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;)V

    return-void
.end method

.method public setMediaTarget(Landroid/app/smartspace/SmartspaceTarget;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->l:LO2/y;

    invoke-virtual {p0, p1}, LO2/y;->I(Landroid/app/smartspace/SmartspaceTarget;)V

    return-void
.end method

.method public setNextAlarm(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->l:LO2/y;

    invoke-virtual {p0, p1, p2}, LO2/y;->J(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->d:Lp0/p;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setPrimaryTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->l:LO2/y;

    invoke-virtual {v0, p1}, LO2/y;->K(I)V

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->e:Lcom/google/android/systemui/smartspace/PageIndicator;

    invoke-virtual {p0, p1}, Lcom/google/android/systemui/smartspace/PageIndicator;->e(I)V

    return-void
.end method
