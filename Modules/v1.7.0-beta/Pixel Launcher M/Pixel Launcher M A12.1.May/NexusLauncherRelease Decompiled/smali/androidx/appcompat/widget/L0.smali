.class public Landroidx/appcompat/widget/L0;
.super Landroidx/appcompat/widget/I0;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/J0;


# static fields
.field public static L:Ljava/lang/reflect/Method;


# instance fields
.field public K:Landroidx/appcompat/widget/J0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    .line 2
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/L0;->L:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/I0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public Q(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/I0;->G:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method public R(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/I0;->G:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method public S(Landroidx/appcompat/widget/J0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/L0;->K:Landroidx/appcompat/widget/J0;

    return-void
.end method

.method public T(Z)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    .line 2
    sget-object v0, Landroidx/appcompat/widget/L0;->L:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    iget-object p0, p0, Landroidx/appcompat/widget/I0;->G:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "MenuPopupWindow"

    const-string p1, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 4
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/I0;->G:Landroid/widget/PopupWindow;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l(Ll/q;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/L0;->K:Landroidx/appcompat/widget/J0;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/widget/J0;->l(Ll/q;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public m(Ll/q;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/L0;->K:Landroidx/appcompat/widget/J0;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/widget/J0;->m(Ll/q;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public r(Landroid/content/Context;Z)Landroidx/appcompat/widget/t0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/K0;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/K0;-><init>(Landroid/content/Context;Z)V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/K0;->n(Landroidx/appcompat/widget/J0;)V

    return-object v0
.end method
