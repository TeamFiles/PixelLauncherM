.class public final synthetic LM1/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceViewContainer;

.field public final synthetic c:Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

.field public final synthetic d:Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;

.field public final synthetic e:Landroid/app/smartspace/SmartspaceTarget;

.field public final synthetic f:Landroid/app/smartspace/SmartspaceAction;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceViewContainer;Lcom/google/android/systemui/smartspace/BcSmartspaceCard;Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/d0;->b:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceViewContainer;

    iput-object p2, p0, LM1/d0;->c:Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

    iput-object p3, p0, LM1/d0;->d:Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;

    iput-object p4, p0, LM1/d0;->e:Landroid/app/smartspace/SmartspaceTarget;

    iput-object p5, p0, LM1/d0;->f:Landroid/app/smartspace/SmartspaceAction;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    iget-object v0, p0, LM1/d0;->b:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceViewContainer;

    iget-object v1, p0, LM1/d0;->c:Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

    iget-object v2, p0, LM1/d0;->d:Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;

    iget-object v3, p0, LM1/d0;->e:Landroid/app/smartspace/SmartspaceTarget;

    iget-object v4, p0, LM1/d0;->f:Landroid/app/smartspace/SmartspaceAction;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceViewContainer;->b(Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceViewContainer;Lcom/google/android/systemui/smartspace/BcSmartspaceCard;Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
