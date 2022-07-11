.class public LM/e0;
.super LM/h0;
.source "SourceFile"


# static fields
.field public static e:Ljava/lang/reflect/Field;

.field public static f:Z

.field public static g:Ljava/lang/reflect/Constructor;

.field public static h:Z


# instance fields
.field public c:Landroid/view/WindowInsets;

.field public d:LE/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LM/h0;-><init>()V

    .line 2
    invoke-static {}, LM/e0;->h()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, LM/e0;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(LM/q0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LM/h0;-><init>(LM/q0;)V

    .line 4
    invoke-virtual {p1}, LM/q0;->u()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, LM/e0;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method public static h()Landroid/view/WindowInsets;
    .locals 7

    .line 1
    sget-boolean v0, LM/e0;->f:Z

    const/4 v1, 0x1

    const-string v2, "WindowInsetsCompat"

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    const-class v0, Landroid/view/WindowInsets;

    const-string v3, "CONSUMED"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LM/e0;->e:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Could not retrieve WindowInsets.CONSUMED field"

    .line 3
    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    :goto_0
    sput-boolean v1, LM/e0;->f:Z

    .line 5
    :cond_0
    sget-object v0, LM/e0;->e:Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    if-eqz v0, :cond_1

    .line 7
    new-instance v4, Landroid/view/WindowInsets;

    invoke-direct {v4, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v4

    :catch_1
    move-exception v0

    const-string v4, "Could not get value from WindowInsets.CONSUMED field"

    .line 8
    invoke-static {v2, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    :cond_1
    sget-boolean v0, LM/e0;->h:Z

    const/4 v4, 0x0

    if-nez v0, :cond_2

    .line 10
    :try_start_2
    const-class v0, Landroid/view/WindowInsets;

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/Rect;

    aput-object v6, v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, LM/e0;->g:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v5, "Could not retrieve WindowInsets(Rect) constructor"

    .line 11
    invoke-static {v2, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :goto_1
    sput-boolean v1, LM/e0;->h:Z

    .line 13
    :cond_2
    sget-object v0, LM/e0;->g:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_3

    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    aput-object v5, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    const-string v1, "Could not invoke WindowInsets(Rect) constructor"

    .line 15
    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-object v3
.end method


# virtual methods
.method public b()LM/q0;
    .locals 2

    .line 1
    invoke-virtual {p0}, LM/h0;->a()V

    .line 2
    iget-object v0, p0, LM/e0;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, LM/q0;->v(Landroid/view/WindowInsets;)LM/q0;

    move-result-object v0

    .line 3
    iget-object v1, p0, LM/h0;->b:[LE/b;

    invoke-virtual {v0, v1}, LM/q0;->q([LE/b;)V

    .line 4
    iget-object p0, p0, LM/e0;->d:LE/b;

    invoke-virtual {v0, p0}, LM/q0;->t(LE/b;)V

    return-object v0
.end method

.method public d(LE/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM/e0;->d:LE/b;

    return-void
.end method

.method public f(LE/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, LM/e0;->c:Landroid/view/WindowInsets;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p1, LE/b;->a:I

    iget v2, p1, LE/b;->b:I

    iget v3, p1, LE/b;->c:I

    iget p1, p1, LE/b;->d:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, LM/e0;->c:Landroid/view/WindowInsets;

    :cond_0
    return-void
.end method
