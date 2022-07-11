.class public final Lcom/android/systemui/flags/FlagManager$getFlagsFuture$1$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic $completer:Lr/k;


# direct methods
.method public constructor <init>(Lr/k;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/flags/FlagManager$getFlagsFuture$1$1;->$completer:Lr/k;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, LW2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, LW2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "flags"

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/android/systemui/flags/FlagManager$getFlagsFuture$1$1;->$completer:Lr/k;

    invoke-virtual {p0, p1}, Lr/k;->b(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/flags/FlagManager$getFlagsFuture$1$1;->$completer:Lr/k;

    new-instance p1, Lcom/android/systemui/flags/NoFlagResultsException;

    invoke-direct {p1}, Lcom/android/systemui/flags/NoFlagResultsException;-><init>()V

    invoke-virtual {p0, p1}, Lr/k;->d(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method
