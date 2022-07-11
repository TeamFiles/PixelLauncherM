.class public LU/p;
.super LU/z;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LU/z;-><init>(Ljava/lang/String;LU/n;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-static {p1}, LL/N;->M(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public b(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LL/N;->G0(Landroid/view/View;F)V

    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LU/p;->a(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, LU/p;->b(Landroid/view/View;F)V

    return-void
.end method
