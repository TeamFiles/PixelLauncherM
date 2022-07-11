.class public LD1/B;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

.field public final synthetic b:Lcom/google/android/apps/nexuslauncher/qsb/SearchDelegateView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/nexuslauncher/qsb/SearchDelegateView;Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;)V
    .locals 0

    iput-object p1, p0, LD1/B;->b:Lcom/google/android/apps/nexuslauncher/qsb/SearchDelegateView;

    iput-object p2, p0, LD1/B;->a:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, LD1/a;

    iget-object p0, p0, LD1/B;->b:Lcom/google/android/apps/nexuslauncher/qsb/SearchDelegateView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, LD1/a;-><init>(Landroid/content/Context;)V

    const-string p0, "android.search.action.GLOBAL_SEARCH"

    invoke-virtual {p1, p0}, LD1/a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LD1/B;->a:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->L()LD1/n;

    move-result-object p0

    invoke-virtual {p0}, LD1/n;->i()V

    :goto_0
    return-void
.end method
