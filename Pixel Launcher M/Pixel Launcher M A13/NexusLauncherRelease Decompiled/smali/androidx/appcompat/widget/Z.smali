.class public Landroidx/appcompat/widget/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/d0;

.field public final synthetic c:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;Landroidx/appcompat/widget/d0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/Z;->c:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    iput-object p2, p0, Landroidx/appcompat/widget/Z;->b:Landroidx/appcompat/widget/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object p1, p0, Landroidx/appcompat/widget/Z;->c:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    iget-object p1, p1, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->L:Landroidx/appcompat/widget/d0;

    invoke-virtual {p1, p3}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/Z;->c:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    iget-object p1, p1, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->L:Landroidx/appcompat/widget/d0;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/Z;->c:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    iget-object p4, p1, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->L:Landroidx/appcompat/widget/d0;

    iget-object p1, p1, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->I:Landroid/widget/ListAdapter;

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/Spinner;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/Z;->c:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    invoke-virtual {p0}, Landroidx/appcompat/widget/J0;->dismiss()V

    return-void
.end method
