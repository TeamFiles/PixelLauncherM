.class public LL/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static b:Ljava/util/WeakHashMap;

.field public static c:Z

.field public static final d:[I

.field public static final e:LL/x;

.field public static final f:LL/E;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LL/U;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    sput-object v0, LL/U;->b:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    sput-boolean v0, LL/U;->c:Z

    const/16 v2, 0x20

    new-array v2, v2, [I

    sget v3, Lz/b;->b:I

    aput v3, v2, v0

    sget v0, Lz/b;->c:I

    aput v0, v2, v1

    sget v0, Lz/b;->n:I

    const/4 v1, 0x2

    aput v0, v2, v1

    sget v0, Lz/b;->y:I

    const/4 v1, 0x3

    aput v0, v2, v1

    sget v0, Lz/b;->B:I

    const/4 v1, 0x4

    aput v0, v2, v1

    sget v0, Lz/b;->C:I

    const/4 v1, 0x5

    aput v0, v2, v1

    sget v0, Lz/b;->D:I

    const/4 v1, 0x6

    aput v0, v2, v1

    sget v0, Lz/b;->E:I

    const/4 v1, 0x7

    aput v0, v2, v1

    sget v0, Lz/b;->F:I

    const/16 v1, 0x8

    aput v0, v2, v1

    sget v0, Lz/b;->G:I

    const/16 v1, 0x9

    aput v0, v2, v1

    sget v0, Lz/b;->d:I

    const/16 v1, 0xa

    aput v0, v2, v1

    sget v0, Lz/b;->e:I

    const/16 v1, 0xb

    aput v0, v2, v1

    sget v0, Lz/b;->f:I

    const/16 v1, 0xc

    aput v0, v2, v1

    sget v0, Lz/b;->g:I

    const/16 v1, 0xd

    aput v0, v2, v1

    sget v0, Lz/b;->h:I

    const/16 v1, 0xe

    aput v0, v2, v1

    sget v0, Lz/b;->i:I

    const/16 v1, 0xf

    aput v0, v2, v1

    sget v0, Lz/b;->j:I

    const/16 v1, 0x10

    aput v0, v2, v1

    sget v0, Lz/b;->k:I

    const/16 v1, 0x11

    aput v0, v2, v1

    sget v0, Lz/b;->l:I

    const/16 v1, 0x12

    aput v0, v2, v1

    sget v0, Lz/b;->m:I

    const/16 v1, 0x13

    aput v0, v2, v1

    sget v0, Lz/b;->o:I

    const/16 v1, 0x14

    aput v0, v2, v1

    sget v0, Lz/b;->p:I

    const/16 v1, 0x15

    aput v0, v2, v1

    sget v0, Lz/b;->q:I

    const/16 v1, 0x16

    aput v0, v2, v1

    sget v0, Lz/b;->r:I

    const/16 v1, 0x17

    aput v0, v2, v1

    sget v0, Lz/b;->s:I

    const/16 v1, 0x18

    aput v0, v2, v1

    sget v0, Lz/b;->t:I

    const/16 v1, 0x19

    aput v0, v2, v1

    sget v0, Lz/b;->u:I

    const/16 v1, 0x1a

    aput v0, v2, v1

    sget v0, Lz/b;->v:I

    const/16 v1, 0x1b

    aput v0, v2, v1

    sget v0, Lz/b;->w:I

    const/16 v1, 0x1c

    aput v0, v2, v1

    sget v0, Lz/b;->x:I

    const/16 v1, 0x1d

    aput v0, v2, v1

    sget v0, Lz/b;->z:I

    const/16 v1, 0x1e

    aput v0, v2, v1

    sget v0, Lz/b;->A:I

    const/16 v1, 0x1f

    aput v0, v2, v1

    sput-object v2, LL/U;->d:[I

    new-instance v0, LL/z;

    invoke-direct {v0}, LL/z;-><init>()V

    sput-object v0, LL/U;->e:LL/x;

    new-instance v0, LL/E;

    invoke-direct {v0}, LL/E;-><init>()V

    sput-object v0, LL/U;->f:LL/E;

    return-void
.end method

.method public static A(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, LL/I;->d(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static A0(Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, LL/U;->v(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LL/U;->s0(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LL/U;->v(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    const/4 v0, 0x2

    invoke-static {p0, v0}, LL/U;->s0(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static B(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, LL/I;->e(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static B0(Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1}, LL/N;->o(Landroid/view/View;F)V

    return-void
.end method

.method public static C(Landroid/view/View;)LL/s0;
    .locals 0

    invoke-static {p0}, LL/O;->a(Landroid/view/View;)LL/s0;

    move-result-object p0

    return-object p0
.end method

.method public static C0()LL/F;
    .locals 5

    new-instance v0, LL/C;

    sget v1, Lz/b;->M:I

    const-class v2, Ljava/lang/CharSequence;

    const/16 v3, 0x40

    const/16 v4, 0x1e

    invoke-direct {v0, v1, v2, v3, v4}, LL/C;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method public static D(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {}, LL/U;->C0()LL/F;

    move-result-object v0

    invoke-virtual {v0, p0}, LL/F;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static D0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LL/N;->p(Landroid/view/View;)V

    return-void
.end method

.method public static E(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LL/N;->e(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static F(Landroid/view/View;)F
    .locals 0

    invoke-static {p0}, LL/N;->f(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static G(Landroid/view/View;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, LL/H;->e(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static H(Landroid/view/View;)F
    .locals 0

    invoke-static {p0}, LL/N;->g(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static I(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, LL/G;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static J(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, LL/H;->f(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static K(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, LL/H;->g(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static L(Landroid/view/View;)Z
    .locals 1

    invoke-static {}, LL/U;->a()LL/F;

    move-result-object v0

    invoke-virtual {v0, p0}, LL/F;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static M(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, LL/K;->b(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static N(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, LL/K;->c(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static O(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, LL/N;->h(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static P(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, LL/I;->f(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static Q(Landroid/view/View;)Z
    .locals 1

    invoke-static {}, LL/U;->g0()LL/F;

    move-result-object v0

    invoke-virtual {v0, p0}, LL/F;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static R(Landroid/view/View;I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LL/U;->m(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0}, LL/U;->l(Landroid/view/View;)I

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_4

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-ne p1, v3, :cond_3

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-static {v1, p1}, LL/K;->f(Landroid/view/accessibility/AccessibilityEvent;I)V

    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, LL/U;->m(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :try_start_0
    invoke-static {v0, p0, p0, p1}, LL/K;->d(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not fully implement ViewParent"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ViewCompat"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_4
    :goto_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v3, 0x800

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-static {v0, p1}, LL/K;->f(Landroid/view/accessibility/AccessibilityEvent;I)V

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, LL/U;->m(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LL/U;->A0(Landroid/view/View;)V

    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static S(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void
.end method

.method public static T(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method

.method public static U(Landroid/view/View;LL/s0;)LL/s0;
    .locals 2

    invoke-virtual {p1}, LL/s0;->s()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LL/L;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p0}, LL/s0;->u(Landroid/view/WindowInsets;Landroid/view/View;)LL/s0;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static V(Landroid/view/View;LM/f;)V
    .locals 0

    invoke-virtual {p1}, LM/f;->q0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public static W()LL/F;
    .locals 5

    new-instance v0, LL/B;

    sget v1, Lz/b;->K:I

    const-class v2, Ljava/lang/CharSequence;

    const/16 v3, 0x8

    const/16 v4, 0x1c

    invoke-direct {v0, v1, v2, v3, v4}, LL/B;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method public static X(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    invoke-static {p0, p1, p2}, LL/H;->h(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static Y(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LL/H;->i(Landroid/view/View;)V

    return-void
.end method

.method public static Z(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, LL/H;->j(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()LL/F;
    .locals 4

    new-instance v0, LL/D;

    sget v1, Lz/b;->J:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, LL/D;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method public static a0(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LL/H;->k(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static b(Landroid/view/View;Ljava/lang/CharSequence;LM/t;)I
    .locals 2

    invoke-static {p0, p1}, LL/U;->o(Landroid/view/View;Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v1, LM/c;

    invoke-direct {v1, v0, p1, p2}, LM/c;-><init>(ILjava/lang/CharSequence;LM/t;)V

    invoke-static {p0, v1}, LL/U;->c(Landroid/view/View;LM/c;)V

    :cond_0
    return v0
.end method

.method public static b0(Landroid/view/View;I)V
    .locals 0

    invoke-static {p1, p0}, LL/U;->c0(ILandroid/view/View;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, LL/U;->R(Landroid/view/View;I)V

    return-void
.end method

.method public static c(Landroid/view/View;LM/c;)V
    .locals 1

    invoke-static {p0}, LL/U;->h(Landroid/view/View;)V

    invoke-virtual {p1}, LM/c;->b()I

    move-result v0

    invoke-static {v0, p0}, LL/U;->c0(ILandroid/view/View;)V

    invoke-static {p0}, LL/U;->n(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p0, p1}, LL/U;->R(Landroid/view/View;I)V

    return-void
.end method

.method public static c0(ILandroid/view/View;)V
    .locals 2

    invoke-static {p1}, LL/U;->n(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM/c;

    invoke-virtual {v1}, LM/c;->b()I

    move-result v1

    if-ne v1, p0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static d(Landroid/view/View;)LL/a0;
    .locals 2

    sget-object v0, LL/U;->b:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LL/U;->b:Ljava/util/WeakHashMap;

    :cond_0
    sget-object v0, LL/U;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL/a0;

    if-nez v0, :cond_1

    new-instance v0, LL/a0;

    invoke-direct {v0, p0}, LL/a0;-><init>(Landroid/view/View;)V

    sget-object v1, LL/U;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static d0(Landroid/view/View;LM/c;Ljava/lang/CharSequence;LM/t;)V
    .locals 0

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p1}, LM/c;->b()I

    move-result p1

    invoke-static {p0, p1}, LL/U;->b0(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3}, LM/c;->a(Ljava/lang/CharSequence;LM/t;)LM/c;

    move-result-object p1

    invoke-static {p0, p1}, LL/U;->c(Landroid/view/View;LM/c;)V

    :goto_0
    return-void
.end method

.method public static e(Landroid/view/View;LL/s0;Landroid/graphics/Rect;)LL/s0;
    .locals 0

    invoke-static {p0, p1, p2}, LL/N;->a(Landroid/view/View;LL/s0;Landroid/graphics/Rect;)LL/s0;

    move-result-object p0

    return-object p0
.end method

.method public static e0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LL/L;->c(Landroid/view/View;)V

    return-void
.end method

.method public static f(Landroid/view/View;LL/s0;)LL/s0;
    .locals 2

    invoke-virtual {p1}, LL/s0;->s()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LL/L;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p0}, LL/s0;->u(Landroid/view/WindowInsets;Landroid/view/View;)LL/s0;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static f0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 0

    invoke-static/range {p0 .. p6}, LL/S;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    return-void
.end method

.method public static g(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static g0()LL/F;
    .locals 4

    new-instance v0, LL/A;

    sget v1, Lz/b;->L:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, LL/A;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method public static h(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, LL/U;->j(Landroid/view/View;)LL/b;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LL/b;

    invoke-direct {v0}, LL/b;-><init>()V

    :cond_0
    invoke-static {p0, v0}, LL/U;->h0(Landroid/view/View;LL/b;)V

    return-void
.end method

.method public static h0(Landroid/view/View;LL/b;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, LL/U;->k(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, LL/a;

    if-eqz v0, :cond_0

    new-instance p1, LL/b;

    invoke-direct {p1}, LL/b;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LL/b;->getBridge()Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static i()I
    .locals 1

    invoke-static {}, LL/I;->a()I

    move-result v0

    return v0
.end method

.method public static i0(Landroid/view/View;Z)V
    .locals 1

    invoke-static {}, LL/U;->a()LL/F;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, LL/F;->g(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static j(Landroid/view/View;)LL/b;
    .locals 1

    invoke-static {p0}, LL/U;->k(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, LL/a;

    if-eqz v0, :cond_1

    check-cast p0, LL/a;

    iget-object p0, p0, LL/a;->a:LL/b;

    return-object p0

    :cond_1
    new-instance v0, LL/b;

    invoke-direct {v0, p0}, LL/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-object v0
.end method

.method public static j0(Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1}, LL/K;->e(Landroid/view/View;I)V

    return-void
.end method

.method public static k(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 0

    invoke-static {p0}, LL/S;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {}, LL/U;->W()LL/F;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LL/F;->g(Landroid/view/View;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    sget-object p1, LL/U;->f:LL/E;

    invoke-virtual {p1, p0}, LL/E;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget-object p1, LL/U;->f:LL/E;

    invoke-virtual {p1, p0}, LL/E;->c(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static l(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, LL/K;->a(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static l0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0, p1}, LL/H;->m(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static m(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {}, LL/U;->W()LL/F;

    move-result-object v0

    invoke-virtual {v0, p0}, LL/F;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static m0(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-static {p0, p1}, LL/N;->i(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static n(Landroid/view/View;)Ljava/util/List;
    .locals 2

    sget v0, Lz/b;->H:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static n0(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-static {p0, p1}, LL/N;->j(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static o(Landroid/view/View;Ljava/lang/CharSequence;)I
    .locals 8

    invoke-static {p0}, LL/U;->n(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM/c;

    invoke-virtual {v2}, LM/c;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM/c;

    invoke-virtual {p0}, LM/c;->b()I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    move v2, p1

    move v1, v0

    :goto_1
    sget-object v3, LL/U;->d:[I

    array-length v4, v3

    if-ge v1, v4, :cond_5

    if-ne v2, p1, :cond_5

    aget v3, v3, v1

    const/4 v4, 0x1

    move v5, v0

    move v6, v4

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_3

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LM/c;

    invoke-virtual {v7}, LM/c;->b()I

    move-result v7

    if-eq v7, v3, :cond_2

    move v7, v4

    goto :goto_3

    :cond_2
    move v7, v0

    :goto_3
    and-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    move v2, v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return v2
.end method

.method public static o0(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p0, p1}, LL/J;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static p(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-static {p0}, LL/N;->b(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static p0(Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1}, LL/N;->k(Landroid/view/View;F)V

    return-void
.end method

.method public static q(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    invoke-static {p0}, LL/N;->c(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static q0(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    return-void
.end method

.method public static r(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    invoke-static {p0}, LL/J;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static r0(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, LL/H;->n(Landroid/view/View;Z)V

    return-void
.end method

.method public static s(Landroid/view/View;)Landroid/view/Display;
    .locals 0

    invoke-static {p0}, LL/I;->b(Landroid/view/View;)Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static s0(Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1}, LL/H;->o(Landroid/view/View;I)V

    return-void
.end method

.method public static t(Landroid/view/View;)F
    .locals 0

    invoke-static {p0}, LL/N;->d(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static t0(Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1}, LL/P;->b(Landroid/view/View;I)V

    return-void
.end method

.method public static u(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, LL/H;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static u0(Landroid/view/View;LL/w;)V
    .locals 0

    invoke-static {p0, p1}, LL/N;->l(Landroid/view/View;LL/w;)V

    return-void
.end method

.method public static v(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, LL/H;->b(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static v0(Landroid/view/View;IIII)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LL/I;->g(Landroid/view/View;IIII)V

    return-void
.end method

.method public static w(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, LL/P;->a(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static w0(Landroid/view/View;II)V
    .locals 0

    invoke-static {p0, p1, p2}, LL/O;->b(Landroid/view/View;II)V

    return-void
.end method

.method public static x(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, LL/I;->c(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static x0(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {}, LL/U;->C0()LL/F;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LL/F;->g(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static y(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, LL/H;->c(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static y0(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LL/N;->m(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static z(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, LL/H;->d(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static z0(Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1}, LL/N;->n(Landroid/view/View;F)V

    return-void
.end method
