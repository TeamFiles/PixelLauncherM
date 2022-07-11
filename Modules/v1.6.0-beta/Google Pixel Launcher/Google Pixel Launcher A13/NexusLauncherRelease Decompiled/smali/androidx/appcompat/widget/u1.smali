.class public Landroidx/appcompat/widget/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final b:Lj/a;

.field public final synthetic c:Landroidx/appcompat/widget/w1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/w1;)V
    .locals 8

    iput-object p1, p0, Landroidx/appcompat/widget/u1;->c:Landroidx/appcompat/widget/w1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lj/a;

    iget-object v0, p1, Landroidx/appcompat/widget/w1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v6, p1, Landroidx/appcompat/widget/w1;->i:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const v3, 0x102002c

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lj/a;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object v7, p0, Landroidx/appcompat/widget/u1;->b:Lj/a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/widget/u1;->c:Landroidx/appcompat/widget/w1;

    iget-object v0, p1, Landroidx/appcompat/widget/w1;->l:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Landroidx/appcompat/widget/w1;->m:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iget-object p0, p0, Landroidx/appcompat/widget/u1;->b:Lj/a;

    invoke-interface {v0, p1, p0}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
