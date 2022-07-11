.class public Landroidx/appcompat/widget/W;
.super Landroidx/appcompat/widget/z0;
.source "SourceFile"


# instance fields
.field public final synthetic k:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

.field public final synthetic l:Landroidx/appcompat/widget/d0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/d0;Landroid/view/View;Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/W;->l:Landroidx/appcompat/widget/d0;

    iput-object p3, p0, Landroidx/appcompat/widget/W;->k:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/z0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lj/I;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/W;->k:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    return-object p0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/W;->l:Landroidx/appcompat/widget/d0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/d0;->getInternalPopup()Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/W;->l:Landroidx/appcompat/widget/d0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/d0;->b()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
