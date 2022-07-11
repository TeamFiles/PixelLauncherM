.class public Lf0/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf0/k0;

.field public static final b:Landroid/util/Property;

.field public static final c:Landroid/util/Property;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf0/j0;

    invoke-direct {v0}, Lf0/j0;-><init>()V

    sput-object v0, Lf0/e0;->a:Lf0/k0;

    new-instance v0, Lf0/c0;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Lf0/c0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lf0/e0;->b:Landroid/util/Property;

    new-instance v0, Lf0/d0;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Lf0/d0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lf0/e0;->c:Landroid/util/Property;

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lf0/e0;->a:Lf0/k0;

    invoke-virtual {v0, p0}, Lf0/k0;->a(Landroid/view/View;)V

    return-void
.end method

.method public static b(Landroid/view/View;)Lf0/b0;
    .locals 1

    new-instance v0, Lf0/a0;

    invoke-direct {v0, p0}, Lf0/a0;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static c(Landroid/view/View;)F
    .locals 1

    sget-object v0, Lf0/e0;->a:Lf0/k0;

    invoke-virtual {v0, p0}, Lf0/k0;->b(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;)Lf0/q0;
    .locals 1

    new-instance v0, Lf0/p0;

    invoke-direct {v0, p0}, Lf0/p0;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static e(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lf0/e0;->a:Lf0/k0;

    invoke-virtual {v0, p0}, Lf0/k0;->c(Landroid/view/View;)V

    return-void
.end method

.method public static f(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Lf0/e0;->a:Lf0/k0;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lf0/k0;->d(Landroid/view/View;IIII)V

    return-void
.end method

.method public static g(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Lf0/e0;->a:Lf0/k0;

    invoke-virtual {v0, p0, p1}, Lf0/k0;->e(Landroid/view/View;F)V

    return-void
.end method

.method public static h(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Lf0/e0;->a:Lf0/k0;

    invoke-virtual {v0, p0, p1}, Lf0/k0;->f(Landroid/view/View;I)V

    return-void
.end method

.method public static i(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-object v0, Lf0/e0;->a:Lf0/k0;

    invoke-virtual {v0, p0, p1}, Lf0/k0;->g(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static j(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-object v0, Lf0/e0;->a:Lf0/k0;

    invoke-virtual {v0, p0, p1}, Lf0/k0;->h(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method
