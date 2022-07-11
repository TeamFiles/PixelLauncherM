.class public LF1/q;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# instance fields
.field public final a:Lt1/U;

.field public final b:LF1/A;

.field public final synthetic c:LF1/A;


# direct methods
.method public constructor <init>(LF1/A;Lt1/U;LF1/A;)V
    .locals 0

    iput-object p1, p0, LF1/q;->c:LF1/A;

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    iput-object p2, p0, LF1/q;->a:Lt1/U;

    iput-object p3, p0, LF1/q;->b:LF1/A;

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, LF1/q;->c:LF1/A;

    invoke-static {p1}, LF1/A;->n(LF1/A;)LF1/y;

    move-result-object p1

    invoke-virtual {p1}, LF1/y;->k()V

    iget-object p0, p0, LF1/q;->a:Lt1/U;

    invoke-interface {p0, p2}, Lt1/U;->b(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setSubtitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setTitleOptionalHint(Z)V

    iget-object p0, p0, LF1/q;->a:Lt1/U;

    invoke-interface {p0, p2}, Lt1/U;->a(Landroid/view/Menu;)V

    sget-object p0, Lcom/android/launcher3/BaseDraggingActivity;->AUTO_CANCEL_ACTION_MODE:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroid/view/ActionMode;->setTag(Ljava/lang/Object;)V

    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p0, p0, LF1/q;->b:LF1/A;

    const/4 p1, 0x0

    invoke-static {p0, p1}, LF1/A;->r(LF1/A;Landroid/view/ActionMode;)V

    return-void
.end method

.method public onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    iget-object p1, p0, LF1/q;->a:Lt1/U;

    invoke-interface {p1, p2, p3}, Lt1/U;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p0, p0, LF1/q;->c:LF1/A;

    invoke-static {p0}, LF1/A;->p(LF1/A;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$dimen;->suggest_menu_margin_left:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    neg-int p1, p1

    sget p2, Lcom/android/launcher3/R$dimen;->suggest_menu_margin_top:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    neg-int p0, p0

    invoke-virtual {p3, p1, p0}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
