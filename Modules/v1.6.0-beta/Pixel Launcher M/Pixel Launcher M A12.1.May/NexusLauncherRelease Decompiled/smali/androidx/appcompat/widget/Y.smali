.class public Landroidx/appcompat/widget/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/c0;

.field public final synthetic c:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;Landroidx/appcompat/widget/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Y;->c:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    iput-object p2, p0, Landroidx/appcompat/widget/Y;->b:Landroidx/appcompat/widget/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/Y;->c:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    iget-object p1, p1, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->O:Landroidx/appcompat/widget/c0;

    invoke-virtual {p1, p3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/Y;->c:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    iget-object p1, p1, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->O:Landroidx/appcompat/widget/c0;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/Y;->c:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    iget-object p4, p1, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->O:Landroidx/appcompat/widget/c0;

    iget-object p1, p1, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->L:Landroid/widget/ListAdapter;

    .line 4
    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/Spinner;->performItemClick(Landroid/view/View;IJ)Z

    .line 5
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/Y;->c:Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    invoke-virtual {p0}, Landroidx/appcompat/widget/I0;->dismiss()V

    return-void
.end method
