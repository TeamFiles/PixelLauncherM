.class public abstract LS/d;
.super LL/b;
.source "SourceFile"


# static fields
.field public static final INVALID_BOUNDS:Landroid/graphics/Rect;

.field public static final NODE_ADAPTER:LS/e;

.field public static final SPARSE_VALUES_ADAPTER:LS/f;


# instance fields
.field public mAccessibilityFocusedVirtualViewId:I

.field public final mHost:Landroid/view/View;

.field public mHoveredVirtualViewId:I

.field public mKeyboardFocusedVirtualViewId:I

.field public final mManager:Landroid/view/accessibility/AccessibilityManager;

.field public mNodeProvider:LS/c;

.field public final mTempGlobalRect:[I

.field public final mTempParentRect:Landroid/graphics/Rect;

.field public final mTempScreenRect:Landroid/graphics/Rect;

.field public final mTempVisibleRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, LS/d;->INVALID_BOUNDS:Landroid/graphics/Rect;

    .line 2
    new-instance v0, LS/a;

    invoke-direct {v0}, LS/a;-><init>()V

    sput-object v0, LS/d;->NODE_ADAPTER:LS/e;

    .line 3
    new-instance v0, LS/b;

    invoke-direct {v0}, LS/b;-><init>()V

    sput-object v0, LS/d;->SPARSE_VALUES_ADAPTER:LS/f;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LL/b;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LS/d;->mTempScreenRect:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LS/d;->mTempParentRect:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LS/d;->mTempVisibleRect:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, LS/d;->mTempGlobalRect:[I

    const/high16 v0, -0x80000000

    .line 6
    iput v0, p0, LS/d;->mAccessibilityFocusedVirtualViewId:I

    .line 7
    iput v0, p0, LS/d;->mKeyboardFocusedVirtualViewId:I

    .line 8
    iput v0, p0, LS/d;->mHoveredVirtualViewId:I

    if-eqz p1, :cond_1

    .line 9
    iput-object p1, p0, LS/d;->mHost:Landroid/view/View;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, LS/d;->mManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 p0, 0x1

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    invoke-static {p1}, LL/N;->A(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-static {p1, p0}, LL/N;->z0(Landroid/view/View;I)V

    :cond_0
    return-void

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "View may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static guessPreviouslyFocusedRect(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    const/16 v1, 0x21

    if-eq p1, v1, :cond_2

    const/16 v1, 0x42

    const/4 v3, -0x1

    if-eq p1, v1, :cond_1

    const/16 p0, 0x82

    if-ne p1, p0, :cond_0

    .line 3
    invoke-virtual {p2, v2, v3, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    invoke-virtual {p2, v3, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p2, v2, p0, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p2, v0, v2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-object p2
.end method

.method private isVisibleToUser(Landroid/graphics/Rect;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object p1, p0, LS/d;->mHost:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object p0, p0, LS/d;->mHost:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 4
    :goto_0
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_4

    .line 5
    check-cast p0, Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-lez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    :cond_4
    if-eqz p0, :cond_5

    const/4 v0, 0x1

    :cond_5
    :goto_2
    return v0
.end method

.method public static keyToDirection(I)I
    .locals 1

    const/16 v0, 0x13

    if-eq p0, v0, :cond_2

    const/16 v0, 0x15

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_0

    const/16 p0, 0x82

    return p0

    :cond_0
    const/16 p0, 0x42

    return p0

    :cond_1
    const/16 p0, 0x11

    return p0

    :cond_2
    const/16 p0, 0x21

    return p0
.end method


# virtual methods
.method public final clearAccessibilityFocus(I)Z
    .locals 1

    .line 1
    iget v0, p0, LS/d;->mAccessibilityFocusedVirtualViewId:I

    if-ne v0, p1, :cond_0

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, LS/d;->mAccessibilityFocusedVirtualViewId:I

    .line 3
    iget-object v0, p0, LS/d;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x10000

    .line 4
    invoke-virtual {p0, p1, v0}, LS/d;->sendEventForVirtualView(II)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final clearKeyboardFocusForVirtualView(I)Z
    .locals 2

    .line 1
    iget v0, p0, LS/d;->mKeyboardFocusedVirtualViewId:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, LS/d;->mKeyboardFocusedVirtualViewId:I

    .line 3
    invoke-virtual {p0, p1, v1}, LS/d;->onVirtualViewKeyboardFocusChanged(IZ)V

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, p1, v0}, LS/d;->sendEventForVirtualView(II)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final clickKeyboardFocusedVirtualView()Z
    .locals 3

    .line 1
    iget v0, p0, LS/d;->mKeyboardFocusedVirtualViewId:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, LS/d;->onPerformActionForVirtualView(IILandroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final createEvent(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, LS/d;->createEventForChild(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, LS/d;->createEventForHost(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    return-object p0
.end method

.method public final createEventForChild(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1}, LS/d;->obtainAccessibilityNodeInfo(I)LM/f;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, LM/f;->w()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0}, LM/f;->r()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0}, LM/f;->I()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 6
    invoke-virtual {v0}, LM/f;->H()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    .line 7
    invoke-virtual {v0}, LM/f;->D()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 8
    invoke-virtual {v0}, LM/f;->B()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 9
    invoke-virtual {p0, p1, p2}, LS/d;->onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 10
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {v0}, LM/f;->o()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, LS/d;->mHost:Landroid/view/View;

    invoke-static {p2, v0, p1}, LM/k;->g(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    .line 14
    iget-object p0, p0, LS/d;->mHost:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method public final createEventForHost(I)Landroid/view/accessibility/AccessibilityEvent;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 2
    iget-object p0, p0, LS/d;->mHost:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-object p1
.end method

.method public final createNodeForChild(I)LM/f;
    .locals 6

    .line 1
    invoke-static {}, LM/f;->L()LM/f;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, LM/f;->d0(Z)V

    .line 3
    invoke-virtual {v0, v1}, LM/f;->f0(Z)V

    const-string v2, "android.view.View"

    .line 4
    invoke-virtual {v0, v2}, LM/f;->X(Ljava/lang/CharSequence;)V

    .line 5
    sget-object v2, LS/d;->INVALID_BOUNDS:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, LM/f;->T(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {v0, v2}, LM/f;->U(Landroid/graphics/Rect;)V

    .line 7
    iget-object v3, p0, LS/d;->mHost:Landroid/view/View;

    invoke-virtual {v0, v3}, LM/f;->m0(Landroid/view/View;)V

    .line 8
    invoke-virtual {p0, p1, v0}, LS/d;->onPopulateNodeForVirtualView(ILM/f;)V

    .line 9
    invoke-virtual {v0}, LM/f;->w()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, LM/f;->r()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_1
    :goto_0
    iget-object v3, p0, LS/d;->mTempParentRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, LM/f;->l(Landroid/graphics/Rect;)V

    .line 12
    iget-object v3, p0, LS/d;->mTempScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, LM/f;->m(Landroid/graphics/Rect;)V

    .line 13
    iget-object v3, p0, LS/d;->mTempParentRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, LS/d;->mTempScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Callbacks must set parent bounds or screen bounds in populateNodeForVirtualViewId()"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_3
    :goto_1
    invoke-virtual {v0}, LM/f;->j()I

    move-result v3

    and-int/lit8 v4, v3, 0x40

    if-nez v4, :cond_b

    const/16 v4, 0x80

    and-int/2addr v3, v4

    if-nez v3, :cond_a

    .line 16
    iget-object v3, p0, LS/d;->mHost:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LM/f;->k0(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v3, p0, LS/d;->mHost:Landroid/view/View;

    invoke-virtual {v0, v3, p1}, LM/f;->s0(Landroid/view/View;I)V

    .line 18
    iget v3, p0, LS/d;->mAccessibilityFocusedVirtualViewId:I

    const/4 v5, 0x0

    if-ne v3, p1, :cond_4

    .line 19
    invoke-virtual {v0, v1}, LM/f;->R(Z)V

    .line 20
    invoke-virtual {v0, v4}, LM/f;->a(I)V

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {v0, v5}, LM/f;->R(Z)V

    const/16 v3, 0x40

    .line 22
    invoke-virtual {v0, v3}, LM/f;->a(I)V

    .line 23
    :goto_2
    iget v3, p0, LS/d;->mKeyboardFocusedVirtualViewId:I

    if-ne v3, p1, :cond_5

    move p1, v1

    goto :goto_3

    :cond_5
    move p1, v5

    :goto_3
    if-eqz p1, :cond_6

    const/4 v3, 0x2

    .line 24
    invoke-virtual {v0, v3}, LM/f;->a(I)V

    goto :goto_4

    .line 25
    :cond_6
    invoke-virtual {v0}, LM/f;->E()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 26
    invoke-virtual {v0, v1}, LM/f;->a(I)V

    .line 27
    :cond_7
    :goto_4
    invoke-virtual {v0, p1}, LM/f;->g0(Z)V

    .line 28
    iget-object p1, p0, LS/d;->mHost:Landroid/view/View;

    iget-object v3, p0, LS/d;->mTempGlobalRect:[I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 29
    iget-object p1, p0, LS/d;->mTempScreenRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 30
    iget-object p1, p0, LS/d;->mTempParentRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1}, LS/d;->setBoundsInScreenFromBoundsInParent(LM/f;Landroid/graphics/Rect;)V

    .line 31
    iget-object p1, p0, LS/d;->mTempScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, LM/f;->m(Landroid/graphics/Rect;)V

    .line 32
    :cond_8
    iget-object p1, p0, LS/d;->mHost:Landroid/view/View;

    iget-object v2, p0, LS/d;->mTempVisibleRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 33
    iget-object p1, p0, LS/d;->mTempVisibleRect:Landroid/graphics/Rect;

    iget-object v2, p0, LS/d;->mTempGlobalRect:[I

    aget v2, v2, v5

    iget-object v3, p0, LS/d;->mHost:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, LS/d;->mTempGlobalRect:[I

    aget v3, v3, v1

    iget-object v4, p0, LS/d;->mHost:Landroid/view/View;

    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    .line 35
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 36
    iget-object p1, p0, LS/d;->mTempScreenRect:Landroid/graphics/Rect;

    iget-object v2, p0, LS/d;->mTempVisibleRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 37
    iget-object p1, p0, LS/d;->mTempScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, LM/f;->U(Landroid/graphics/Rect;)V

    .line 38
    iget-object p1, p0, LS/d;->mTempScreenRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, LS/d;->isVisibleToUser(Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 39
    invoke-virtual {v0, v1}, LM/f;->w0(Z)V

    :cond_9
    return-object v0

    .line 40
    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 41
    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final createNodeForHost()LM/f;
    .locals 6

    .line 1
    iget-object v0, p0, LS/d;->mHost:Landroid/view/View;

    invoke-static {v0}, LM/f;->N(Landroid/view/View;)LM/f;

    move-result-object v0

    .line 2
    iget-object v1, p0, LS/d;->mHost:Landroid/view/View;

    invoke-static {v1, v0}, LL/N;->c0(Landroid/view/View;LM/f;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0, v1}, LS/d;->getVisibleVirtualViews(Ljava/util/List;)V

    .line 5
    invoke-virtual {v0}, LM/f;->n()I

    move-result v2

    if-lez v2, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Views cannot have both real and virtual children"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_2

    .line 9
    iget-object v4, p0, LS/d;->mHost:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v4, v5}, LM/f;->c(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LS/d;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LS/d;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    if-eq v0, v2, :cond_3

    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    const/16 p1, 0xa

    if-eq v0, p1, :cond_1

    return v1

    .line 3
    :cond_1
    iget p1, p0, LS/d;->mHoveredVirtualViewId:I

    if-eq p1, v4, :cond_2

    .line 4
    invoke-virtual {p0, v4}, LS/d;->updateHoveredVirtualView(I)V

    return v3

    :cond_2
    return v1

    .line 5
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, LS/d;->getVirtualViewAt(FF)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, LS/d;->updateHoveredVirtualView(I)V

    if-eq p1, v4, :cond_4

    move v1, v3

    :cond_4
    :goto_0
    return v1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x3d

    const/4 v4, 0x0

    if-eq v0, v3, :cond_2

    const/16 v3, 0x42

    if-eq v0, v3, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 3
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4
    invoke-static {v0}, LS/d;->keyToDirection(I)I

    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    add-int/2addr p1, v2

    move v3, v1

    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    invoke-virtual {p0, v0, v4}, LS/d;->moveFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    .line 7
    :cond_1
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_4

    .line 9
    invoke-virtual {p0}, LS/d;->clickKeyboardFocusedVirtualView()Z

    move v1, v2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    .line 11
    invoke-virtual {p0, p1, v4}, LS/d;->moveFocus(ILandroid/graphics/Rect;)Z

    move-result v1

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p0, v2, v4}, LS/d;->moveFocus(ILandroid/graphics/Rect;)Z

    move-result v1

    :cond_4
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getAccessibilityFocusedVirtualViewId()I
    .locals 0

    .line 1
    iget p0, p0, LS/d;->mAccessibilityFocusedVirtualViewId:I

    return p0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)LM/j;
    .locals 0

    .line 1
    iget-object p1, p0, LS/d;->mNodeProvider:LS/c;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, LS/c;

    invoke-direct {p1, p0}, LS/c;-><init>(LS/d;)V

    iput-object p1, p0, LS/d;->mNodeProvider:LS/c;

    .line 3
    :cond_0
    iget-object p0, p0, LS/d;->mNodeProvider:LS/c;

    return-object p0
.end method

.method public final getAllNodes()Landroidx/collection/o;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, LS/d;->getVisibleVirtualViews(Ljava/util/List;)V

    .line 3
    new-instance v1, Landroidx/collection/o;

    invoke-direct {v1}, Landroidx/collection/o;-><init>()V

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, LS/d;->createNodeForChild(I)LM/f;

    move-result-object v3

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4, v3}, Landroidx/collection/o;->i(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getBoundsInScreen(ILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LS/d;->obtainAccessibilityNodeInfo(I)LM/f;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p2}, LM/f;->m(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getFocusedVirtualView()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, LS/d;->getAccessibilityFocusedVirtualViewId()I

    move-result p0

    return p0
.end method

.method public final getKeyboardFocusedVirtualViewId()I
    .locals 0

    .line 1
    iget p0, p0, LS/d;->mKeyboardFocusedVirtualViewId:I

    return p0
.end method

.method public abstract getVirtualViewAt(FF)I
.end method

.method public abstract getVisibleVirtualViews(Ljava/util/List;)V
.end method

.method public final moveFocus(ILandroid/graphics/Rect;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, LS/d;->getAllNodes()Landroidx/collection/o;

    move-result-object v7

    .line 2
    iget v0, p0, LS/d;->mKeyboardFocusedVirtualViewId:I

    const/high16 v8, -0x80000000

    if-ne v0, v8, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v7, v0}, Landroidx/collection/o;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM/f;

    :goto_0
    move-object v3, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/16 v0, 0x11

    if-eq p1, v0, :cond_2

    const/16 v0, 0x21

    if-eq p1, v0, :cond_2

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-ne p1, v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    :goto_1
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 6
    iget v0, p0, LS/d;->mKeyboardFocusedVirtualViewId:I

    if-eq v0, v8, :cond_3

    .line 7
    invoke-virtual {p0, v0, v4}, LS/d;->getBoundsInScreen(ILandroid/graphics/Rect;)V

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_2

    .line 9
    :cond_4
    iget-object p2, p0, LS/d;->mHost:Landroid/view/View;

    invoke-static {p2, p1, v4}, LS/d;->guessPreviouslyFocusedRect(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 10
    :goto_2
    sget-object v1, LS/d;->SPARSE_VALUES_ADAPTER:LS/f;

    sget-object v2, LS/d;->NODE_ADAPTER:LS/e;

    move-object v0, v7

    move v5, p1

    invoke-static/range {v0 .. v5}, LS/h;->c(Ljava/lang/Object;LS/f;LS/e;Ljava/lang/Object;Landroid/graphics/Rect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM/f;

    goto :goto_4

    .line 11
    :cond_5
    iget-object p2, p0, LS/d;->mHost:Landroid/view/View;

    .line 12
    invoke-static {p2}, LL/N;->C(Landroid/view/View;)I

    move-result p2

    if-ne p2, v0, :cond_6

    move v5, v0

    goto :goto_3

    :cond_6
    const/4 p2, 0x0

    move v5, p2

    .line 13
    :goto_3
    sget-object v1, LS/d;->SPARSE_VALUES_ADAPTER:LS/f;

    sget-object v2, LS/d;->NODE_ADAPTER:LS/e;

    const/4 v6, 0x0

    move-object v0, v7

    move v4, p1

    invoke-static/range {v0 .. v6}, LS/h;->d(Ljava/lang/Object;LS/f;LS/e;Ljava/lang/Object;IZZ)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM/f;

    :goto_4
    if-nez p1, :cond_7

    goto :goto_5

    .line 14
    :cond_7
    invoke-virtual {v7, p1}, Landroidx/collection/o;->g(Ljava/lang/Object;)I

    move-result p1

    .line 15
    invoke-virtual {v7, p1}, Landroidx/collection/o;->h(I)I

    move-result v8

    .line 16
    :goto_5
    invoke-virtual {p0, v8}, LS/d;->requestKeyboardFocusForVirtualView(I)Z

    move-result p0

    return p0
.end method

.method public obtainAccessibilityNodeInfo(I)LM/f;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, LS/d;->createNodeForHost()LM/f;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, LS/d;->createNodeForChild(I)LM/f;

    move-result-object p0

    return-object p0
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget v0, p0, LS/d;->mKeyboardFocusedVirtualViewId:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, LS/d;->clearKeyboardFocusForVirtualView(I)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p2, p3}, LS/d;->moveFocus(ILandroid/graphics/Rect;)Z

    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LL/b;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p0, p2}, LS/d;->onPopulateEventForHost(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LM/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LL/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LM/f;)V

    .line 2
    invoke-virtual {p0, p2}, LS/d;->onPopulateNodeForHost(LM/f;)V

    return-void
.end method

.method public abstract onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
.end method

.method public onPopulateEventForHost(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method public onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method public onPopulateNodeForHost(LM/f;)V
    .locals 0

    return-void
.end method

.method public abstract onPopulateNodeForVirtualView(ILM/f;)V
.end method

.method public onVirtualViewKeyboardFocusChanged(IZ)V
    .locals 0

    return-void
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LS/d;->performActionForChild(IILandroid/os/Bundle;)Z

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p3}, LS/d;->performActionForHost(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final performActionForChild(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/16 v0, 0x40

    if-eq p2, v0, :cond_1

    const/16 v0, 0x80

    if-eq p2, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LS/d;->onPerformActionForVirtualView(IILandroid/os/Bundle;)Z

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, LS/d;->clearAccessibilityFocus(I)Z

    move-result p0

    return p0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, LS/d;->requestAccessibilityFocus(I)Z

    move-result p0

    return p0

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, LS/d;->clearKeyboardFocusForVirtualView(I)Z

    move-result p0

    return p0

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, LS/d;->requestKeyboardFocusForVirtualView(I)Z

    move-result p0

    return p0
.end method

.method public final performActionForHost(ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LS/d;->mHost:Landroid/view/View;

    invoke-static {p0, p1, p2}, LL/N;->e0(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final requestAccessibilityFocus(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, LS/d;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LS/d;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, LS/d;->mAccessibilityFocusedVirtualViewId:I

    if-eq v0, p1, :cond_2

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, LS/d;->clearAccessibilityFocus(I)Z

    .line 4
    :cond_1
    iput p1, p0, LS/d;->mAccessibilityFocusedVirtualViewId:I

    .line 5
    iget-object v0, p0, LS/d;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const v0, 0x8000

    .line 6
    invoke-virtual {p0, p1, v0}, LS/d;->sendEventForVirtualView(II)Z

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final requestKeyboardFocusForVirtualView(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, LS/d;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LS/d;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, LS/d;->mKeyboardFocusedVirtualViewId:I

    if-ne v0, p1, :cond_1

    return v1

    :cond_1
    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    .line 3
    invoke-virtual {p0, v0}, LS/d;->clearKeyboardFocusForVirtualView(I)Z

    :cond_2
    if-ne p1, v2, :cond_3

    return v1

    .line 4
    :cond_3
    iput p1, p0, LS/d;->mKeyboardFocusedVirtualViewId:I

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, LS/d;->onVirtualViewKeyboardFocusChanged(IZ)V

    const/16 v1, 0x8

    .line 6
    invoke-virtual {p0, p1, v1}, LS/d;->sendEventForVirtualView(II)Z

    return v0
.end method

.method public final sendEventForVirtualView(II)Z
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_2

    .line 1
    iget-object v1, p0, LS/d;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, LS/d;->mHost:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2}, LS/d;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 4
    iget-object p0, p0, LS/d;->mHost:Landroid/view/View;

    invoke-interface {v1, p0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public final setBoundsInScreenFromBoundsInParent(LM/f;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, LM/f;->T(Landroid/graphics/Rect;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    iget p2, p1, LM/f;->b:I

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    .line 5
    invoke-static {}, LM/f;->L()LM/f;

    move-result-object p2

    .line 6
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iget v3, p1, LM/f;->b:I

    :goto_0
    if-eq v3, v1, :cond_0

    .line 8
    iget-object v4, p0, LS/d;->mHost:Landroid/view/View;

    invoke-virtual {p2, v4, v1}, LM/f;->n0(Landroid/view/View;I)V

    .line 9
    sget-object v4, LS/d;->INVALID_BOUNDS:Landroid/graphics/Rect;

    invoke-virtual {p2, v4}, LM/f;->T(Landroid/graphics/Rect;)V

    .line 10
    invoke-virtual {p0, v3, p2}, LS/d;->onPopulateNodeForVirtualView(ILM/f;)V

    .line 11
    invoke-virtual {p2, v2}, LM/f;->l(Landroid/graphics/Rect;)V

    .line 12
    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 13
    iget v3, p2, LM/f;->b:I

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, LM/f;->P()V

    .line 15
    :cond_1
    iget-object p2, p0, LS/d;->mHost:Landroid/view/View;

    iget-object v1, p0, LS/d;->mTempGlobalRect:[I

    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 16
    iget-object p2, p0, LS/d;->mTempGlobalRect:[I

    const/4 v1, 0x0

    aget p2, p2, v1

    iget-object v1, p0, LS/d;->mHost:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, LS/d;->mTempGlobalRect:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object p0, p0, LS/d;->mHost:Landroid/view/View;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    sub-int/2addr v1, p0

    .line 18
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 19
    invoke-virtual {p1, v0}, LM/f;->U(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final updateHoveredVirtualView(I)V
    .locals 2

    .line 1
    iget v0, p0, LS/d;->mHoveredVirtualViewId:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, LS/d;->mHoveredVirtualViewId:I

    const/16 v1, 0x80

    .line 3
    invoke-virtual {p0, p1, v1}, LS/d;->sendEventForVirtualView(II)Z

    const/16 p1, 0x100

    .line 4
    invoke-virtual {p0, v0, p1}, LS/d;->sendEventForVirtualView(II)Z

    return-void
.end method
