.class public Lcom/android/launcher3/proxy/ProxyActivityStarter;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private mParams:Lcom/android/launcher3/proxy/StartActivityParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static getLaunchIntent(Landroid/content/Context;Lcom/android/launcher3/proxy/StartActivityParams;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/launcher3/proxy/ProxyActivityStarter;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "start-activity-params"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const p1, 0x10208000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/proxy/ProxyActivityStarter;->mParams:Lcom/android/launcher3/proxy/StartActivityParams;

    iget v1, v0, Lcom/android/launcher3/proxy/StartActivityParams;->requestCode:I

    if-ne p1, v1, :cond_0

    invoke-virtual {v0, p0, p2, p3}, Lcom/android/launcher3/proxy/StartActivityParams;->deliverResult(Landroid/content/Context;ILandroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVisible(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "start-activity-params"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/proxy/StartActivityParams;

    iput-object v1, p0, Lcom/android/launcher3/proxy/ProxyActivityStarter;->mParams:Lcom/android/launcher3/proxy/StartActivityParams;

    if-nez v1, :cond_0

    const-string p1, "ProxyActivityStarter"

    const-string v0, "Proxy activity started without params"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object p1, v1, Lcom/android/launcher3/proxy/StartActivityParams;->intent:Landroid/content/Intent;

    if-eqz p1, :cond_2

    iget v2, v1, Lcom/android/launcher3/proxy/StartActivityParams;->requestCode:I

    iget-object v1, v1, Lcom/android/launcher3/proxy/StartActivityParams;->options:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_2
    iget-object v4, v1, Lcom/android/launcher3/proxy/StartActivityParams;->intentSender:Landroid/content/IntentSender;

    if-eqz v4, :cond_3

    iget v5, v1, Lcom/android/launcher3/proxy/StartActivityParams;->requestCode:I

    iget-object v6, v1, Lcom/android/launcher3/proxy/StartActivityParams;->fillInIntent:Landroid/content/Intent;

    iget v7, v1, Lcom/android/launcher3/proxy/StartActivityParams;->flagsMask:I

    iget v8, v1, Lcom/android/launcher3/proxy/StartActivityParams;->flagsValues:I

    iget v9, v1, Lcom/android/launcher3/proxy/StartActivityParams;->extraFlags:I

    iget-object v10, v1, Lcom/android/launcher3/proxy/StartActivityParams;->options:Landroid/os/Bundle;

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lcom/android/launcher3/proxy/ProxyActivityStarter;->mParams:Lcom/android/launcher3/proxy/StartActivityParams;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/android/launcher3/proxy/StartActivityParams;->deliverResult(Landroid/content/Context;ILandroid/content/Intent;)V

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method
