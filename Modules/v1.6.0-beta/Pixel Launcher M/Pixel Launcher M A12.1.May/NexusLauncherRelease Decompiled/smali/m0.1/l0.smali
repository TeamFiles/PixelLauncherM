.class public Lm0/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm0/r0;

.field public static final b:Landroid/util/Property;

.field public static final c:Landroid/util/Property;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lm0/q0;

    invoke-direct {v0}, Lm0/q0;-><init>()V

    sput-object v0, Lm0/l0;->a:Lm0/r0;

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lm0/p0;

    invoke-direct {v0}, Lm0/p0;-><init>()V

    sput-object v0, Lm0/l0;->a:Lm0/r0;

    goto :goto_0

    :cond_1
    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    .line 4
    new-instance v0, Lm0/o0;

    invoke-direct {v0}, Lm0/o0;-><init>()V

    sput-object v0, Lm0/l0;->a:Lm0/r0;

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 5
    new-instance v0, Lm0/n0;

    invoke-direct {v0}, Lm0/n0;-><init>()V

    sput-object v0, Lm0/l0;->a:Lm0/r0;

    goto :goto_0

    :cond_3
    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 6
    new-instance v0, Lm0/m0;

    invoke-direct {v0}, Lm0/m0;-><init>()V

    sput-object v0, Lm0/l0;->a:Lm0/r0;

    goto :goto_0

    .line 7
    :cond_4
    new-instance v0, Lm0/r0;

    invoke-direct {v0}, Lm0/r0;-><init>()V

    sput-object v0, Lm0/l0;->a:Lm0/r0;

    .line 8
    :goto_0
    new-instance v0, Lm0/j0;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Lm0/j0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lm0/l0;->b:Landroid/util/Property;

    .line 9
    new-instance v0, Lm0/k0;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Lm0/k0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lm0/l0;->c:Landroid/util/Property;

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lm0/l0;->a:Lm0/r0;

    invoke-virtual {v0, p0}, Lm0/r0;->a(Landroid/view/View;)V

    return-void
.end method

.method public static b(Landroid/view/View;)Lm0/i0;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lm0/h0;

    invoke-direct {v0, p0}, Lm0/h0;-><init>(Landroid/view/View;)V

    return-object v0

    .line 3
    :cond_0
    invoke-static {p0}, Lm0/g0;->e(Landroid/view/View;)Lm0/g0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-object v0, Lm0/l0;->a:Lm0/r0;

    invoke-virtual {v0, p0}, Lm0/r0;->c(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;)Lm0/y0;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lm0/x0;

    invoke-direct {v0, p0}, Lm0/x0;-><init>(Landroid/view/View;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lm0/w0;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-direct {v0, p0}, Lm0/w0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static e(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lm0/l0;->a:Lm0/r0;

    invoke-virtual {v0, p0}, Lm0/r0;->d(Landroid/view/View;)V

    return-void
.end method

.method public static f(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    sget-object v0, Lm0/l0;->a:Lm0/r0;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lm0/r0;->e(Landroid/view/View;IIII)V

    return-void
.end method

.method public static g(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-object v0, Lm0/l0;->a:Lm0/r0;

    invoke-virtual {v0, p0, p1}, Lm0/r0;->f(Landroid/view/View;F)V

    return-void
.end method

.method public static h(Landroid/view/View;I)V
    .locals 1

    .line 1
    sget-object v0, Lm0/l0;->a:Lm0/r0;

    invoke-virtual {v0, p0, p1}, Lm0/r0;->g(Landroid/view/View;I)V

    return-void
.end method

.method public static i(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-object v0, Lm0/l0;->a:Lm0/r0;

    invoke-virtual {v0, p0, p1}, Lm0/r0;->h(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static j(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-object v0, Lm0/l0;->a:Lm0/r0;

    invoke-virtual {v0, p0, p1}, Lm0/r0;->i(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method
