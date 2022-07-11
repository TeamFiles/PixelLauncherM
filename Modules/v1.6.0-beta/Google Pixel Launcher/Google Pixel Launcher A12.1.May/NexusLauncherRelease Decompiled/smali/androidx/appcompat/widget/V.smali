.class public Landroidx/appcompat/widget/V;
.super Landroidx/appcompat/widget/y0;
.source "SourceFile"


# instance fields
.field public final synthetic k:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

.field public final synthetic l:Landroidx/appcompat/widget/c0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/c0;Landroid/view/View;Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/V;->l:Landroidx/appcompat/widget/c0;

    iput-object p3, p0, Landroidx/appcompat/widget/V;->k:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/y0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Ll/I;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/V;->k:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    return-object p0
.end method

.method public c()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/V;->l:Landroidx/appcompat/widget/c0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/c0;->getInternalPopup()Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/V;->l:Landroidx/appcompat/widget/c0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/c0;->b()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
