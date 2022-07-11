.class public final synthetic LX1/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX1/L;->a:Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;

    return-void
.end method


# virtual methods
.method public final notifySmartspaceEvent(Landroid/app/smartspace/SmartspaceTargetEvent;)V
    .locals 0

    iget-object p0, p0, LX1/L;->a:Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;->u(Landroid/app/smartspace/SmartspaceTargetEvent;)V

    return-void
.end method
