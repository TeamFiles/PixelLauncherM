.class final Lcom/android/systemui/flags/FlagManager$getFlagsFuture$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/j;


# instance fields
.field public final synthetic $intent:Landroid/content/Intent;

.field public final synthetic this$0:Lcom/android/systemui/flags/FlagManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/flags/FlagManager;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/flags/FlagManager$getFlagsFuture$1;->this$0:Lcom/android/systemui/flags/FlagManager;

    iput-object p2, p0, Lcom/android/systemui/flags/FlagManager$getFlagsFuture$1;->$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 9

    const-string v0, "completer"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/systemui/flags/FlagManager$getFlagsFuture$1;->this$0:Lcom/android/systemui/flags/FlagManager;

    invoke-static {v0}, Lcom/android/systemui/flags/FlagManager;->access$getContext$p(Lcom/android/systemui/flags/FlagManager;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/flags/FlagManager$getFlagsFuture$1;->$intent:Landroid/content/Intent;

    new-instance v4, Lcom/android/systemui/flags/FlagManager$getFlagsFuture$1$1;

    invoke-direct {v4, p1}, Lcom/android/systemui/flags/FlagManager$getFlagsFuture$1$1;-><init>(Landroidx/concurrent/futures/b;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const-string v7, "extra data"

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    const-string p0, "QueryingFlags"

    return-object p0
.end method
