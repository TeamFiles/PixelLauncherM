.class public Landroidx/appcompat/widget/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/D;


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/r;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lj/q;Z)V
    .locals 2

    instance-of v0, p1, Lj/M;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj/q;->D()Lj/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj/q;->e(Z)V

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/r;

    invoke-virtual {p0}, Lj/d;->k()Lj/D;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lj/D;->b(Lj/q;Z)V

    :cond_1
    return-void
.end method

.method public c(Lj/q;)Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/r;

    invoke-static {v0}, Landroidx/appcompat/widget/r;->s(Landroidx/appcompat/widget/r;)Lj/q;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/r;

    move-object v2, p1

    check-cast v2, Lj/M;

    invoke-virtual {v2}, Lj/M;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, v0, Landroidx/appcompat/widget/r;->E:I

    iget-object p0, p0, Landroidx/appcompat/widget/p;->b:Landroidx/appcompat/widget/r;

    invoke-virtual {p0}, Lj/d;->k()Lj/D;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lj/D;->c(Lj/q;)Z

    move-result v1

    :cond_1
    return v1
.end method
