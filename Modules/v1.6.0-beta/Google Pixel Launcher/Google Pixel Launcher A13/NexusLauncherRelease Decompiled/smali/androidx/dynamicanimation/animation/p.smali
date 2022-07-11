.class public Landroidx/dynamicanimation/animation/p;
.super Landroidx/dynamicanimation/animation/z;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/dynamicanimation/animation/z;-><init>(Ljava/lang/String;Landroidx/dynamicanimation/animation/n;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)F
    .locals 0

    invoke-static {p1}, LL/U;->F(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public b(Landroid/view/View;F)V
    .locals 0

    invoke-static {p1, p2}, LL/U;->z0(Landroid/view/View;F)V

    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/dynamicanimation/animation/p;->a(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroidx/dynamicanimation/animation/p;->b(Landroid/view/View;F)V

    return-void
.end method
