.class public Lb/e;
.super Ld/h;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lb/g;


# direct methods
.method public constructor <init>(Lb/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/e;->h:Lb/g;

    invoke-direct {p0}, Ld/h;-><init>()V

    return-void
.end method


# virtual methods
.method public f(ILe/b;Ljava/lang/Object;LB/g;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lb/e;->h:Lb/g;

    .line 2
    invoke-virtual {p2, v0, p3}, Le/b;->b(Landroid/content/Context;Ljava/lang/Object;)Le/a;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 3
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lb/c;

    invoke-direct {p3, p0, p1, p4}, Lb/c;-><init>(Lb/e;ILe/a;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2, v0, p3}, Le/b;->a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    const/4 p3, 0x0

    const-string p4, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 5
    invoke-virtual {p2, p4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p2, p4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    .line 7
    invoke-virtual {p2, p4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_1
    move-object v7, p3

    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    const-string p4, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const-string p3, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 9
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 10
    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    array-length p4, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p4, :cond_4

    aget-object v3, p2, v2

    .line 12
    iget-object v4, p0, Lb/e;->h:Lb/g;

    .line 13
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    .line 14
    invoke-virtual {v4, v3, v5, v6}, Landroid/app/Activity;->checkPermission(Ljava/lang/String;II)I

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    new-array p0, v1, [Ljava/lang/String;

    .line 17
    invoke-interface {p3, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 18
    invoke-static {v0, p0, p1}, LB/f;->p(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    const-string p4, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 20
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroidx/activity/result/IntentSenderRequest;

    .line 21
    :try_start_0
    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->l()Landroid/content/IntentSender;

    move-result-object v1

    .line 22
    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->a()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->e()I

    move-result v4

    .line 23
    invoke-virtual {p2}, Landroidx/activity/result/IntentSenderRequest;->i()I

    move-result v5

    const/4 v6, 0x0

    move v2, p1

    .line 24
    invoke-static/range {v0 .. v7}, LB/f;->u(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 25
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p4, Lb/d;

    invoke-direct {p4, p0, p1, p2}, Lb/d;-><init>(Lb/e;ILandroid/content/IntentSender$SendIntentException;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 26
    :cond_6
    invoke-static {v0, p2, p1, v7}, LB/f;->t(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_7
    :goto_1
    return-void
.end method
