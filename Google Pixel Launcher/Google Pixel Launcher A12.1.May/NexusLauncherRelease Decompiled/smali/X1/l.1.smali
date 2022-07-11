.class public LX1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Intent;

.field public final synthetic c:LX1/m;


# direct methods
.method public constructor <init>(LX1/m;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX1/l;->c:LX1/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LX1/l;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, LX1/l;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x1020022

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX1/l;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p2, p0, LX1/l;->c:LX1/m;

    iget-object p0, p0, LX1/l;->a:Ljava/lang/String;

    sget-object v0, Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;->e:Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;

    invoke-virtual {p2, p0, v0}, LX1/m;->p(Ljava/lang/String;Lcom/google/android/apps/nexuslauncher/search/SearchConfigProto$TapTarget;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v1

    .line 4
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    sget v0, Lcom/android/launcher3/R$id;->hotseat_qsb_menu_item:I

    if-ne p2, v0, :cond_1

    iget-object p2, p0, LX1/l;->b:Landroid/content/Intent;

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, LX1/l;->c:LX1/m;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p0, p0, LX1/l;->b:Landroid/content/Intent;

    invoke-virtual {p2, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setSubtitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ActionMode;->setTitleOptionalHint(Z)V

    .line 4
    sget-object v1, Lcom/android/launcher3/BaseDraggingActivity;->AUTO_CANCEL_ACTION_MODE:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroid/view/ActionMode;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, LX1/l;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const p1, 0x1020022

    const v2, 0x104000b

    .line 6
    invoke-interface {p2, v1, p1, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    .line 7
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 8
    :goto_0
    iget-object p0, p0, LX1/l;->b:Landroid/content/Intent;

    if-eqz p0, :cond_1

    .line 9
    sget p0, Lcom/android/launcher3/R$id;->hotseat_qsb_menu_item:I

    sget p1, Lcom/android/launcher3/R$string;->hotseat_qsb_preferences:I

    invoke-interface {p2, v1, p0, v1, p1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p0

    const/16 p1, 0x8

    .line 10
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p1, p0, LX1/l;->c:LX1/m;

    invoke-static {p1}, LX1/m;->d(LX1/m;)Landroid/view/WindowId$FocusObserver;

    move-result-object p1

    iget-object p0, p0, LX1/l;->c:LX1/m;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWindowId()Landroid/view/WindowId;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/WindowId$FocusObserver;->onFocusLost(Landroid/view/WindowId;)V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
