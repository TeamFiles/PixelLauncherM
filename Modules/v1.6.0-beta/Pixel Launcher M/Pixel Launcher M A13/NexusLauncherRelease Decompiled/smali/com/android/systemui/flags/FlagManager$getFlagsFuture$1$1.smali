.class public final Lcom/android/systemui/flags/FlagManager$getFlagsFuture$1$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic $completer:Landroidx/concurrent/futures/b;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/b;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/flags/FlagManager$getFlagsFuture$1$1;->$completer:Landroidx/concurrent/futures/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "flags"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/systemui/flags/FlagManager$getFlagsFuture$1$1;->$completer:Landroidx/concurrent/futures/b;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/b;->b(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/systemui/flags/FlagManager$getFlagsFuture$1$1;->$completer:Landroidx/concurrent/futures/b;

    new-instance p1, Lcom/android/systemui/flags/NoFlagResultsException;

    invoke-direct {p1}, Lcom/android/systemui/flags/NoFlagResultsException;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/b;->d(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method
