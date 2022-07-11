.class public final synthetic LV1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV1/c;->a:Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LV1/c;->a:Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p0, p1}, Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;->f(Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;Landroid/content/Intent;)V

    return-void
.end method
