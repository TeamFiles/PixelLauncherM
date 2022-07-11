.class public Landroidx/appcompat/widget/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/a0;->b:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/a0;->b:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->L:Landroidx/appcompat/widget/d0;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->S(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/a0;->b:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    invoke-virtual {p0}, Landroidx/appcompat/widget/J0;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/a0;->b:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->Q()V

    iget-object p0, p0, Landroidx/appcompat/widget/a0;->b:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->P(Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;)V

    :goto_0
    return-void
.end method
