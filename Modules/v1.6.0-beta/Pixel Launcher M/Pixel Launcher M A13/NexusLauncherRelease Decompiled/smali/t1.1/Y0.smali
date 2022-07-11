.class public Lt1/Y0;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lt1/Z0;


# direct methods
.method public constructor <init>(Lt1/Z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/Y0;->a:Lt1/Z0;

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt1/Z0;Lt1/V0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lt1/Y0;-><init>(Lt1/Z0;)V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object p2, p0, Lt1/Y0;->a:Lt1/Z0;

    invoke-static {p2}, Lt1/Z0;->f(Lt1/Z0;)Lt1/B;

    move-result-object p2

    invoke-virtual {p2}, Lt1/B;->f()V

    iget-object p2, p0, Lt1/Y0;->a:Lt1/Z0;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lt1/Z0;->n(Z)V

    sget p2, Lt1/Z;->e:I

    const/4 v1, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lt1/Y0;->a:Lt1/Z0;

    invoke-static {p1}, Lt1/Z0;->g(Lt1/Z0;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "clipboard"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    iget-object p2, p0, Lt1/Y0;->a:Lt1/Z0;

    invoke-static {p2}, Lt1/Z0;->h(Lt1/Z0;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "url"

    invoke-static {v2, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_0
    iget-object p1, p0, Lt1/Y0;->a:Lt1/Z0;

    invoke-virtual {p1, v0}, Lt1/Z0;->n(Z)V

    iget-object p0, p0, Lt1/Y0;->a:Lt1/Z0;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lt1/b0;->b:I

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v1

    :cond_1
    sget p2, Lt1/Z;->g:I

    if-ne p1, p2, :cond_2

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "android.intent.action.SEND"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    const-string v2, "text/plain"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    iget-object v2, p0, Lt1/Y0;->a:Lt1/Z0;

    invoke-static {v2}, Lt1/Z0;->h(Lt1/Z0;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    iget-object p0, p0, Lt1/Y0;->a:Lt1/Z0;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_2
    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setSubtitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setTitleOptionalHint(Z)V

    iget-object p0, p0, Lt1/Y0;->a:Lt1/Z0;

    invoke-static {p0, p2}, Lt1/Z0;->e(Lt1/Z0;Landroid/view/Menu;)V

    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
