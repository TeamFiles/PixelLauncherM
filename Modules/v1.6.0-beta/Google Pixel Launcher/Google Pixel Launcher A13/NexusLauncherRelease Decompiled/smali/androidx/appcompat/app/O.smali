.class public final Landroidx/appcompat/app/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/D;


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/P;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/P;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/O;->b:Landroidx/appcompat/app/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lj/q;Z)V
    .locals 4

    invoke-virtual {p1}, Lj/q;->D()Lj/q;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/appcompat/app/O;->b:Landroidx/appcompat/app/P;

    if-eqz v2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {v3, p1}, Landroidx/appcompat/app/P;->Y(Landroid/view/Menu;)Landroidx/appcompat/app/N;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    iget-object p2, p0, Landroidx/appcompat/app/O;->b:Landroidx/appcompat/app/P;

    iget v2, p1, Landroidx/appcompat/app/N;->a:I

    invoke-virtual {p2, v2, p1, v0}, Landroidx/appcompat/app/P;->K(ILandroidx/appcompat/app/N;Landroid/view/Menu;)V

    iget-object p0, p0, Landroidx/appcompat/app/O;->b:Landroidx/appcompat/app/P;

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/P;->O(Landroidx/appcompat/app/N;Z)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Landroidx/appcompat/app/O;->b:Landroidx/appcompat/app/P;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/P;->O(Landroidx/appcompat/app/N;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public c(Lj/q;)Z
    .locals 2

    invoke-virtual {p1}, Lj/q;->D()Lj/q;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/O;->b:Landroidx/appcompat/app/P;

    iget-boolean v1, v0, Landroidx/appcompat/app/P;->B:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/P;->f0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/app/O;->b:Landroidx/appcompat/app/P;

    iget-boolean p0, p0, Landroidx/appcompat/app/P;->M:Z

    if-nez p0, :cond_0

    const/16 p0, 0x6c

    invoke-interface {v0, p0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
