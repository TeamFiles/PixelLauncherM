.class public Lw1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;)V
    .locals 0

    iput-object p1, p0, Lw1/g;->a:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 2

    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getNamespace()Ljava/lang/String;

    move-result-object v0

    const-string v1, "launcher"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    move-result-object p1

    const-string v0, "enable_one_search"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    invoke-static {v1, v0, p1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lw1/g;->a:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-static {v1}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->H(Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;)Z

    move-result v1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lw1/g;->a:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lw1/g;->a:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-static {p0, p1}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->I(Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;Z)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lw1/g;->a:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_3
    :goto_0
    return-void
.end method
