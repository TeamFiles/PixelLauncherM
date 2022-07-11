.class public Landroidx/appcompat/widget/m;
.super Landroidx/appcompat/widget/y0;
.source "SourceFile"


# instance fields
.field public final synthetic k:Landroidx/appcompat/widget/r;

.field public final synthetic l:Landroidx/appcompat/widget/n;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/n;Landroid/view/View;Landroidx/appcompat/widget/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/m;->l:Landroidx/appcompat/widget/n;

    iput-object p3, p0, Landroidx/appcompat/widget/m;->k:Landroidx/appcompat/widget/r;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/y0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Ll/I;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/m;->l:Landroidx/appcompat/widget/n;

    iget-object p0, p0, Landroidx/appcompat/widget/n;->d:Landroidx/appcompat/widget/r;

    iget-object p0, p0, Landroidx/appcompat/widget/r;->z:Landroidx/appcompat/widget/o;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ll/C;->c()Ll/A;

    move-result-object p0

    return-object p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/m;->l:Landroidx/appcompat/widget/n;

    iget-object p0, p0, Landroidx/appcompat/widget/n;->d:Landroidx/appcompat/widget/r;

    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->I()Z

    const/4 p0, 0x1

    return p0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/m;->l:Landroidx/appcompat/widget/n;

    iget-object p0, p0, Landroidx/appcompat/widget/n;->d:Landroidx/appcompat/widget/r;

    iget-object v0, p0, Landroidx/appcompat/widget/r;->B:Landroidx/appcompat/widget/l;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->A()Z

    const/4 p0, 0x1

    return p0
.end method
