.class public Landroidx/appcompat/widget/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Z;->b:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Z;->b:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->O:Landroidx/appcompat/widget/c0;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->U(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/appcompat/widget/Z;->b:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    invoke-virtual {p0}, Landroidx/appcompat/widget/I0;->dismiss()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Z;->b:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->S()V

    .line 4
    iget-object p0, p0, Landroidx/appcompat/widget/Z;->b:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->R(Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;)V

    :goto_0
    return-void
.end method
