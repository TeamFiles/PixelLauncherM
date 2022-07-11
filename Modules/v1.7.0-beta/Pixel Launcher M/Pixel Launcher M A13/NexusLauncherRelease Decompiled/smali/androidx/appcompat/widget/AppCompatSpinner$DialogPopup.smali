.class Landroidx/appcompat/widget/AppCompatSpinner$DialogPopup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public b:Landroid/widget/ListAdapter;

.field public c:Ljava/lang/CharSequence;

.field public final synthetic d:Landroidx/appcompat/widget/d0;

.field public mPopup:Landroidx/appcompat/app/n;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/d0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DialogPopup;->d:Landroidx/appcompat/widget/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DialogPopup;->mPopup:Landroidx/appcompat/app/n;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(I)V
    .locals 0

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DialogPopup;->mPopup:Landroidx/appcompat/app/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/S;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DialogPopup;->mPopup:Landroidx/appcompat/app/n;

    :cond_0
    return-void
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DialogPopup;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DialogPopup;->c:Ljava/lang/CharSequence;

    return-void
.end method

.method public j(I)V
    .locals 0

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public k(I)V
    .locals 0

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public l(II)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DialogPopup;->b:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/appcompat/app/m;

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DialogPopup;->d:Landroidx/appcompat/widget/d0;

    invoke-virtual {v1}, Landroidx/appcompat/widget/d0;->getPopupContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/m;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DialogPopup;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/m;->p(Ljava/lang/CharSequence;)Landroidx/appcompat/app/m;

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DialogPopup;->b:Landroid/widget/ListAdapter;

    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$DialogPopup;->d:Landroidx/appcompat/widget/d0;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2, p0}, Landroidx/appcompat/app/m;->n(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/m;->a()Landroidx/appcompat/app/n;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DialogPopup;->mPopup:Landroidx/appcompat/app/n;

    invoke-virtual {v0}, Landroidx/appcompat/app/n;->h()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    invoke-virtual {v0, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner$DialogPopup;->mPopup:Landroidx/appcompat/app/n;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public m()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n(Landroid/widget/ListAdapter;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DialogPopup;->b:Landroid/widget/ListAdapter;

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DialogPopup;->d:Landroidx/appcompat/widget/d0;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DialogPopup;->d:Landroidx/appcompat/widget/d0;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DialogPopup;->d:Landroidx/appcompat/widget/d0;

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$DialogPopup;->b:Landroid/widget/ListAdapter;

    invoke-interface {v1, p2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v1

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/widget/Spinner;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$DialogPopup;->dismiss()V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set popup background for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
