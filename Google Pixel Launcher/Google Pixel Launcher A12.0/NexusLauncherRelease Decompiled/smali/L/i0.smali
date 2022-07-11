.class public LL/i0;
.super LL/n0;
.source "SourceFile"


# static fields
.field public static h:Z = false

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/Class;

.field public static k:Ljava/lang/Class;

.field public static l:Ljava/lang/reflect/Field;

.field public static m:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[LD/b;

.field public e:LD/b;

.field public f:LL/q0;

.field public g:LD/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LL/q0;LL/i0;)V
    .locals 1

    .line 4
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, LL/i0;->c:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, LL/i0;-><init>(LL/q0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(LL/q0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LL/n0;-><init>(LL/q0;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LL/i0;->e:LD/b;

    .line 3
    iput-object p2, p0, LL/i0;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method public static x()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, LL/i0;->i:Ljava/lang/reflect/Method;

    const-string v1, "android.view.ViewRootImpl"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, LL/i0;->j:Ljava/lang/Class;

    const-string v1, "android.view.View$AttachInfo"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, LL/i0;->k:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, LL/i0;->l:Ljava/lang/reflect/Field;

    .line 5
    sget-object v1, LL/i0;->j:Ljava/lang/Class;

    const-string v2, "mAttachInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, LL/i0;->m:Ljava/lang/reflect/Field;

    .line 6
    sget-object v1, LL/i0;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    sget-object v1, LL/i0;->m:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowInsetsCompat"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :goto_0
    sput-boolean v0, LL/i0;->h:Z

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LL/i0;->w(Landroid/view/View;)LD/b;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, LD/b;->e:LD/b;

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, LL/i0;->q(LD/b;)V

    return-void
.end method

.method public e(LL/q0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL/i0;->f:LL/q0;

    invoke-virtual {p1, v0}, LL/q0;->s(LL/q0;)V

    .line 2
    iget-object p0, p0, LL/i0;->g:LD/b;

    invoke-virtual {p1, p0}, LL/q0;->r(LD/b;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, LL/n0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    check-cast p1, LL/i0;

    .line 3
    iget-object p0, p0, LL/i0;->g:LD/b;

    iget-object p1, p1, LL/i0;->g:LD/b;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public g(I)LD/b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, LL/i0;->t(IZ)LD/b;

    move-result-object p0

    return-object p0
.end method

.method public final k()LD/b;
    .locals 4

    .line 1
    iget-object v0, p0, LL/i0;->e:LD/b;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, LL/i0;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, LL/i0;->c:Landroid/view/WindowInsets;

    .line 4
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, LL/i0;->c:Landroid/view/WindowInsets;

    .line 5
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, LL/i0;->c:Landroid/view/WindowInsets;

    .line 6
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 7
    invoke-static {v0, v1, v2, v3}, LD/b;->b(IIII)LD/b;

    move-result-object v0

    iput-object v0, p0, LL/i0;->e:LD/b;

    .line 8
    :cond_0
    iget-object p0, p0, LL/i0;->e:LD/b;

    return-object p0
.end method

.method public m(IIII)LL/q0;
    .locals 2

    .line 1
    new-instance v0, LL/d0;

    iget-object v1, p0, LL/i0;->c:Landroid/view/WindowInsets;

    invoke-static {v1}, LL/q0;->v(Landroid/view/WindowInsets;)LL/q0;

    move-result-object v1

    invoke-direct {v0, v1}, LL/d0;-><init>(LL/q0;)V

    .line 2
    invoke-virtual {p0}, LL/i0;->k()LD/b;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, LL/q0;->n(LD/b;IIII)LD/b;

    move-result-object v1

    invoke-virtual {v0, v1}, LL/d0;->c(LD/b;)LL/d0;

    .line 3
    invoke-virtual {p0}, LL/n0;->i()LD/b;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, LL/q0;->n(LD/b;IIII)LD/b;

    move-result-object p0

    invoke-virtual {v0, p0}, LL/d0;->b(LD/b;)LL/d0;

    .line 4
    invoke-virtual {v0}, LL/d0;->a()LL/q0;

    move-result-object p0

    return-object p0
.end method

.method public o()Z
    .locals 0

    .line 1
    iget-object p0, p0, LL/i0;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->isRound()Z

    move-result p0

    return p0
.end method

.method public p([LD/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL/i0;->d:[LD/b;

    return-void
.end method

.method public q(LD/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL/i0;->g:LD/b;

    return-void
.end method

.method public r(LL/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL/i0;->f:LL/q0;

    return-void
.end method

.method public final t(IZ)LD/b;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-object v0, LD/b;->e:LD/b;

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_1

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, v1, p2}, LL/i0;->u(IZ)LD/b;

    move-result-object v2

    invoke-static {v0, v2}, LD/b;->a(LD/b;LD/b;)LD/b;

    move-result-object v0

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public u(IZ)LD/b;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_f

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_b

    const/16 p2, 0x8

    if-eq p1, p2, :cond_6

    const/16 p2, 0x10

    if-eq p1, p2, :cond_5

    const/16 p2, 0x20

    if-eq p1, p2, :cond_4

    const/16 p2, 0x40

    if-eq p1, p2, :cond_3

    const/16 p2, 0x80

    if-eq p1, p2, :cond_0

    .line 1
    sget-object p0, LD/b;->e:LD/b;

    return-object p0

    .line 2
    :cond_0
    iget-object p1, p0, LL/i0;->f:LL/q0;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, LL/q0;->e()LL/h;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, LL/n0;->f()LL/h;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0}, LL/h;->b()I

    move-result p1

    invoke-virtual {p0}, LL/h;->d()I

    move-result p2

    .line 6
    invoke-virtual {p0}, LL/h;->c()I

    move-result v0

    invoke-virtual {p0}, LL/h;->a()I

    move-result p0

    .line 7
    invoke-static {p1, p2, v0, p0}, LD/b;->b(IIII)LD/b;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    sget-object p0, LD/b;->e:LD/b;

    return-object p0

    .line 9
    :cond_3
    invoke-virtual {p0}, LL/n0;->l()LD/b;

    move-result-object p0

    return-object p0

    .line 10
    :cond_4
    invoke-virtual {p0}, LL/n0;->h()LD/b;

    move-result-object p0

    return-object p0

    .line 11
    :cond_5
    invoke-virtual {p0}, LL/n0;->j()LD/b;

    move-result-object p0

    return-object p0

    .line 12
    :cond_6
    iget-object p1, p0, LL/i0;->d:[LD/b;

    if-eqz p1, :cond_7

    .line 13
    invoke-static {p2}, LL/o0;->a(I)I

    move-result p2

    aget-object v2, p1, p2

    :cond_7
    if-eqz v2, :cond_8

    return-object v2

    .line 14
    :cond_8
    invoke-virtual {p0}, LL/i0;->k()LD/b;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, LL/i0;->v()LD/b;

    move-result-object p2

    .line 16
    iget p1, p1, LD/b;->d:I

    iget v0, p2, LD/b;->d:I

    if-le p1, v0, :cond_9

    .line 17
    invoke-static {v1, v1, v1, p1}, LD/b;->b(IIII)LD/b;

    move-result-object p0

    return-object p0

    .line 18
    :cond_9
    iget-object p1, p0, LL/i0;->g:LD/b;

    if-eqz p1, :cond_a

    sget-object v0, LD/b;->e:LD/b;

    .line 19
    invoke-virtual {p1, v0}, LD/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 20
    iget-object p0, p0, LL/i0;->g:LD/b;

    iget p0, p0, LD/b;->d:I

    iget p1, p2, LD/b;->d:I

    if-le p0, p1, :cond_a

    .line 21
    invoke-static {v1, v1, v1, p0}, LD/b;->b(IIII)LD/b;

    move-result-object p0

    return-object p0

    .line 22
    :cond_a
    sget-object p0, LD/b;->e:LD/b;

    return-object p0

    :cond_b
    if-eqz p2, :cond_c

    .line 23
    invoke-virtual {p0}, LL/i0;->v()LD/b;

    move-result-object p1

    .line 24
    invoke-virtual {p0}, LL/n0;->i()LD/b;

    move-result-object p0

    .line 25
    iget p2, p1, LD/b;->a:I

    iget v0, p0, LD/b;->a:I

    .line 26
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v0, p1, LD/b;->c:I

    iget v2, p0, LD/b;->c:I

    .line 27
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget p1, p1, LD/b;->d:I

    iget p0, p0, LD/b;->d:I

    .line 28
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 29
    invoke-static {p2, v1, v0, p0}, LD/b;->b(IIII)LD/b;

    move-result-object p0

    return-object p0

    .line 30
    :cond_c
    invoke-virtual {p0}, LL/i0;->k()LD/b;

    move-result-object p1

    .line 31
    iget-object p0, p0, LL/i0;->f:LL/q0;

    if-eqz p0, :cond_d

    .line 32
    invoke-virtual {p0}, LL/q0;->h()LD/b;

    move-result-object v2

    .line 33
    :cond_d
    iget p0, p1, LD/b;->d:I

    if-eqz v2, :cond_e

    .line 34
    iget p2, v2, LD/b;->d:I

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 35
    :cond_e
    iget p2, p1, LD/b;->a:I

    iget p1, p1, LD/b;->c:I

    invoke-static {p2, v1, p1, p0}, LD/b;->b(IIII)LD/b;

    move-result-object p0

    return-object p0

    :cond_f
    if-eqz p2, :cond_10

    .line 36
    invoke-virtual {p0}, LL/i0;->v()LD/b;

    move-result-object p1

    .line 37
    iget p1, p1, LD/b;->b:I

    .line 38
    invoke-virtual {p0}, LL/i0;->k()LD/b;

    move-result-object p0

    iget p0, p0, LD/b;->b:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 39
    invoke-static {v1, p0, v1, v1}, LD/b;->b(IIII)LD/b;

    move-result-object p0

    return-object p0

    .line 40
    :cond_10
    invoke-virtual {p0}, LL/i0;->k()LD/b;

    move-result-object p0

    iget p0, p0, LD/b;->b:I

    invoke-static {v1, p0, v1, v1}, LD/b;->b(IIII)LD/b;

    move-result-object p0

    return-object p0
.end method

.method public final v()LD/b;
    .locals 0

    .line 1
    iget-object p0, p0, LL/i0;->f:LL/q0;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, LL/q0;->h()LD/b;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object p0, LD/b;->e:LD/b;

    return-object p0
.end method

.method public final w(Landroid/view/View;)LD/b;
    .locals 3

    const-string p0, "WindowInsetsCompat"

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_5

    .line 2
    sget-boolean v0, LL/i0;->h:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, LL/i0;->x()V

    .line 4
    :cond_0
    sget-object v0, LL/i0;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v2, LL/i0;->k:Ljava/lang/Class;

    if-eqz v2, :cond_4

    sget-object v2, LL/i0;->l:Ljava/lang/reflect/Field;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {p0, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    .line 7
    :cond_2
    sget-object v0, LL/i0;->m:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    sget-object v0, LL/i0;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    .line 9
    invoke-static {p1}, LD/b;->c(Landroid/graphics/Rect;)LD/b;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v1

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_0
    return-object v1

    .line 11
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
