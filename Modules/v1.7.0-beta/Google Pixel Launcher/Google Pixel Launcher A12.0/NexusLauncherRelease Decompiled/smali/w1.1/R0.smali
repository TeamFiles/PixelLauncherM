.class public Lw1/R0;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/r;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/R0;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/r;

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/r;Lw1/O0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lw1/R0;-><init>(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/r;)V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 2
    iget-object p2, p0, Lw1/R0;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/r;

    invoke-static {p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/r;->f(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/r;)Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/i;->f()V

    .line 3
    iget-object p2, p0, Lw1/R0;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/r;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/r;->n(Z)V

    .line 4
    sget p2, Lw1/X;->g:I

    const/4 v1, 0x1

    if-ne p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lw1/R0;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/r;

    .line 6
    invoke-static {p1}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/r;->g(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/r;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "clipboard"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 7
    iget-object p2, p0, Lw1/R0;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/r;

    invoke-static {p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/r;->h(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/r;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "url"

    invoke-static {v2, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lw1/R0;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/r;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/r;->n(Z)V

    .line 10
    iget-object p0, p0, Lw1/R0;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/r;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lw1/Z;->b:I

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v1

    .line 11
    :cond_1
    sget p2, Lw1/X;->i:I

    if-ne p1, p2, :cond_2

    .line 12
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "android.intent.action.SEND"

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/high16 v0, 0x10000000

    .line 14
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    .line 15
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    const-string v2, "text/plain"

    .line 16
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    iget-object v2, p0, Lw1/R0;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/r;

    .line 17
    invoke-static {v2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/r;->h(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/r;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, 0x0

    .line 18
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 19
    iget-object p0, p0, Lw1/R0;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/r;

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

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setSubtitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setTitleOptionalHint(Z)V

    .line 4
    iget-object p0, p0, Lw1/R0;->a:Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/r;

    invoke-static {p0, p2}, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/r;->e(Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/r;Landroid/view/Menu;)V

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
