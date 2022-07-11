.class public Landroidx/activity/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/IntentSender$SendIntentException;

.field public final synthetic d:Landroidx/activity/h;


# direct methods
.method public constructor <init>(Landroidx/activity/h;ILandroid/content/IntentSender$SendIntentException;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/g;->d:Landroidx/activity/h;

    iput p2, p0, Landroidx/activity/g;->b:I

    iput-object p3, p0, Landroidx/activity/g;->c:Landroid/content/IntentSender$SendIntentException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/activity/g;->d:Landroidx/activity/h;

    iget v1, p0, Landroidx/activity/g;->b:I

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object p0, p0, Landroidx/activity/g;->c:Landroid/content/IntentSender$SendIntentException;

    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    invoke-virtual {v2, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroidx/activity/result/h;->b(IILandroid/content/Intent;)Z

    return-void
.end method
