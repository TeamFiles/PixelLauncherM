.class public interface abstract Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public startFromAction(Landroid/app/smartspace/SmartspaceAction;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceAction;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceAction;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;->startIntent(Landroid/view/View;Landroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceAction;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceAction;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;->startPendingIntent(Landroid/app/PendingIntent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract startIntent(Landroid/view/View;Landroid/content/Intent;)V
.end method

.method public abstract startPendingIntent(Landroid/app/PendingIntent;)V
.end method
