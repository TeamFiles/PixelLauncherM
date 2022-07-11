.class public Landroidx/appcompat/widget/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/o;


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/v;->b:Landroidx/appcompat/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/q;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/v;->b:Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->w:Lj/o;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lj/o;->a(Lj/q;)V

    :cond_0
    return-void
.end method

.method public b(Lj/q;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/v;->b:Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->B:Landroidx/appcompat/widget/w;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Landroidx/appcompat/widget/w;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
