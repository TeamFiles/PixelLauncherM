.class public final synthetic LG1/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;

.field public final synthetic c:Lcom/android/launcher3/LauncherAppState;

.field public final synthetic d:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

.field public final synthetic e:Landroid/content/pm/ShortcutInfo;

.field public final synthetic f:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/z;->b:Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;

    iput-object p2, p0, LG1/z;->c:Lcom/android/launcher3/LauncherAppState;

    iput-object p3, p0, LG1/z;->d:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iput-object p4, p0, LG1/z;->e:Landroid/content/pm/ShortcutInfo;

    iput-object p5, p0, LG1/z;->f:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LG1/z;->b:Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;

    iget-object v1, p0, LG1/z;->c:Lcom/android/launcher3/LauncherAppState;

    iget-object v2, p0, LG1/z;->d:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v3, p0, LG1/z;->e:Landroid/content/pm/ShortcutInfo;

    iget-object p0, p0, LG1/z;->f:Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->g(Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/pm/ShortcutInfo;Landroid/widget/Button;)V

    return-void
.end method
