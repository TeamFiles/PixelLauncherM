.class public Landroidx/fragment/app/k0;
.super Lc/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    check-cast p2, Landroidx/activity/result/IntentSenderRequest;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/k0;->d(Landroid/content/Context;Landroidx/activity/result/IntentSenderRequest;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/k0;->e(ILandroid/content/Intent;)Landroidx/activity/result/ActivityResult;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/content/Context;Landroidx/activity/result/IntentSenderRequest;)Landroid/content/Intent;
    .locals 2

    new-instance p0, Landroid/content/Intent;

    const-string p1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->a()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/activity/result/k;

    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->l()Landroid/content/IntentSender;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/activity/result/k;-><init>(Landroid/content/IntentSender;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/activity/result/k;->b(Landroid/content/Intent;)Landroidx/activity/result/k;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->e()I

    move-result v0

    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->d()I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroidx/activity/result/k;->c(II)Landroidx/activity/result/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/result/k;->a()Landroidx/activity/result/IntentSenderRequest;

    move-result-object p2

    :cond_0
    const-string p1, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/fragment/app/p0;->C0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "CreateIntent created the following intent: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object p0
.end method

.method public e(ILandroid/content/Intent;)Landroidx/activity/result/ActivityResult;
    .locals 0

    new-instance p0, Landroidx/activity/result/ActivityResult;

    invoke-direct {p0, p1, p2}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    return-object p0
.end method
