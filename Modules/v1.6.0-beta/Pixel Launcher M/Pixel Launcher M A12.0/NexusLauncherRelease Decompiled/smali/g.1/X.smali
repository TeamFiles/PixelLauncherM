.class public Lg/X;
.super Lg/x;
.source "SourceFile"

# interfaces
.implements Ll/o;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final b0:Landroidx/collection/n;

.field public static final c0:Z

.field public static final d0:[I

.field public static final e0:Z

.field public static final f0:Z

.field public static g0:Z


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:[Lg/V;

.field public I:Lg/V;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

.field public T:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

.field public U:Z

.field public V:I

.field public final W:Ljava/lang/Runnable;

.field public X:Z

.field public Y:Landroid/graphics/Rect;

.field public Z:Landroid/graphics/Rect;

.field public a0:Lg/b0;

.field public final e:Ljava/lang/Object;

.field public final f:Landroid/content/Context;

.field public g:Landroid/view/Window;

.field public h:Lg/N;

.field public final i:Lg/w;

.field public j:Lg/c;

.field public k:Landroid/view/MenuInflater;

.field public l:Ljava/lang/CharSequence;

.field public m:Landroidx/appcompat/widget/o0;

.field public n:Lg/G;

.field public o:Lg/W;

.field public p:Lk/c;

.field public q:Landroidx/appcompat/widget/ActionBarContextView;

.field public r:Landroid/widget/PopupWindow;

.field public s:Ljava/lang/Runnable;

.field public t:LL/V;

.field public u:Z

.field public v:Z

.field public w:Landroid/view/ViewGroup;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/view/View;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/collection/n;

    invoke-direct {v0}, Landroidx/collection/n;-><init>()V

    sput-object v0, Lg/X;->b0:Landroidx/collection/n;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    sput-boolean v3, Lg/X;->c0:Z

    new-array v4, v2, [I

    const v5, 0x1010054

    aput v5, v4, v1

    .line 3
    sput-object v4, Lg/X;->d0:[I

    .line 4
    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v5, "robolectric"

    .line 5
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    sput-boolean v4, Lg/X;->e0:Z

    const/16 v4, 0x11

    if-lt v0, v4, :cond_1

    move v1, v2

    .line 6
    :cond_1
    sput-boolean v1, Lg/X;->f0:Z

    if-eqz v3, :cond_2

    .line 7
    sget-boolean v0, Lg/X;->g0:Z

    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 9
    new-instance v1, Lg/y;

    invoke-direct {v1, v0}, Lg/y;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 10
    sput-boolean v2, Lg/X;->g0:Z

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lg/w;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p1}, Lg/X;-><init>(Landroid/content/Context;Landroid/view/Window;Lg/w;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;Lg/w;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p1}, Lg/X;-><init>(Landroid/content/Context;Landroid/view/Window;Lg/w;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lg/w;Ljava/lang/Object;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lg/x;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lg/X;->t:LL/V;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lg/X;->u:Z

    const/16 v0, -0x64

    .line 6
    iput v0, p0, Lg/X;->O:I

    .line 7
    new-instance v1, Lg/z;

    invoke-direct {v1, p0}, Lg/z;-><init>(Lg/X;)V

    iput-object v1, p0, Lg/X;->W:Ljava/lang/Runnable;

    .line 8
    iput-object p1, p0, Lg/X;->f:Landroid/content/Context;

    .line 9
    iput-object p3, p0, Lg/X;->i:Lg/w;

    .line 10
    iput-object p4, p0, Lg/X;->e:Ljava/lang/Object;

    .line 11
    iget p1, p0, Lg/X;->O:I

    if-ne p1, v0, :cond_0

    instance-of p1, p4, Landroid/app/Dialog;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lg/X;->I0()Lg/v;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lg/v;->e()Lg/x;

    move-result-object p1

    invoke-virtual {p1}, Lg/x;->k()I

    move-result p1

    iput p1, p0, Lg/X;->O:I

    .line 14
    :cond_0
    iget p1, p0, Lg/X;->O:I

    if-ne p1, v0, :cond_1

    .line 15
    sget-object p1, Lg/X;->b0:Landroidx/collection/n;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/collection/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_1

    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Lg/X;->O:I

    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/collection/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    .line 18
    invoke-virtual {p0, p2}, Lg/X;->I(Landroid/view/Window;)V

    .line 19
    :cond_2
    invoke-static {}, Landroidx/appcompat/widget/E;->h()V

    return-void
.end method

.method public static Z(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p1, :cond_16

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget v1, p0, Landroid/content/res/Configuration;->fontScale:F

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 5
    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 6
    :cond_1
    iget v1, p0, Landroid/content/res/Configuration;->mcc:I

    iget v2, p1, Landroid/content/res/Configuration;->mcc:I

    if-eq v1, v2, :cond_2

    .line 7
    iput v2, v0, Landroid/content/res/Configuration;->mcc:I

    .line 8
    :cond_2
    iget v1, p0, Landroid/content/res/Configuration;->mnc:I

    iget v2, p1, Landroid/content/res/Configuration;->mnc:I

    if-eq v1, v2, :cond_3

    .line 9
    iput v2, v0, Landroid/content/res/Configuration;->mnc:I

    .line 10
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_4

    .line 11
    invoke-static {p0, p1, v0}, Lg/L;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v2, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v3, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v2, v3}, LK/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 13
    iget-object v2, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 14
    :cond_5
    :goto_0
    iget v2, p0, Landroid/content/res/Configuration;->touchscreen:I

    iget v3, p1, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v2, v3, :cond_6

    .line 15
    iput v3, v0, Landroid/content/res/Configuration;->touchscreen:I

    .line 16
    :cond_6
    iget v2, p0, Landroid/content/res/Configuration;->keyboard:I

    iget v3, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v2, v3, :cond_7

    .line 17
    iput v3, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 18
    :cond_7
    iget v2, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v3, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v2, v3, :cond_8

    .line 19
    iput v3, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 20
    :cond_8
    iget v2, p0, Landroid/content/res/Configuration;->navigation:I

    iget v3, p1, Landroid/content/res/Configuration;->navigation:I

    if-eq v2, v3, :cond_9

    .line 21
    iput v3, v0, Landroid/content/res/Configuration;->navigation:I

    .line 22
    :cond_9
    iget v2, p0, Landroid/content/res/Configuration;->navigationHidden:I

    iget v3, p1, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v2, v3, :cond_a

    .line 23
    iput v3, v0, Landroid/content/res/Configuration;->navigationHidden:I

    .line 24
    :cond_a
    iget v2, p0, Landroid/content/res/Configuration;->orientation:I

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v2, v3, :cond_b

    .line 25
    iput v3, v0, Landroid/content/res/Configuration;->orientation:I

    .line 26
    :cond_b
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v3, 0xf

    if-eq v2, v4, :cond_c

    .line 27
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v3, 0xf

    or-int/2addr v2, v3

    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 28
    :cond_c
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0xc0

    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v3, 0xc0

    if-eq v2, v4, :cond_d

    .line 29
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v3, 0xc0

    or-int/2addr v2, v3

    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 30
    :cond_d
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0x30

    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v3, 0x30

    if-eq v2, v4, :cond_e

    .line 31
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v3, 0x30

    or-int/2addr v2, v3

    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 32
    :cond_e
    iget v2, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0x300

    iget v3, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v3, 0x300

    if-eq v2, v4, :cond_f

    .line 33
    iget v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v3, 0x300

    or-int/2addr v2, v3

    iput v2, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_f
    const/16 v2, 0x1a

    if-lt v1, v2, :cond_10

    .line 34
    invoke-static {p0, p1, v0}, Lg/M;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 35
    :cond_10
    iget v2, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0xf

    iget v3, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v3, 0xf

    if-eq v2, v4, :cond_11

    .line 36
    iget v2, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0xf

    or-int/2addr v2, v3

    iput v2, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 37
    :cond_11
    iget v2, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    iget v3, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v3, 0x30

    if-eq v2, v4, :cond_12

    .line 38
    iget v2, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    or-int/2addr v2, v3

    iput v2, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 39
    :cond_12
    iget v2, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v3, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v2, v3, :cond_13

    .line 40
    iput v3, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 41
    :cond_13
    iget v2, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v3, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v2, v3, :cond_14

    .line 42
    iput v3, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 43
    :cond_14
    iget v2, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v3, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v2, v3, :cond_15

    .line 44
    iput v3, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_15
    const/16 v2, 0x11

    if-lt v1, v2, :cond_16

    .line 45
    invoke-static {p0, p1, v0}, Lg/J;->b(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    :cond_16
    :goto_1
    return-object v0
.end method


# virtual methods
.method public A(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/X;->W()V

    .line 2
    iget-object v0, p0, Lg/X;->w:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v1, p0, Lg/X;->f:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    iget-object p0, p0, Lg/X;->h:Lg/N;

    invoke-virtual {p0}, Lk/n;->a()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final A0(Lg/V;Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lg/X;->N:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p1, Lg/V;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lg/X;->I:Lg/V;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 4
    invoke-virtual {p0, v0, v1}, Lg/X;->O(Lg/V;Z)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lg/X;->f0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget v3, p1, Lg/V;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Lg/V;->i:Landroid/view/View;

    .line 7
    :cond_3
    iget v3, p1, Lg/V;->a:I

    if-eqz v3, :cond_5

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_6

    .line 8
    iget-object v4, p0, Lg/X;->m:Landroidx/appcompat/widget/o0;

    if-eqz v4, :cond_6

    .line 9
    invoke-interface {v4}, Landroidx/appcompat/widget/o0;->e()V

    .line 10
    :cond_6
    iget-object v4, p1, Lg/V;->i:Landroid/view/View;

    if-nez v4, :cond_15

    if-eqz v3, :cond_7

    .line 11
    invoke-virtual {p0}, Lg/X;->y0()Lg/c;

    .line 12
    :cond_7
    iget-object v4, p1, Lg/V;->j:Ll/q;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-boolean v6, p1, Lg/V;->r:Z

    if-eqz v6, :cond_f

    :cond_8
    if-nez v4, :cond_a

    .line 13
    invoke-virtual {p0, p1}, Lg/X;->j0(Lg/V;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p1, Lg/V;->j:Ll/q;

    if-nez v4, :cond_a

    :cond_9
    return v1

    :cond_a
    if-eqz v3, :cond_c

    .line 14
    iget-object v4, p0, Lg/X;->m:Landroidx/appcompat/widget/o0;

    if-eqz v4, :cond_c

    .line 15
    iget-object v4, p0, Lg/X;->n:Lg/G;

    if-nez v4, :cond_b

    .line 16
    new-instance v4, Lg/G;

    invoke-direct {v4, p0}, Lg/G;-><init>(Lg/X;)V

    iput-object v4, p0, Lg/X;->n:Lg/G;

    .line 17
    :cond_b
    iget-object v4, p0, Lg/X;->m:Landroidx/appcompat/widget/o0;

    iget-object v6, p1, Lg/V;->j:Ll/q;

    iget-object v7, p0, Lg/X;->n:Lg/G;

    invoke-interface {v4, v6, v7}, Landroidx/appcompat/widget/o0;->a(Landroid/view/Menu;Ll/D;)V

    .line 18
    :cond_c
    iget-object v4, p1, Lg/V;->j:Ll/q;

    invoke-virtual {v4}, Ll/q;->d0()V

    .line 19
    iget v4, p1, Lg/V;->a:I

    iget-object v6, p1, Lg/V;->j:Ll/q;

    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 20
    invoke-virtual {p1, v5}, Lg/V;->c(Ll/q;)V

    if-eqz v3, :cond_d

    .line 21
    iget-object p1, p0, Lg/X;->m:Landroidx/appcompat/widget/o0;

    if-eqz p1, :cond_d

    .line 22
    iget-object p0, p0, Lg/X;->n:Lg/G;

    invoke-interface {p1, v5, p0}, Landroidx/appcompat/widget/o0;->a(Landroid/view/Menu;Ll/D;)V

    :cond_d
    return v1

    .line 23
    :cond_e
    iput-boolean v1, p1, Lg/V;->r:Z

    .line 24
    :cond_f
    iget-object v4, p1, Lg/V;->j:Ll/q;

    invoke-virtual {v4}, Ll/q;->d0()V

    .line 25
    iget-object v4, p1, Lg/V;->s:Landroid/os/Bundle;

    if-eqz v4, :cond_10

    .line 26
    iget-object v6, p1, Lg/V;->j:Ll/q;

    invoke-virtual {v6, v4}, Ll/q;->P(Landroid/os/Bundle;)V

    .line 27
    iput-object v5, p1, Lg/V;->s:Landroid/os/Bundle;

    .line 28
    :cond_10
    iget-object v4, p1, Lg/V;->i:Landroid/view/View;

    iget-object v6, p1, Lg/V;->j:Ll/q;

    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v3, :cond_11

    .line 29
    iget-object p2, p0, Lg/X;->m:Landroidx/appcompat/widget/o0;

    if-eqz p2, :cond_11

    .line 30
    iget-object p0, p0, Lg/X;->n:Lg/G;

    invoke-interface {p2, v5, p0}, Landroidx/appcompat/widget/o0;->a(Landroid/view/Menu;Ll/D;)V

    .line 31
    :cond_11
    iget-object p0, p1, Lg/V;->j:Ll/q;

    invoke-virtual {p0}, Ll/q;->c0()V

    return v1

    :cond_12
    if-eqz p2, :cond_13

    .line 32
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_2

    :cond_13
    const/4 p2, -0x1

    .line 33
    :goto_2
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    .line 34
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_14

    move p2, v2

    goto :goto_3

    :cond_14
    move p2, v1

    :goto_3
    iput-boolean p2, p1, Lg/V;->p:Z

    .line 35
    iget-object v0, p1, Lg/V;->j:Ll/q;

    invoke-virtual {v0, p2}, Ll/q;->setQwertyMode(Z)V

    .line 36
    iget-object p2, p1, Lg/V;->j:Ll/q;

    invoke-virtual {p2}, Ll/q;->c0()V

    .line 37
    :cond_15
    iput-boolean v2, p1, Lg/V;->m:Z

    .line 38
    iput-boolean v1, p1, Lg/V;->n:Z

    .line 39
    iput-object p1, p0, Lg/X;->I:Lg/V;

    return v2
.end method

.method public B(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/X;->W()V

    .line 2
    iget-object v0, p0, Lg/X;->w:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object p0, p0, Lg/X;->h:Lg/N;

    invoke-virtual {p0}, Lk/n;->a()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final B0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg/X;->m:Landroidx/appcompat/widget/o0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroidx/appcompat/widget/o0;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lg/X;->f:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/X;->m:Landroidx/appcompat/widget/o0;

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/widget/o0;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    :cond_0
    invoke-virtual {p0}, Lg/X;->f0()Landroid/view/Window$Callback;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lg/X;->m:Landroidx/appcompat/widget/o0;

    invoke-interface {v3}, Landroidx/appcompat/widget/o0;->c()Z

    move-result v3

    const/16 v4, 0x6c

    if-eqz v3, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lg/X;->m:Landroidx/appcompat/widget/o0;

    invoke-interface {p1}, Landroidx/appcompat/widget/o0;->g()Z

    .line 7
    iget-boolean p1, p0, Lg/X;->N:Z

    if-nez p1, :cond_4

    .line 8
    invoke-virtual {p0, v2, v1}, Lg/X;->d0(IZ)Lg/V;

    move-result-object p0

    .line 9
    iget-object p0, p0, Lg/V;->j:Ll/q;

    invoke-interface {v0, v4, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 10
    iget-boolean p1, p0, Lg/X;->N:Z

    if-nez p1, :cond_4

    .line 11
    iget-boolean p1, p0, Lg/X;->U:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lg/X;->V:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lg/X;->g:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v3, p0, Lg/X;->W:Ljava/lang/Runnable;

    invoke-virtual {p1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    iget-object p1, p0, Lg/X;->W:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    :cond_3
    invoke-virtual {p0, v2, v1}, Lg/X;->d0(IZ)Lg/V;

    move-result-object p1

    .line 15
    iget-object v1, p1, Lg/V;->j:Ll/q;

    if-eqz v1, :cond_4

    iget-boolean v3, p1, Lg/V;->r:Z

    if-nez v3, :cond_4

    iget-object v3, p1, Lg/V;->i:Landroid/view/View;

    .line 16
    invoke-interface {v0, v2, v3, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    iget-object p1, p1, Lg/V;->j:Ll/q;

    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 18
    iget-object p0, p0, Lg/X;->m:Landroidx/appcompat/widget/o0;

    invoke-interface {p0}, Landroidx/appcompat/widget/o0;->h()Z

    :cond_4
    :goto_1
    return-void

    .line 19
    :cond_5
    invoke-virtual {p0, v2, v1}, Lg/X;->d0(IZ)Lg/V;

    move-result-object p1

    .line 20
    iput-boolean v1, p1, Lg/V;->q:Z

    .line 21
    invoke-virtual {p0, p1, v2}, Lg/X;->O(Lg/V;Z)V

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Lg/X;->x0(Lg/V;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public C(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/X;->W()V

    .line 2
    iget-object v0, p0, Lg/X;->w:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p0, p0, Lg/X;->h:Lg/N;

    invoke-virtual {p0}, Lk/n;->a()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final C0(I)I
    .locals 1

    const-string p0, "AppCompatDelegate"

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x6c

    return p0

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p0, 0x6d

    return p0

    :cond_1
    return p1
.end method

.method public D(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg/X;->P:I

    return-void
.end method

.method public final D0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/X;->v:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lg/X;->w:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-static {p0}, LL/N;->U(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final E(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lg/X;->l:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lg/X;->m:Landroidx/appcompat/widget/o0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/o0;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lg/X;->y0()Lg/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lg/X;->y0()Lg/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lg/c;->s(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p0, p0, Lg/X;->x:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final E0(Landroid/view/ViewParent;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p0, p0, Lg/X;->g:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    :goto_0
    if-nez p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-eq p1, p0, :cond_3

    .line 2
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-static {v1}, LL/N;->T(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public F()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lg/X;->G(Z)Z

    move-result p0

    return p0
.end method

.method public F0(Lk/b;)Lk/c;
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lg/X;->p:Lk/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lk/c;->c()V

    .line 3
    :cond_0
    new-instance v0, Lg/I;

    invoke-direct {v0, p0, p1}, Lg/I;-><init>(Lg/X;Lk/b;)V

    .line 4
    invoke-virtual {p0}, Lg/X;->m()Lg/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lg/c;->t(Lk/b;)Lk/c;

    move-result-object p1

    iput-object p1, p0, Lg/X;->p:Lk/c;

    if-eqz p1, :cond_1

    .line 6
    iget-object v1, p0, Lg/X;->i:Lg/w;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1, p1}, Lg/w;->d(Lk/c;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lg/X;->p:Lk/c;

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lg/X;->G0(Lk/b;)Lk/c;

    move-result-object p1

    iput-object p1, p0, Lg/X;->p:Lk/c;

    .line 10
    :cond_2
    iget-object p0, p0, Lg/X;->p:Lk/c;

    return-object p0

    .line 11
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ActionMode callback can not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final G(Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg/X;->N:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lg/X;->J()I

    move-result v0

    .line 3
    iget-object v1, p0, Lg/X;->f:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Lg/X;->n0(Landroid/content/Context;I)I

    move-result v1

    .line 4
    invoke-virtual {p0, v1, p1}, Lg/X;->J0(IZ)Z

    move-result p1

    if-nez v0, :cond_1

    .line 5
    iget-object v1, p0, Lg/X;->f:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lg/X;->c0(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->e()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lg/X;->S:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->a()V

    :cond_2
    :goto_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Lg/X;->f:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lg/X;->b0(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->e()V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p0, p0, Lg/X;->T:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    if-eqz p0, :cond_4

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->a()V

    :cond_4
    :goto_1
    return p1
.end method

.method public G0(Lk/b;)Lk/c;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg/X;->V()V

    .line 2
    iget-object v0, p0, Lg/X;->p:Lk/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lk/c;->c()V

    .line 4
    :cond_0
    instance-of v0, p1, Lg/I;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lg/I;

    invoke-direct {v0, p0, p1}, Lg/I;-><init>(Lg/X;Lk/b;)V

    move-object p1, v0

    .line 6
    :cond_1
    iget-object v0, p0, Lg/X;->i:Lg/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lg/X;->N:Z

    if-nez v2, :cond_2

    .line 7
    :try_start_0
    invoke-interface {v0, p1}, Lg/w;->b(Lk/b;)Lk/c;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 8
    iput-object v0, p0, Lg/X;->p:Lk/c;

    goto/16 :goto_5

    .line 9
    :cond_3
    iget-object v0, p0, Lg/X;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    .line 10
    iget-boolean v0, p0, Lg/X;->E:Z

    if-eqz v0, :cond_5

    .line 11
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 12
    iget-object v4, p0, Lg/X;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 13
    sget v5, Lf/a;->d:I

    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_4

    .line 15
    iget-object v5, p0, Lg/X;->f:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 16
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 17
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 18
    new-instance v4, Lk/e;

    iget-object v6, p0, Lg/X;->f:Landroid/content/Context;

    invoke-direct {v4, v6, v2}, Lk/e;-><init>(Landroid/content/Context;I)V

    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object v4, p0, Lg/X;->f:Landroid/content/Context;

    .line 21
    :goto_1
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lg/X;->q:Landroidx/appcompat/widget/ActionBarContextView;

    .line 22
    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Lf/a;->f:I

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Lg/X;->r:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    .line 23
    invoke-static {v5, v6}, LP/n;->b(Landroid/widget/PopupWindow;I)V

    .line 24
    iget-object v5, p0, Lg/X;->r:Landroid/widget/PopupWindow;

    iget-object v6, p0, Lg/X;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 25
    iget-object v5, p0, Lg/X;->r:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 26
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Lf/a;->b:I

    invoke-virtual {v5, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 27
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 28
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 29
    invoke-static {v0, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 30
    iget-object v4, p0, Lg/X;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ActionBarContextView;->f(I)V

    .line 31
    iget-object v0, p0, Lg/X;->r:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 32
    new-instance v0, Lg/E;

    invoke-direct {v0, p0}, Lg/E;-><init>(Lg/X;)V

    iput-object v0, p0, Lg/X;->s:Ljava/lang/Runnable;

    goto :goto_2

    .line 33
    :cond_5
    iget-object v0, p0, Lg/X;->w:Landroid/view/ViewGroup;

    sget v4, Lf/f;->h:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v0, :cond_6

    .line 34
    invoke-virtual {p0}, Lg/X;->a0()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ViewStubCompat;->b(Landroid/view/LayoutInflater;)V

    .line 35
    invoke-virtual {v0}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Lg/X;->q:Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    :cond_6
    :goto_2
    iget-object v0, p0, Lg/X;->q:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_b

    .line 37
    invoke-virtual {p0}, Lg/X;->V()V

    .line 38
    iget-object v0, p0, Lg/X;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->n()V

    .line 39
    new-instance v0, Lk/f;

    iget-object v4, p0, Lg/X;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lg/X;->q:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v6, p0, Lg/X;->r:Landroid/widget/PopupWindow;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    invoke-direct {v0, v4, v5, p1, v3}, Lk/f;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lk/b;Z)V

    .line 40
    invoke-virtual {v0}, Lk/c;->e()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Lk/b;->b(Lk/c;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 41
    invoke-virtual {v0}, Lk/c;->k()V

    .line 42
    iget-object p1, p0, Lg/X;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->k(Lk/c;)V

    .line 43
    iput-object v0, p0, Lg/X;->p:Lk/c;

    .line 44
    invoke-virtual {p0}, Lg/X;->D0()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_8

    .line 45
    iget-object p1, p0, Lg/X;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 46
    iget-object p1, p0, Lg/X;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, LL/N;->d(Landroid/view/View;)LL/V;

    move-result-object p1

    invoke-virtual {p1, v0}, LL/V;->a(F)LL/V;

    move-result-object p1

    iput-object p1, p0, Lg/X;->t:LL/V;

    .line 47
    new-instance v0, Lg/F;

    invoke-direct {v0, p0}, Lg/F;-><init>(Lg/X;)V

    invoke-virtual {p1, v0}, LL/V;->f(LL/W;)LL/V;

    goto :goto_4

    .line 48
    :cond_8
    iget-object p1, p0, Lg/X;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 49
    iget-object p1, p0, Lg/X;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lg/X;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 51
    iget-object p1, p0, Lg/X;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_9

    .line 52
    iget-object p1, p0, Lg/X;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LL/N;->m0(Landroid/view/View;)V

    .line 53
    :cond_9
    :goto_4
    iget-object p1, p0, Lg/X;->r:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_b

    .line 54
    iget-object p1, p0, Lg/X;->g:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lg/X;->s:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 55
    :cond_a
    iput-object v1, p0, Lg/X;->p:Lk/c;

    .line 56
    :cond_b
    :goto_5
    iget-object p1, p0, Lg/X;->p:Lk/c;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lg/X;->i:Lg/w;

    if-eqz v0, :cond_c

    .line 57
    invoke-interface {v0, p1}, Lg/w;->d(Lk/c;)V

    .line 58
    :cond_c
    iget-object p0, p0, Lg/X;->p:Lk/c;

    return-object p0
.end method

.method public final H()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg/X;->w:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 2
    iget-object v1, p0, Lg/X;->g:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 6
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->i(IIII)V

    .line 7
    iget-object p0, p0, Lg/X;->f:Landroid/content/Context;

    sget-object v1, Lf/j;->D0:[I

    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 8
    sget v1, Lf/j;->P0:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->f()Landroid/util/TypedValue;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 9
    sget v1, Lf/j;->Q0:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->g()Landroid/util/TypedValue;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 10
    sget v1, Lf/j;->N0:I

    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->d()Landroid/util/TypedValue;

    move-result-object v2

    .line 12
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 13
    :cond_0
    sget v1, Lf/j;->O0:I

    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->e()Landroid/util/TypedValue;

    move-result-object v2

    .line 15
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 16
    :cond_1
    sget v1, Lf/j;->L0:I

    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->b()Landroid/util/TypedValue;

    move-result-object v2

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 19
    :cond_2
    sget v1, Lf/j;->M0:I

    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->c()Landroid/util/TypedValue;

    move-result-object v2

    .line 21
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 22
    :cond_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public final H0()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lg/X;->v:Z

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Window feature must be requested before adding content"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final I(Landroid/view/Window;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/X;->g:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lg/N;

    if-nez v2, :cond_1

    .line 4
    new-instance v1, Lg/N;

    invoke-direct {v1, p0, v0}, Lg/N;-><init>(Lg/X;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lg/X;->h:Lg/N;

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 6
    iget-object v0, p0, Lg/X;->f:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Lg/X;->d0:[I

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/u1;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/u1;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/u1;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/u1;->w()V

    .line 10
    iput-object p1, p0, Lg/X;->g:Landroid/view/Window;

    return-void

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final I0()Lg/v;
    .locals 2

    .line 1
    iget-object p0, p0, Lg/X;->f:Landroid/content/Context;

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    instance-of v1, p0, Lg/v;

    if-eqz v1, :cond_0

    .line 3
    check-cast p0, Lg/v;

    return-object p0

    .line 4
    :cond_0
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 5
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final J()I
    .locals 1

    .line 1
    iget p0, p0, Lg/X;->O:I

    const/16 v0, -0x64

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lg/x;->j()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final J0(IZ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lg/X;->f:Landroid/content/Context;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lg/X;->P(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lg/X;->l0()Z

    move-result v2

    .line 4
    iget-object v3, p0, Lg/X;->f:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    .line 5
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/4 v4, 0x1

    if-eq v3, v0, :cond_1

    if-eqz p2, :cond_1

    if-nez v2, :cond_1

    .line 6
    iget-boolean p2, p0, Lg/X;->K:Z

    if-eqz p2, :cond_1

    sget-boolean p2, Lg/X;->e0:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lg/X;->L:Z

    if-eqz p2, :cond_1

    :cond_0
    iget-object p2, p0, Lg/X;->e:Ljava/lang/Object;

    instance-of v5, p2, Landroid/app/Activity;

    if-eqz v5, :cond_1

    check-cast p2, Landroid/app/Activity;

    .line 7
    invoke-virtual {p2}, Landroid/app/Activity;->isChild()Z

    move-result p2

    if-nez p2, :cond_1

    .line 8
    iget-object p2, p0, Lg/X;->e:Ljava/lang/Object;

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, LA/f;->o(Landroid/app/Activity;)V

    move p2, v4

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    if-eq v3, v0, :cond_2

    .line 9
    invoke-virtual {p0, v0, v2, v1}, Lg/X;->K0(IZLandroid/content/res/Configuration;)V

    goto :goto_1

    :cond_2
    move v4, p2

    :goto_1
    if-eqz v4, :cond_3

    .line 10
    iget-object p0, p0, Lg/X;->e:Ljava/lang/Object;

    instance-of p2, p0, Lg/v;

    if-eqz p2, :cond_3

    .line 11
    check-cast p0, Lg/v;

    invoke-virtual {p0, p1}, Lg/v;->i(I)V

    :cond_3
    return v4
.end method

.method public K(ILg/V;Landroid/view/Menu;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lg/X;->H:[Lg/V;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 2
    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p3, p2, Lg/V;->j:Ll/q;

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    iget-boolean p2, p2, Lg/V;->o:Z

    if-nez p2, :cond_2

    return-void

    .line 5
    :cond_2
    iget-boolean p2, p0, Lg/X;->N:Z

    if-nez p2, :cond_3

    .line 6
    iget-object p0, p0, Lg/X;->h:Lg/N;

    invoke-virtual {p0}, Lk/n;->a()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-interface {p0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_3
    return-void
.end method

.method public final K0(IZLandroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/X;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {v1, p3}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p1, p3

    iput p1, v1, Landroid/content/res/Configuration;->uiMode:I

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-ge p1, p3, :cond_1

    .line 7
    invoke-static {v0}, Lg/c0;->a(Landroid/content/res/Resources;)V

    .line 8
    :cond_1
    iget p3, p0, Lg/X;->P:I

    if-eqz p3, :cond_2

    .line 9
    iget-object v0, p0, Lg/X;->f:Landroid/content/Context;

    invoke-virtual {v0, p3}, Landroid/content/Context;->setTheme(I)V

    const/16 p3, 0x17

    if-lt p1, p3, :cond_2

    .line 10
    iget-object p1, p0, Lg/X;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget p3, p0, Lg/X;->P:I

    const/4 v0, 0x1

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_2
    if-eqz p2, :cond_4

    .line 11
    iget-object p1, p0, Lg/X;->e:Ljava/lang/Object;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_4

    .line 12
    check-cast p1, Landroid/app/Activity;

    .line 13
    instance-of p2, p1, LX/l;

    if-eqz p2, :cond_3

    .line 14
    move-object p0, p1

    check-cast p0, LX/l;

    invoke-interface {p0}, LX/l;->getLifecycle()LX/i;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, LX/i;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->e:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/Lifecycle$State;->c(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 16
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 17
    :cond_3
    iget-boolean p0, p0, Lg/X;->M:Z

    if-eqz p0, :cond_4

    .line 18
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public L(Ll/q;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg/X;->G:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg/X;->G:Z

    .line 3
    iget-object v0, p0, Lg/X;->m:Landroidx/appcompat/widget/o0;

    invoke-interface {v0}, Landroidx/appcompat/widget/o0;->n()V

    .line 4
    invoke-virtual {p0}, Lg/X;->f0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Lg/X;->N:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    .line 6
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lg/X;->G:Z

    return-void
.end method

.method public final L0(LL/q0;Landroid/graphics/Rect;)I
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, LL/q0;->l()I

    move-result v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget v1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lg/X;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v3, 0x8

    if-eqz v2, :cond_10

    .line 4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_10

    .line 5
    iget-object v2, p0, Lg/X;->q:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget-object v4, p0, Lg/X;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->isShown()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_e

    .line 8
    iget-object v4, p0, Lg/X;->Y:Landroid/graphics/Rect;

    if-nez v4, :cond_2

    .line 9
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lg/X;->Y:Landroid/graphics/Rect;

    .line 10
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lg/X;->Z:Landroid/graphics/Rect;

    .line 11
    :cond_2
    iget-object v4, p0, Lg/X;->Y:Landroid/graphics/Rect;

    .line 12
    iget-object v6, p0, Lg/X;->Z:Landroid/graphics/Rect;

    if-nez p1, :cond_3

    .line 13
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p1}, LL/q0;->j()I

    move-result p2

    .line 15
    invoke-virtual {p1}, LL/q0;->l()I

    move-result v7

    .line 16
    invoke-virtual {p1}, LL/q0;->k()I

    move-result v8

    .line 17
    invoke-virtual {p1}, LL/q0;->i()I

    move-result p1

    .line 18
    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    :goto_1
    iget-object p1, p0, Lg/X;->w:Landroid/view/ViewGroup;

    invoke-static {p1, v4, v6}, Landroidx/appcompat/widget/M1;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 20
    iget p1, v4, Landroid/graphics/Rect;->top:I

    .line 21
    iget p2, v4, Landroid/graphics/Rect;->left:I

    .line 22
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 23
    iget-object v6, p0, Lg/X;->w:Landroid/view/ViewGroup;

    invoke-static {v6}, LL/N;->J(Landroid/view/View;)LL/q0;

    move-result-object v6

    if-nez v6, :cond_4

    move v7, v0

    goto :goto_2

    .line 24
    :cond_4
    invoke-virtual {v6}, LL/q0;->j()I

    move-result v7

    :goto_2
    if-nez v6, :cond_5

    move v6, v0

    goto :goto_3

    .line 25
    :cond_5
    invoke-virtual {v6}, LL/q0;->k()I

    move-result v6

    .line 26
    :goto_3
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v8, p1, :cond_7

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v8, p2, :cond_7

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v8, v4, :cond_6

    goto :goto_4

    :cond_6
    move p2, v0

    goto :goto_5

    .line 27
    :cond_7
    :goto_4
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 29
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move p2, v5

    :goto_5
    if-lez p1, :cond_8

    .line 30
    iget-object p1, p0, Lg/X;->y:Landroid/view/View;

    if-nez p1, :cond_8

    .line 31
    new-instance p1, Landroid/view/View;

    iget-object v4, p0, Lg/X;->f:Landroid/content/Context;

    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lg/X;->y:Landroid/view/View;

    .line 32
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v8, 0x33

    const/4 v9, -0x1

    invoke-direct {p1, v9, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 34
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 35
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 36
    iget-object v4, p0, Lg/X;->w:Landroid/view/ViewGroup;

    iget-object v6, p0, Lg/X;->y:Landroid/view/View;

    invoke-virtual {v4, v6, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 37
    :cond_8
    iget-object p1, p0, Lg/X;->y:Landroid/view/View;

    if-eqz p1, :cond_a

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v4, v8, :cond_9

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v4, v7, :cond_9

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v4, v6, :cond_a

    .line 40
    :cond_9
    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 41
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 42
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 43
    iget-object v4, p0, Lg/X;->y:Landroid/view/View;

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    :cond_a
    :goto_6
    iget-object p1, p0, Lg/X;->y:Landroid/view/View;

    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    move v5, v0

    :goto_7
    if-eqz v5, :cond_c

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_c

    .line 46
    iget-object p1, p0, Lg/X;->y:Landroid/view/View;

    invoke-virtual {p0, p1}, Lg/X;->M0(Landroid/view/View;)V

    .line 47
    :cond_c
    iget-boolean p1, p0, Lg/X;->D:Z

    if-nez p1, :cond_d

    if-eqz v5, :cond_d

    move v1, v0

    :cond_d
    move p1, v5

    move v5, p2

    goto :goto_8

    .line 48
    :cond_e
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p1, :cond_f

    .line 49
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move p1, v0

    goto :goto_8

    :cond_f
    move p1, v0

    move v5, p1

    :goto_8
    if-eqz v5, :cond_11

    .line 50
    iget-object p2, p0, Lg/X;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_10
    move p1, v0

    .line 51
    :cond_11
    :goto_9
    iget-object p0, p0, Lg/X;->y:Landroid/view/View;

    if-eqz p0, :cond_13

    if-eqz p1, :cond_12

    goto :goto_a

    :cond_12
    move v0, v3

    .line 52
    :goto_a
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    return v1
.end method

.method public final M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/X;->S:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->a()V

    .line 3
    :cond_0
    iget-object p0, p0, Lg/X;->T:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->a()V

    :cond_1
    return-void
.end method

.method public final M0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, LL/N;->N(Landroid/view/View;)I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object p0, p0, Lg/X;->f:Landroid/content/Context;

    sget v0, Lf/c;->b:I

    invoke-static {p0, v0}, LB/g;->c(Landroid/content/Context;I)I

    move-result p0

    goto :goto_1

    .line 3
    :cond_1
    iget-object p0, p0, Lg/X;->f:Landroid/content/Context;

    sget v0, Lf/c;->a:I

    invoke-static {p0, v0}, LB/g;->c(Landroid/content/Context;I)I

    move-result p0

    .line 4
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public N(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lg/X;->d0(IZ)Lg/V;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lg/X;->O(Lg/V;Z)V

    return-void
.end method

.method public O(Lg/V;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget v0, p1, Lg/V;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/X;->m:Landroidx/appcompat/widget/o0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroidx/appcompat/widget/o0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lg/V;->j:Ll/q;

    invoke-virtual {p0, p1}, Lg/X;->L(Ll/q;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lg/X;->f:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v2, p1, Lg/V;->o:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lg/V;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 7
    iget p2, p1, Lg/V;->a:I

    invoke-virtual {p0, p2, p1, v1}, Lg/X;->K(ILg/V;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p1, Lg/V;->m:Z

    .line 9
    iput-boolean p2, p1, Lg/V;->n:Z

    .line 10
    iput-boolean p2, p1, Lg/V;->o:Z

    .line 11
    iput-object v1, p1, Lg/V;->h:Landroid/view/View;

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p1, Lg/V;->q:Z

    .line 13
    iget-object p2, p0, Lg/X;->I:Lg/V;

    if-ne p2, p1, :cond_2

    .line 14
    iput-object v1, p0, Lg/X;->I:Lg/V;

    :cond_2
    return-void
.end method

.method public final P(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 0

    const/4 p0, 0x1

    if-eq p2, p0, :cond_1

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 2
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_0
    const/16 p0, 0x20

    goto :goto_0

    :cond_1
    const/16 p0, 0x10

    .line 3
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    const/4 p2, 0x0

    .line 4
    iput p2, p1, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 6
    :cond_2
    iget p2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p2, p2, -0x31

    or-int/2addr p0, p2

    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    return-object p1
.end method

.method public final Q()Landroid/view/ViewGroup;
    .locals 7

    .line 1
    iget-object v0, p0, Lg/X;->f:Landroid/content/Context;

    sget-object v1, Lf/j;->D0:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    sget v1, Lf/j;->I0:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 3
    sget v2, Lf/j;->R0:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v4}, Lg/X;->z(I)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    .line 6
    invoke-virtual {p0, v1}, Lg/X;->z(I)Z

    .line 7
    :cond_1
    :goto_0
    sget v1, Lf/j;->J0:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v2, 0x6d

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v2}, Lg/X;->z(I)Z

    .line 9
    :cond_2
    sget v1, Lf/j;->K0:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    .line 10
    invoke-virtual {p0, v1}, Lg/X;->z(I)Z

    .line 11
    :cond_3
    sget v1, Lf/j;->E0:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lg/X;->E:Z

    .line 12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    invoke-virtual {p0}, Lg/X;->X()V

    .line 14
    iget-object v0, p0, Lg/X;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    iget-object v0, p0, Lg/X;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 16
    iget-boolean v1, p0, Lg/X;->F:Z

    const/4 v5, 0x0

    if-nez v1, :cond_9

    .line 17
    iget-boolean v1, p0, Lg/X;->E:Z

    if-eqz v1, :cond_4

    .line 18
    sget v1, Lf/g;->f:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    iput-boolean v3, p0, Lg/X;->C:Z

    iput-boolean v3, p0, Lg/X;->B:Z

    goto/16 :goto_2

    .line 20
    :cond_4
    iget-boolean v0, p0, Lg/X;->B:Z

    if-eqz v0, :cond_8

    .line 21
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 22
    iget-object v1, p0, Lg/X;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v6, Lf/a;->d:I

    invoke-virtual {v1, v6, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_5

    .line 24
    new-instance v1, Lk/e;

    iget-object v4, p0, Lg/X;->f:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v4, v0}, Lk/e;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    .line 25
    :cond_5
    iget-object v1, p0, Lg/X;->f:Landroid/content/Context;

    .line 26
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lf/g;->p:I

    .line 27
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    sget v1, Lf/f;->p:I

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/o0;

    iput-object v1, p0, Lg/X;->m:Landroidx/appcompat/widget/o0;

    .line 30
    invoke-virtual {p0}, Lg/X;->f0()Landroid/view/Window$Callback;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/appcompat/widget/o0;->d(Landroid/view/Window$Callback;)V

    .line 31
    iget-boolean v1, p0, Lg/X;->C:Z

    if-eqz v1, :cond_6

    .line 32
    iget-object v1, p0, Lg/X;->m:Landroidx/appcompat/widget/o0;

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/o0;->m(I)V

    .line 33
    :cond_6
    iget-boolean v1, p0, Lg/X;->z:Z

    if-eqz v1, :cond_7

    .line 34
    iget-object v1, p0, Lg/X;->m:Landroidx/appcompat/widget/o0;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/o0;->m(I)V

    .line 35
    :cond_7
    iget-boolean v1, p0, Lg/X;->A:Z

    if-eqz v1, :cond_b

    .line 36
    iget-object v1, p0, Lg/X;->m:Landroidx/appcompat/widget/o0;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/o0;->m(I)V

    goto :goto_2

    :cond_8
    move-object v0, v5

    goto :goto_2

    .line 37
    :cond_9
    iget-boolean v1, p0, Lg/X;->D:Z

    if-eqz v1, :cond_a

    .line 38
    sget v1, Lf/g;->o:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    .line 39
    :cond_a
    sget v1, Lf/g;->n:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    if-eqz v0, :cond_11

    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_c

    .line 41
    new-instance v1, Lg/A;

    invoke-direct {v1, p0}, Lg/A;-><init>(Lg/X;)V

    invoke-static {v0, v1}, LL/N;->B0(Landroid/view/View;LL/v;)V

    goto :goto_3

    .line 42
    :cond_c
    instance-of v1, v0, Landroidx/appcompat/widget/v0;

    if-eqz v1, :cond_d

    .line 43
    move-object v1, v0

    check-cast v1, Landroidx/appcompat/widget/v0;

    new-instance v2, Lg/B;

    invoke-direct {v2, p0}, Lg/B;-><init>(Lg/X;)V

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/v0;->a(Landroidx/appcompat/widget/u0;)V

    .line 44
    :cond_d
    :goto_3
    iget-object v1, p0, Lg/X;->m:Landroidx/appcompat/widget/o0;

    if-nez v1, :cond_e

    .line 45
    sget v1, Lf/f;->L:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lg/X;->x:Landroid/widget/TextView;

    .line 46
    :cond_e
    invoke-static {v0}, Landroidx/appcompat/widget/M1;->c(Landroid/view/View;)V

    .line 47
    sget v1, Lf/f;->b:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 48
    iget-object v2, p0, Lg/X;->g:Landroid/view/Window;

    const v4, 0x1020002

    invoke-virtual {v2, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_10

    .line 49
    :goto_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_f

    .line 50
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 51
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 52
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_f
    const/4 v3, -0x1

    .line 53
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setId(I)V

    .line 54
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 55
    instance-of v3, v2, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_10

    .line 56
    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    :cond_10
    iget-object v2, p0, Lg/X;->g:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 58
    new-instance v2, Lg/C;

    invoke-direct {v2, p0}, Lg/C;-><init>(Lg/X;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->h(Landroidx/appcompat/widget/n0;)V

    return-object v0

    .line 59
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lg/X;->B:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lg/X;->C:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lg/X;->E:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lg/X;->D:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lg/X;->F:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public R(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    .line 1
    iget-object v0, p0, Lg/X;->a0:Lg/b0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lg/X;->f:Landroid/content/Context;

    sget-object v2, Lf/j;->D0:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v2, Lf/j;->H0:I

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lg/b0;

    invoke-direct {v0}, Lg/b0;-><init>()V

    iput-object v0, p0, Lg/X;->a0:Lg/b0;

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/b0;

    iput-object v2, p0, Lg/X;->a0:Lg/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to instantiate custom view inflater "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AppCompatDelegate"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    new-instance v0, Lg/b0;

    invoke-direct {v0}, Lg/b0;-><init>()V

    iput-object v0, p0, Lg/X;->a0:Lg/b0;

    .line 11
    :cond_1
    :goto_0
    sget-boolean v8, Lg/X;->c0:Z

    if-eqz v8, :cond_3

    .line 12
    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 13
    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_3

    move v1, v2

    goto :goto_1

    .line 14
    :cond_2
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    invoke-virtual {p0, v0}, Lg/X;->E0(Landroid/view/ViewParent;)Z

    move-result v0

    move v1, v0

    :cond_3
    :goto_1
    move v7, v1

    .line 15
    iget-object v2, p0, Lg/X;->a0:Lg/b0;

    const/4 v9, 0x1

    .line 16
    invoke-static {}, Landroidx/appcompat/widget/K1;->b()Z

    move-result v10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 17
    invoke-virtual/range {v2 .. v10}, Lg/b0;->q(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/X;->m:Landroidx/appcompat/widget/o0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroidx/appcompat/widget/o0;->n()V

    .line 3
    :cond_0
    iget-object v0, p0, Lg/X;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lg/X;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lg/X;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Lg/X;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    iget-object v0, p0, Lg/X;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lg/X;->r:Landroid/widget/PopupWindow;

    .line 8
    :cond_2
    invoke-virtual {p0}, Lg/X;->V()V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v0}, Lg/X;->d0(IZ)Lg/V;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 10
    iget-object p0, p0, Lg/V;->j:Ll/q;

    if-eqz p0, :cond_3

    .line 11
    invoke-virtual {p0}, Ll/q;->close()V

    :cond_3
    return-void
.end method

.method public T(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg/X;->e:Ljava/lang/Object;

    instance-of v1, v0, LL/j;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Lg/Z;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lg/X;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0, p1}, LL/k;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lg/X;->h:Lg/N;

    invoke-virtual {v0}, Lk/n;->a()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {p0, v0, p1}, Lg/X;->p0(ILandroid/view/KeyEvent;)Z

    move-result p0

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0, p1}, Lg/X;->s0(ILandroid/view/KeyEvent;)Z

    move-result p0

    :goto_1
    return p0
.end method

.method public U(I)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lg/X;->d0(IZ)Lg/V;

    move-result-object v1

    .line 2
    iget-object v2, v1, Lg/V;->j:Ll/q;

    if-eqz v2, :cond_1

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v3, v1, Lg/V;->j:Ll/q;

    invoke-virtual {v3, v2}, Ll/q;->Q(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 6
    iput-object v2, v1, Lg/V;->s:Landroid/os/Bundle;

    .line 7
    :cond_0
    iget-object v2, v1, Lg/V;->j:Ll/q;

    invoke-virtual {v2}, Ll/q;->d0()V

    .line 8
    iget-object v2, v1, Lg/V;->j:Ll/q;

    invoke-virtual {v2}, Ll/q;->clear()V

    .line 9
    :cond_1
    iput-boolean v0, v1, Lg/V;->r:Z

    .line 10
    iput-boolean v0, v1, Lg/V;->q:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    .line 11
    :cond_2
    iget-object p1, p0, Lg/X;->m:Landroidx/appcompat/widget/o0;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1, p1}, Lg/X;->d0(IZ)Lg/V;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    iput-boolean p1, v0, Lg/V;->m:Z

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, v0, p1}, Lg/X;->A0(Lg/V;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public V()V
    .locals 0

    .line 1
    iget-object p0, p0, Lg/X;->t:LL/V;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, LL/V;->b()V

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg/X;->v:Z

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lg/X;->Q()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lg/X;->w:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0}, Lg/X;->e0()Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lg/X;->m:Landroidx/appcompat/widget/o0;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1, v0}, Landroidx/appcompat/widget/o0;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lg/X;->y0()Lg/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lg/X;->y0()Lg/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg/c;->s(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lg/X;->x:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lg/X;->H()V

    .line 12
    iget-object v0, p0, Lg/X;->w:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lg/X;->w0(Landroid/view/ViewGroup;)V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lg/X;->v:Z

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v0}, Lg/X;->d0(IZ)Lg/V;

    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lg/X;->N:Z

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v0, v0, Lg/V;->j:Ll/q;

    if-nez v0, :cond_4

    :cond_3
    const/16 v0, 0x6c

    .line 16
    invoke-virtual {p0, v0}, Lg/X;->k0(I)V

    :cond_4
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/X;->g:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/X;->e:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/X;->I(Landroid/view/Window;)V

    .line 3
    :cond_0
    iget-object p0, p0, Lg/X;->g:Landroid/view/Window;

    if-eqz p0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "We have not been given a Window"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public Y(Landroid/view/Menu;)Lg/V;
    .locals 4

    .line 1
    iget-object p0, p0, Lg/X;->H:[Lg/V;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    array-length v1, p0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 3
    aget-object v2, p0, v0

    if-eqz v2, :cond_1

    .line 4
    iget-object v3, v2, Lg/V;->j:Ll/q;

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Ll/q;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/X;->f0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lg/X;->N:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ll/q;->D()Ll/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/X;->Y(Landroid/view/Menu;)Lg/V;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    iget p0, p0, Lg/V;->a:I

    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a0()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/X;->m()Lg/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg/c;->j()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lg/X;->f:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method public b(Ll/q;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lg/X;->B0(Z)V

    return-void
.end method

.method public final b0(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/X;->T:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg/O;

    invoke-direct {v0, p0, p1}, Lg/O;-><init>(Lg/X;Landroid/content/Context;)V

    iput-object v0, p0, Lg/X;->T:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    .line 3
    :cond_0
    iget-object p0, p0, Lg/X;->T:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    return-object p0
.end method

.method public final c0(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/X;->S:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lg/Q;

    .line 3
    invoke-static {p1}, Lg/f0;->a(Landroid/content/Context;)Lg/f0;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lg/Q;-><init>(Lg/X;Lg/f0;)V

    iput-object v0, p0, Lg/X;->S:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    .line 4
    :cond_0
    iget-object p0, p0, Lg/X;->S:Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    return-object p0
.end method

.method public d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/X;->W()V

    .line 2
    iget-object v0, p0, Lg/X;->w:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p0, p0, Lg/X;->h:Lg/N;

    invoke-virtual {p0}, Lk/n;->a()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public d0(IZ)Lg/V;
    .locals 3

    .line 1
    iget-object p2, p0, Lg/X;->H:[Lg/V;

    if-eqz p2, :cond_0

    array-length v0, p2

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 2
    new-array v0, v0, [Lg/V;

    if-eqz p2, :cond_1

    .line 3
    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :cond_1
    iput-object v0, p0, Lg/X;->H:[Lg/V;

    move-object p2, v0

    .line 5
    :cond_2
    aget-object p0, p2, p1

    if-nez p0, :cond_3

    .line 6
    new-instance p0, Lg/V;

    invoke-direct {p0, p1}, Lg/V;-><init>(I)V

    aput-object p0, p2, p1

    :cond_3
    return-object p0
.end method

.method public final e0()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/X;->e:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lg/X;->l:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public f(Landroid/content/Context;)Landroid/content/Context;
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lg/X;->K:Z

    .line 2
    invoke-virtual {p0}, Lg/X;->J()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lg/X;->n0(Landroid/content/Context;I)I

    move-result v1

    .line 3
    sget-boolean v2, Lg/X;->f0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, p1, v1, v3}, Lg/X;->P(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    .line 5
    :try_start_0
    move-object v4, p1

    check-cast v4, Landroid/view/ContextThemeWrapper;

    invoke-static {v4, v2}, Lg/S;->a(Landroid/view/ContextThemeWrapper;Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 6
    :catch_0
    :cond_0
    instance-of v2, p1, Lk/e;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0, p1, v1, v3}, Lg/X;->P(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    .line 8
    :try_start_1
    move-object v4, p1

    check-cast v4, Lk/e;

    invoke-virtual {v4, v2}, Lk/e;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 9
    :catch_1
    :cond_1
    sget-boolean v2, Lg/X;->e0:Z

    if-nez v2, :cond_2

    .line 10
    invoke-super {p0, p1}, Lg/x;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    .line 11
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v2, v4, :cond_3

    .line 12
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v4, -0x1

    .line 13
    iput v4, v2, Landroid/content/res/Configuration;->uiMode:I

    const/4 v4, 0x0

    .line 14
    iput v4, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 15
    invoke-static {p1, v2}, Lg/J;->a(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 18
    iget v5, v4, Landroid/content/res/Configuration;->uiMode:I

    iput v5, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 19
    invoke-virtual {v2, v4}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 20
    invoke-static {v2, v4}, Lg/X;->Z(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v3

    .line 21
    :cond_3
    invoke-virtual {p0, p1, v1, v3}, Lg/X;->P(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    .line 22
    new-instance v2, Lk/e;

    sget v3, Lf/i;->d:I

    invoke-direct {v2, p1, v3}, Lk/e;-><init>(Landroid/content/Context;I)V

    .line 23
    invoke-virtual {v2, v1}, Lk/e;->a(Landroid/content/res/Configuration;)V

    const/4 v1, 0x0

    .line 24
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    move v1, v0

    :catch_2
    if-eqz v1, :cond_5

    .line 25
    invoke-virtual {v2}, Lk/e;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p1}, LC/r;->a(Landroid/content/res/Resources$Theme;)V

    .line 26
    :cond_5
    invoke-super {p0, v2}, Lg/x;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final f0()Landroid/view/Window$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/X;->g:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    return-object p0
.end method

.method public final g0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg/X;->W()V

    .line 2
    iget-boolean v0, p0, Lg/X;->B:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg/X;->j:Lg/c;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lg/X;->e:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 4
    new-instance v0, Lg/k0;

    iget-object v1, p0, Lg/X;->e:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Lg/X;->C:Z

    invoke-direct {v0, v1, v2}, Lg/k0;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Lg/X;->j:Lg/c;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lg/k0;

    iget-object v1, p0, Lg/X;->e:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Lg/k0;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, Lg/X;->j:Lg/c;

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lg/X;->j:Lg/c;

    if-eqz v0, :cond_3

    .line 8
    iget-boolean p0, p0, Lg/X;->X:Z

    invoke-virtual {v0, p0}, Lg/c;->q(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final getAutoTimeNightModeManager()Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/X;->f:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lg/X;->c0(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    move-result-object p0

    return-object p0
.end method

.method public final h0(Lg/V;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lg/V;->i:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p1, Lg/V;->h:Landroid/view/View;

    return v1

    .line 3
    :cond_0
    iget-object v0, p1, Lg/V;->j:Ll/q;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v0, p0, Lg/X;->o:Lg/W;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lg/W;

    invoke-direct {v0, p0}, Lg/W;-><init>(Lg/X;)V

    iput-object v0, p0, Lg/X;->o:Lg/W;

    .line 6
    :cond_2
    iget-object p0, p0, Lg/X;->o:Lg/W;

    invoke-virtual {p1, p0}, Lg/V;->a(Ll/D;)Ll/G;

    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    iput-object p0, p1, Lg/V;->h:Landroid/view/View;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method

.method public i(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg/X;->W()V

    .line 2
    iget-object p0, p0, Lg/X;->g:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final i0(Lg/V;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/X;->a0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/V;->d(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lg/T;

    iget-object v1, p1, Lg/V;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lg/T;-><init>(Lg/X;Landroid/content/Context;)V

    iput-object v0, p1, Lg/V;->g:Landroid/view/ViewGroup;

    const/16 p0, 0x51

    .line 3
    iput p0, p1, Lg/V;->c:I

    const/4 p0, 0x1

    return p0
.end method

.method public final j0(Lg/V;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lg/X;->f:Landroid/content/Context;

    .line 2
    iget v1, p1, Lg/V;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_4

    :cond_0
    iget-object v1, p0, Lg/X;->m:Landroidx/appcompat/widget/o0;

    if-eqz v1, :cond_4

    .line 3
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 5
    sget v4, Lf/a;->d:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v4, 0x0

    .line 6
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 8
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 9
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 10
    sget v5, Lf/a;->e:I

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0

    .line 11
    :cond_1
    sget v5, Lf/a;->e:I

    invoke-virtual {v3, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    :goto_0
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 14
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 15
    :cond_2
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    if-eqz v4, :cond_4

    .line 16
    new-instance v1, Lk/e;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lk/e;-><init>(Landroid/content/Context;I)V

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v0, v1

    .line 18
    :cond_4
    new-instance v1, Ll/q;

    invoke-direct {v1, v0}, Ll/q;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {v1, p0}, Ll/q;->R(Ll/o;)V

    .line 20
    invoke-virtual {p1, v1}, Lg/V;->c(Ll/q;)V

    return v2
.end method

.method public k()I
    .locals 0

    .line 1
    iget p0, p0, Lg/X;->O:I

    return p0
.end method

.method public final k0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lg/X;->V:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lg/X;->V:I

    .line 2
    iget-boolean p1, p0, Lg/X;->U:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lg/X;->g:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lg/X;->W:Ljava/lang/Runnable;

    invoke-static {p1, v0}, LL/N;->h0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 4
    iput-boolean v1, p0, Lg/X;->U:Z

    :cond_0
    return-void
.end method

.method public l()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/X;->k:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lg/X;->g0()V

    .line 3
    new-instance v0, Lk/k;

    .line 4
    iget-object v1, p0, Lg/X;->j:Lg/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lg/c;->j()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lg/X;->f:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lk/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lg/X;->k:Landroid/view/MenuInflater;

    .line 5
    :cond_1
    iget-object p0, p0, Lg/X;->k:Landroid/view/MenuInflater;

    return-object p0
.end method

.method public final l0()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lg/X;->R:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lg/X;->e:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lg/X;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 3
    :cond_0
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_1

    const/high16 v3, 0x100c0000

    goto :goto_0

    :cond_1
    const/16 v4, 0x18

    if-lt v3, v4, :cond_2

    const/high16 v3, 0xc0000

    goto :goto_0

    :cond_2
    move v3, v2

    .line 4
    :goto_0
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p0, Lg/X;->f:Landroid/content/Context;

    iget-object v6, p0, Lg/X;->e:Ljava/lang/Object;

    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lg/X;->Q:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v3, "AppCompatDelegate"

    const-string v4, "Exception while getting ActivityInfo"

    .line 8
    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    iput-boolean v2, p0, Lg/X;->Q:Z

    .line 10
    :cond_4
    :goto_2
    iput-boolean v1, p0, Lg/X;->R:Z

    .line 11
    iget-boolean p0, p0, Lg/X;->Q:Z

    return p0
.end method

.method public m()Lg/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg/X;->g0()V

    .line 2
    iget-object p0, p0, Lg/X;->j:Lg/c;

    return-object p0
.end method

.method public m0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg/X;->u:Z

    return p0
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/X;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0, p0}, LL/l;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object p0

    instance-of p0, p0, Lg/X;

    if-nez p0, :cond_1

    const-string p0, "AppCompatDelegate"

    const-string v0, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public n0(Landroid/content/Context;I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    if-eq p2, v1, :cond_3

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lg/X;->b0(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->c()I

    move-result p0

    return p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "uimode"

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    .line 6
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_2

    return v1

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lg/X;->c0(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoNightModeManager;->c()I

    move-result p0

    return p0

    :cond_3
    return p2

    :cond_4
    return v1
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/X;->m()Lg/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lg/X;->k0(I)V

    return-void
.end method

.method public o0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg/X;->p:Lk/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lk/c;->c()V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lg/X;->m()Lg/c;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lg/c;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lg/X;->R(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lg/X;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public p(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/X;->B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lg/X;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lg/X;->m()Lg/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lg/c;->l(Landroid/content/res/Configuration;)V

    .line 4
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/E;->b()Landroidx/appcompat/widget/E;

    move-result-object p1

    iget-object v0, p0, Lg/X;->f:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/E;->g(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lg/X;->G(Z)Z

    return-void
.end method

.method public p0(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0, v2, p2}, Lg/X;->q0(ILandroid/view/KeyEvent;)Z

    return v1

    .line 2
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lg/X;->J:Z

    :goto_1
    return v2
.end method

.method public q(Landroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lg/X;->K:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lg/X;->G(Z)Z

    .line 3
    invoke-virtual {p0}, Lg/X;->X()V

    .line 4
    iget-object v0, p0, Lg/X;->e:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 5
    :try_start_0
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LA/q;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lg/X;->y0()Lg/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    iput-boolean p1, p0, Lg/X;->X:Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lg/c;->q(Z)V

    .line 9
    :cond_1
    :goto_0
    invoke-static {p0}, Lg/x;->c(Lg/x;)V

    .line 10
    :cond_2
    iput-boolean p1, p0, Lg/X;->L:Z

    return-void
.end method

.method public final q0(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lg/X;->d0(IZ)Lg/V;

    move-result-object p1

    .line 3
    iget-boolean v0, p1, Lg/V;->o:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lg/X;->A0(Lg/V;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/X;->e:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lg/x;->x(Lg/x;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lg/X;->U:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lg/X;->g:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lg/X;->W:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lg/X;->M:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lg/X;->N:Z

    .line 7
    iget v0, p0, Lg/X;->O:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lg/X;->e:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lg/X;->b0:Landroidx/collection/n;

    iget-object v1, p0, Lg/X;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lg/X;->O:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Lg/X;->b0:Landroidx/collection/n;

    iget-object v1, p0, Lg/X;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/n;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_0
    iget-object v0, p0, Lg/X;->j:Lg/c;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lg/c;->m()V

    .line 13
    :cond_3
    invoke-virtual {p0}, Lg/X;->M()V

    return-void
.end method

.method public r0(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg/X;->m()Lg/c;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lg/c;->n(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object p1, p0, Lg/X;->I:Lg/V;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2, v1}, Lg/X;->z0(Lg/V;ILandroid/view/KeyEvent;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p0, p0, Lg/X;->I:Lg/V;

    if-eqz p0, :cond_1

    .line 6
    iput-boolean v1, p0, Lg/V;->n:Z

    :cond_1
    return v1

    .line 7
    :cond_2
    iget-object p1, p0, Lg/X;->I:Lg/V;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 8
    invoke-virtual {p0, v0, v1}, Lg/X;->d0(IZ)Lg/V;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lg/X;->A0(Lg/V;Landroid/view/KeyEvent;)Z

    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0, p1, v2, p2, v1}, Lg/X;->z0(Lg/V;ILandroid/view/KeyEvent;I)Z

    move-result p0

    .line 11
    iput-boolean v0, p1, Lg/V;->m:Z

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public s(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg/X;->W()V

    return-void
.end method

.method public s0(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, v2, p2}, Lg/X;->t0(ILandroid/view/KeyEvent;)Z

    return v1

    .line 2
    :cond_1
    iget-boolean p1, p0, Lg/X;->J:Z

    .line 3
    iput-boolean v2, p0, Lg/X;->J:Z

    .line 4
    invoke-virtual {p0, v2, v2}, Lg/X;->d0(IZ)Lg/V;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 5
    iget-boolean v0, p2, Lg/V;->o:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0, p2, v1}, Lg/X;->O(Lg/V;Z)V

    :cond_2
    return v1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lg/X;->o0()Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method public t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/X;->m()Lg/c;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lg/c;->r(Z)V

    :cond_0
    return-void
.end method

.method public final t0(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lg/X;->p:Lk/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lg/X;->d0(IZ)Lg/V;

    move-result-object v2

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lg/X;->m:Landroidx/appcompat/widget/o0;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Landroidx/appcompat/widget/o0;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lg/X;->f:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lg/X;->m:Landroidx/appcompat/widget/o0;

    invoke-interface {p1}, Landroidx/appcompat/widget/o0;->c()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-boolean p1, p0, Lg/X;->N:Z

    if-nez p1, :cond_5

    invoke-virtual {p0, v2, p2}, Lg/X;->A0(Lg/V;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lg/X;->m:Landroidx/appcompat/widget/o0;

    invoke-interface {p1}, Landroidx/appcompat/widget/o0;->h()Z

    move-result v0

    goto :goto_2

    .line 9
    :cond_1
    iget-object p1, p0, Lg/X;->m:Landroidx/appcompat/widget/o0;

    invoke-interface {p1}, Landroidx/appcompat/widget/o0;->g()Z

    move-result v0

    goto :goto_2

    .line 10
    :cond_2
    iget-boolean p1, v2, Lg/V;->o:Z

    if-nez p1, :cond_6

    iget-boolean v3, v2, Lg/V;->n:Z

    if-eqz v3, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    iget-boolean p1, v2, Lg/V;->m:Z

    if-eqz p1, :cond_5

    .line 12
    iget-boolean p1, v2, Lg/V;->r:Z

    if-eqz p1, :cond_4

    .line 13
    iput-boolean v1, v2, Lg/V;->m:Z

    .line 14
    invoke-virtual {p0, v2, p2}, Lg/X;->A0(Lg/V;Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_4
    move p1, v0

    :goto_0
    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p0, v2, p2}, Lg/X;->x0(Lg/V;Landroid/view/KeyEvent;)V

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_2

    .line 16
    :cond_6
    :goto_1
    invoke-virtual {p0, v2, v0}, Lg/X;->O(Lg/V;Z)V

    move v0, p1

    :goto_2
    if-eqz v0, :cond_8

    .line 17
    iget-object p0, p0, Lg/X;->f:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "audio"

    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_7

    .line 19
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_3

    :cond_7
    const-string p0, "AppCompatDelegate"

    const-string p1, "Couldn\'t get audio manager"

    .line 20
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    return v0
.end method

.method public u(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public u0(I)V
    .locals 1

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lg/X;->m()Lg/c;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lg/c;->h(Z)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lg/X;->M:Z

    .line 2
    invoke-virtual {p0}, Lg/X;->F()Z

    return-void
.end method

.method public v0(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lg/X;->m()Lg/c;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lg/c;->h(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v1}, Lg/X;->d0(IZ)Lg/V;

    move-result-object p1

    .line 4
    iget-boolean v1, p1, Lg/V;->o:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, p1, v0}, Lg/X;->O(Lg/V;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lg/X;->M:Z

    .line 2
    invoke-virtual {p0}, Lg/X;->m()Lg/c;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lg/c;->r(Z)V

    :cond_0
    return-void
.end method

.method public w0(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final x0(Lg/V;Landroid/view/KeyEvent;)V
    .locals 13

    .line 1
    iget-boolean v0, p1, Lg/V;->o:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lg/X;->N:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget v0, p1, Lg/V;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lg/X;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 4
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lg/X;->f0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget v3, p1, Lg/V;->a:I

    iget-object v4, p1, Lg/V;->j:Ll/q;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0, p1, v2}, Lg/X;->O(Lg/V;Z)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lg/X;->f:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_4

    return-void

    .line 9
    :cond_4
    invoke-virtual {p0, p1, p2}, Lg/X;->A0(Lg/V;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 10
    :cond_5
    iget-object p2, p1, Lg/V;->g:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    const/4 v4, -0x2

    if-eqz p2, :cond_7

    iget-boolean v5, p1, Lg/V;->q:Z

    if-eqz v5, :cond_6

    goto :goto_1

    .line 11
    :cond_6
    iget-object p0, p1, Lg/V;->i:Landroid/view/View;

    if-eqz p0, :cond_e

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 13
    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p0, v3, :cond_e

    move v6, v3

    goto :goto_2

    :cond_7
    :goto_1
    if-nez p2, :cond_9

    .line 14
    invoke-virtual {p0, p1}, Lg/X;->i0(Lg/V;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p1, Lg/V;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_a

    :cond_8
    return-void

    .line 15
    :cond_9
    iget-boolean v3, p1, Lg/V;->q:Z

    if-eqz v3, :cond_a

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_a

    .line 16
    iget-object p2, p1, Lg/V;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    :cond_a
    invoke-virtual {p0, p1}, Lg/X;->h0(Lg/V;)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {p1}, Lg/V;->b()Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_3

    .line 18
    :cond_b
    iget-object p0, p1, Lg/V;->h:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-nez p0, :cond_c

    .line 19
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    :cond_c
    iget p2, p1, Lg/V;->b:I

    .line 21
    iget-object v3, p1, Lg/V;->g:Landroid/view/ViewGroup;

    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 22
    iget-object p2, p1, Lg/V;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 23
    instance-of v3, p2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_d

    .line 24
    check-cast p2, Landroid/view/ViewGroup;

    iget-object v3, p1, Lg/V;->h:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    :cond_d
    iget-object p2, p1, Lg/V;->g:Landroid/view/ViewGroup;

    iget-object v3, p1, Lg/V;->h:Landroid/view/View;

    invoke-virtual {p2, v3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object p0, p1, Lg/V;->h:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p0

    if-nez p0, :cond_e

    .line 27
    iget-object p0, p1, Lg/V;->h:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_e
    move v6, v4

    .line 28
    :goto_2
    iput-boolean v1, p1, Lg/V;->n:Z

    .line 29
    new-instance p0, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    iget v8, p1, Lg/V;->d:I

    iget v9, p1, Lg/V;->e:I

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p0

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 30
    iget p2, p1, Lg/V;->c:I

    iput p2, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 31
    iget p2, p1, Lg/V;->f:I

    iput p2, p0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 32
    iget-object p2, p1, Lg/V;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, p2, p0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iput-boolean v2, p1, Lg/V;->o:Z

    return-void

    .line 34
    :cond_f
    :goto_3
    iput-boolean v2, p1, Lg/V;->q:Z

    :cond_10
    :goto_4
    return-void
.end method

.method public final y0()Lg/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/X;->j:Lg/c;

    return-object p0
.end method

.method public z(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lg/X;->C0(I)I

    move-result p1

    .line 2
    iget-boolean v0, p0, Lg/X;->F:Z

    const/4 v1, 0x0

    const/16 v2, 0x6c

    if-eqz v0, :cond_0

    if-ne p1, v2, :cond_0

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lg/X;->B:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v3, :cond_1

    .line 4
    iput-boolean v1, p0, Lg/X;->B:Z

    :cond_1
    if-eq p1, v3, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    if-eq p1, v2, :cond_3

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_2

    .line 5
    iget-object p0, p0, Lg/X;->g:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p0

    return p0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lg/X;->H0()V

    .line 7
    iput-boolean v3, p0, Lg/X;->C:Z

    return v3

    .line 8
    :cond_3
    invoke-virtual {p0}, Lg/X;->H0()V

    .line 9
    iput-boolean v3, p0, Lg/X;->B:Z

    return v3

    .line 10
    :cond_4
    invoke-virtual {p0}, Lg/X;->H0()V

    .line 11
    iput-boolean v3, p0, Lg/X;->D:Z

    return v3

    .line 12
    :cond_5
    invoke-virtual {p0}, Lg/X;->H0()V

    .line 13
    iput-boolean v3, p0, Lg/X;->A:Z

    return v3

    .line 14
    :cond_6
    invoke-virtual {p0}, Lg/X;->H0()V

    .line 15
    iput-boolean v3, p0, Lg/X;->z:Z

    return v3

    .line 16
    :cond_7
    invoke-virtual {p0}, Lg/X;->H0()V

    .line 17
    iput-boolean v3, p0, Lg/X;->F:Z

    return v3
.end method

.method public final z0(Lg/V;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p1, Lg/V;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lg/X;->A0(Lg/V;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Lg/V;->j:Ll/q;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p2, p3, p4}, Ll/q;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    .line 4
    iget-object p3, p0, Lg/X;->m:Landroidx/appcompat/widget/o0;

    if-nez p3, :cond_3

    .line 5
    invoke-virtual {p0, p1, p2}, Lg/X;->O(Lg/V;Z)V

    :cond_3
    return v1
.end method
