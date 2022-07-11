.class public LJ1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/a;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJ1/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/PendingIntent;)V
    .locals 4

    .line 1
    iget-object v0, p0, LJ1/a;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/android/launcher3/proxy/StartActivityParams;

    invoke-direct {v1, v0, v3}, Lcom/android/launcher3/proxy/StartActivityParams;-><init>(Landroid/app/PendingIntent;I)V

    .line 3
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    iput-object p1, v1, Lcom/android/launcher3/proxy/StartActivityParams;->intentSender:Landroid/content/IntentSender;

    .line 4
    iget-object p1, p0, LJ1/a;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/android/launcher3/proxy/ProxyActivityStarter;->getLaunchIntent(Landroid/content/Context;Lcom/android/launcher3/proxy/StartActivityParams;)Landroid/content/Intent;

    move-result-object p1

    .line 5
    iget-object p0, p0, LJ1/a;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
