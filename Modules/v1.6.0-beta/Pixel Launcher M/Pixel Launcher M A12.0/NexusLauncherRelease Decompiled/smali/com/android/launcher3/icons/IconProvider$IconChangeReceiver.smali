.class public Lcom/android/launcher3/icons/IconProvider$IconChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# instance fields
.field public final mCallback:Lcom/android/launcher3/icons/IconProvider$IconChangeListener;

.field public mIconState:Ljava/lang/String;

.field public final synthetic this$0:Lcom/android/launcher3/icons/IconProvider;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/icons/IconProvider;Lcom/android/launcher3/icons/IconProvider$IconChangeListener;Landroid/os/Handler;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/icons/IconProvider$IconChangeReceiver;->this$0:Lcom/android/launcher3/icons/IconProvider;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/launcher3/icons/IconProvider$IconChangeReceiver;->mCallback:Lcom/android/launcher3/icons/IconProvider$IconChangeListener;

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/icons/IconProvider;->getSystemIconState()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/icons/IconProvider$IconChangeReceiver;->mIconState:Ljava/lang/String;

    .line 4
    new-instance p2, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.OVERLAY_CHANGED"

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "package"

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const-string v0, "android"

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, v1}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 7
    invoke-static {p1}, Lcom/android/launcher3/icons/IconProvider;->access$000(Lcom/android/launcher3/icons/IconProvider;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p2, v1, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 8
    invoke-static {p1}, Lcom/android/launcher3/icons/IconProvider;->access$100(Lcom/android/launcher3/icons/IconProvider;)Landroid/content/ComponentName;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/android/launcher3/icons/IconProvider;->access$200(Lcom/android/launcher3/icons/IconProvider;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 9
    :cond_0
    new-instance p2, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lcom/android/launcher3/icons/IconProvider;->access$100(Lcom/android/launcher3/icons/IconProvider;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "android.intent.action.TIME_SET"

    .line 11
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.DATE_CHANGED"

    .line 12
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/android/launcher3/icons/IconProvider;->access$000(Lcom/android/launcher3/icons/IconProvider;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0, p2, v1, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :cond_2
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/IconProvider$IconChangeReceiver;->this$0:Lcom/android/launcher3/icons/IconProvider;

    invoke-static {v0}, Lcom/android/launcher3/icons/IconProvider;->access$000(Lcom/android/launcher3/icons/IconProvider;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "android.intent.action.DATE_CHANGED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "android.intent.action.TIME_SET"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "android.intent.action.OVERLAY_CHANGED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 2
    :pswitch_0
    iget-object p2, p0, Lcom/android/launcher3/icons/IconProvider$IconChangeReceiver;->this$0:Lcom/android/launcher3/icons/IconProvider;

    invoke-static {p2}, Lcom/android/launcher3/icons/IconProvider;->access$200(Lcom/android/launcher3/icons/IconProvider;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 3
    iget-object p2, p0, Lcom/android/launcher3/icons/IconProvider$IconChangeReceiver;->mCallback:Lcom/android/launcher3/icons/IconProvider$IconChangeListener;

    iget-object v0, p0, Lcom/android/launcher3/icons/IconProvider$IconChangeReceiver;->this$0:Lcom/android/launcher3/icons/IconProvider;

    invoke-static {v0}, Lcom/android/launcher3/icons/IconProvider;->access$200(Lcom/android/launcher3/icons/IconProvider;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/android/launcher3/icons/IconProvider$IconChangeListener;->onAppIconChanged(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 4
    :cond_4
    :pswitch_1
    iget-object p2, p0, Lcom/android/launcher3/icons/IconProvider$IconChangeReceiver;->this$0:Lcom/android/launcher3/icons/IconProvider;

    invoke-static {p2}, Lcom/android/launcher3/icons/IconProvider;->access$100(Lcom/android/launcher3/icons/IconProvider;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 5
    const-class p2, Landroid/os/UserManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    invoke-virtual {p1}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/UserHandle;

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/icons/IconProvider$IconChangeReceiver;->mCallback:Lcom/android/launcher3/icons/IconProvider$IconChangeListener;

    iget-object v1, p0, Lcom/android/launcher3/icons/IconProvider$IconChangeReceiver;->this$0:Lcom/android/launcher3/icons/IconProvider;

    invoke-static {v1}, Lcom/android/launcher3/icons/IconProvider;->access$100(Lcom/android/launcher3/icons/IconProvider;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/android/launcher3/icons/IconProvider$IconChangeListener;->onAppIconChanged(Ljava/lang/String;Landroid/os/UserHandle;)V

    goto :goto_1

    .line 7
    :pswitch_2
    iget-object p1, p0, Lcom/android/launcher3/icons/IconProvider$IconChangeReceiver;->this$0:Lcom/android/launcher3/icons/IconProvider;

    invoke-virtual {p1}, Lcom/android/launcher3/icons/IconProvider;->getSystemIconState()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/android/launcher3/icons/IconProvider$IconChangeReceiver;->mIconState:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 9
    iput-object p1, p0, Lcom/android/launcher3/icons/IconProvider$IconChangeReceiver;->mIconState:Ljava/lang/String;

    .line 10
    iget-object p0, p0, Lcom/android/launcher3/icons/IconProvider$IconChangeReceiver;->mCallback:Lcom/android/launcher3/icons/IconProvider$IconChangeListener;

    invoke-interface {p0, p1}, Lcom/android/launcher3/icons/IconProvider$IconChangeListener;->onSystemIconStateChanged(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x740c95e0 -> :sswitch_3
        0x1df32313 -> :sswitch_2
        0x1e1f7f95 -> :sswitch_1
        0x3e117848 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
