.class public LJ1/s;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# instance fields
.field public final a:Lw1/K;

.field public final b:LJ1/B;

.field public final synthetic c:LJ1/B;


# direct methods
.method public constructor <init>(LJ1/B;Lw1/K;LJ1/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ1/s;->c:LJ1/B;

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 2
    iput-object p2, p0, LJ1/s;->a:Lw1/K;

    .line 3
    iput-object p3, p0, LJ1/s;->b:LJ1/B;

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, LJ1/s;->c:LJ1/B;

    invoke-static {p1}, LJ1/B;->z(LJ1/B;)LJ1/A;

    move-result-object p1

    invoke-virtual {p1}, LJ1/A;->l()V

    .line 2
    iget-object p0, p0, LJ1/s;->a:Lw1/K;

    invoke-interface {p0, p2}, Lw1/K;->b(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setSubtitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setTitleOptionalHint(Z)V

    .line 4
    iget-object p0, p0, LJ1/s;->a:Lw1/K;

    invoke-interface {p0, p2}, Lw1/K;->a(Landroid/view/Menu;)V

    .line 5
    sget-object p0, Lcom/android/launcher3/BaseDraggingActivity;->AUTO_CANCEL_ACTION_MODE:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroid/view/ActionMode;->setTag(Ljava/lang/Object;)V

    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p0, p0, LJ1/s;->b:LJ1/B;

    const/4 p1, 0x0

    invoke-static {p0, p1}, LJ1/B;->A(LJ1/B;Landroid/view/ActionMode;)Landroid/view/ActionMode;

    return-void
.end method

.method public onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p1, p0, LJ1/s;->a:Lw1/K;

    invoke-interface {p1, p2, p3}, Lw1/K;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    iget-object p0, p0, LJ1/s;->c:LJ1/B;

    invoke-static {p0}, LJ1/B;->C(LJ1/B;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 3
    sget p1, Lcom/android/launcher3/R$dimen;->suggest_menu_margin_left:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    neg-int p1, p1

    .line 4
    sget p2, Lcom/android/launcher3/R$dimen;->suggest_menu_margin_top:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    neg-int p0, p0

    .line 5
    invoke-virtual {p3, p1, p0}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
