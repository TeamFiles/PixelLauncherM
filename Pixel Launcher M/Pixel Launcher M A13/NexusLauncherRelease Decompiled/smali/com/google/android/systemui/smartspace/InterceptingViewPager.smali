.class public Lcom/google/android/systemui/smartspace/InterceptingViewPager;
.super Li0/o;
.source "SourceFile"


# instance fields
.field public final g0:Lp2/Y;

.field public final h0:Lp2/Y;

.field public final i0:Ljava/lang/Runnable;

.field public j0:Z

.field public k0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li0/o;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lp2/V;

    invoke-direct {p1, p0}, Lp2/V;-><init>(Lcom/google/android/systemui/smartspace/InterceptingViewPager;)V

    iput-object p1, p0, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->g0:Lp2/Y;

    .line 3
    new-instance p1, Lp2/W;

    invoke-direct {p1, p0}, Lp2/W;-><init>(Lcom/google/android/systemui/smartspace/InterceptingViewPager;)V

    iput-object p1, p0, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->h0:Lp2/Y;

    .line 4
    new-instance p1, Lp2/X;

    invoke-direct {p1, p0}, Lp2/X;-><init>(Lcom/google/android/systemui/smartspace/InterceptingViewPager;)V

    iput-object p1, p0, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->i0:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Li0/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Lp2/V;

    invoke-direct {p1, p0}, Lp2/V;-><init>(Lcom/google/android/systemui/smartspace/InterceptingViewPager;)V

    iput-object p1, p0, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->g0:Lp2/Y;

    .line 7
    new-instance p1, Lp2/W;

    invoke-direct {p1, p0}, Lp2/W;-><init>(Lcom/google/android/systemui/smartspace/InterceptingViewPager;)V

    iput-object p1, p0, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->h0:Lp2/Y;

    .line 8
    new-instance p1, Lp2/X;

    invoke-direct {p1, p0}, Lp2/X;-><init>(Lcom/google/android/systemui/smartspace/InterceptingViewPager;)V

    iput-object p1, p0, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->i0:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic V(Lcom/google/android/systemui/smartspace/InterceptingViewPager;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->b0(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic W(Lcom/google/android/systemui/smartspace/InterceptingViewPager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->c0()V

    return-void
.end method

.method public static synthetic X(Lcom/google/android/systemui/smartspace/InterceptingViewPager;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->a0(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic a0(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Li0/o;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic b0(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Li0/o;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final Y()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->k0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->k0:Z

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->i0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final Z(Landroid/view/MotionEvent;Lp2/Y;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->Y()V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->j0:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->Y()V

    iput-boolean v2, p0, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->k0:Z

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->i0:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p0, v0, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->j0:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->Y()V

    return v2

    :cond_3
    invoke-interface {p2, p1}, Lp2/Y;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->Y()V

    return v2

    :cond_4
    return v1
.end method

.method public final c0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->j0:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->performLongClick()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->h0:Lp2/Y;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->Z(Landroid/view/MotionEvent;Lp2/Y;)Z

    move-result p0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->g0:Lp2/Y;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->Z(Landroid/view/MotionEvent;Lp2/Y;)Z

    move-result p0

    return p0
.end method
