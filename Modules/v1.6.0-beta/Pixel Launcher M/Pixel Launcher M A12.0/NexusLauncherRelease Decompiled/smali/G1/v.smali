.class public final synthetic LG1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;

.field public final synthetic c:Landroid/content/pm/ShortcutInfo;

.field public final synthetic d:Landroid/app/prediction/AppTarget;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;Landroid/content/pm/ShortcutInfo;Landroid/app/prediction/AppTarget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/v;->b:Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;

    iput-object p2, p0, LG1/v;->c:Landroid/content/pm/ShortcutInfo;

    iput-object p3, p0, LG1/v;->d:Landroid/app/prediction/AppTarget;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LG1/v;->b:Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;

    iget-object v1, p0, LG1/v;->c:Landroid/content/pm/ShortcutInfo;

    iget-object p0, p0, LG1/v;->d:Landroid/app/prediction/AppTarget;

    invoke-static {v0, v1, p0, p1}, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->e(Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;Landroid/content/pm/ShortcutInfo;Landroid/app/prediction/AppTarget;Landroid/view/View;)V

    return-void
.end method
