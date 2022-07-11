.class public Landroidx/appcompat/widget/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/D;


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/r;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ll/q;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Ll/M;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ll/q;->D()Ll/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/q;->e(Z)V

    .line 3
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/r;

    invoke-virtual {p0}, Ll/d;->m()Ll/D;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0, p1, p2}, Ll/D;->b(Ll/q;Z)V

    :cond_1
    return-void
.end method

.method public c(Ll/q;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/r;

    invoke-static {v0}, Landroidx/appcompat/widget/r;->u(Landroidx/appcompat/widget/r;)Ll/q;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/r;

    move-object v2, p1

    check-cast v2, Ll/M;

    invoke-virtual {v2}, Ll/M;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, v0, Landroidx/appcompat/widget/r;->E:I

    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/r;

    invoke-virtual {p0}, Ll/d;->m()Ll/D;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0, p1}, Ll/D;->c(Ll/q;)Z

    move-result v1

    :cond_1
    return v1
.end method
