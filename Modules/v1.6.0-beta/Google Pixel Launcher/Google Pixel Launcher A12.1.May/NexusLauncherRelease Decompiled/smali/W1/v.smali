.class public final synthetic LW1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final synthetic b:Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;

.field public final synthetic c:Landroid/content/pm/ShortcutInfo;

.field public final synthetic d:Landroid/app/prediction/AppTarget;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;Landroid/content/pm/ShortcutInfo;Landroid/app/prediction/AppTarget;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/v;->b:Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;

    iput-object p2, p0, LW1/v;->c:Landroid/content/pm/ShortcutInfo;

    iput-object p3, p0, LW1/v;->d:Landroid/app/prediction/AppTarget;

    iput-object p4, p0, LW1/v;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 6

    iget-object v0, p0, LW1/v;->b:Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;

    iget-object v1, p0, LW1/v;->c:Landroid/content/pm/ShortcutInfo;

    iget-object v2, p0, LW1/v;->d:Landroid/app/prediction/AppTarget;

    iget-object v3, p0, LW1/v;->e:Landroid/view/View;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->d(Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;Landroid/content/pm/ShortcutInfo;Landroid/app/prediction/AppTarget;Landroid/view/View;Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method
