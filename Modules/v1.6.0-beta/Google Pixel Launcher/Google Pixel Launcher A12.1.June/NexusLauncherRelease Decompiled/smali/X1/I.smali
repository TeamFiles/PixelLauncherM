.class public final synthetic LX1/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;

.field public final synthetic c:Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

.field public final synthetic d:Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;

.field public final synthetic e:Landroid/app/smartspace/SmartspaceTarget;

.field public final synthetic f:Landroid/app/smartspace/SmartspaceAction;

.field public final synthetic g:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;Lcom/google/android/systemui/smartspace/BcSmartspaceCard;Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX1/I;->b:Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;

    iput-object p2, p0, LX1/I;->c:Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

    iput-object p3, p0, LX1/I;->d:Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;

    iput-object p4, p0, LX1/I;->e:Landroid/app/smartspace/SmartspaceTarget;

    iput-object p5, p0, LX1/I;->f:Landroid/app/smartspace/SmartspaceAction;

    iput-object p6, p0, LX1/I;->g:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7

    iget-object v0, p0, LX1/I;->b:Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;

    iget-object v1, p0, LX1/I;->c:Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

    iget-object v2, p0, LX1/I;->d:Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;

    iget-object v3, p0, LX1/I;->e:Landroid/app/smartspace/SmartspaceTarget;

    iget-object v4, p0, LX1/I;->f:Landroid/app/smartspace/SmartspaceAction;

    iget-object v5, p0, LX1/I;->g:Landroid/os/Bundle;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;->d(Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;Lcom/google/android/systemui/smartspace/BcSmartspaceCard;Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Landroid/os/Bundle;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
