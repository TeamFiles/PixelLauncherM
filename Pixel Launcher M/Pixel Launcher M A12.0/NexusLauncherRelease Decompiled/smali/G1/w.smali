.class public final synthetic LG1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final synthetic b:Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/w;->b:Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 0

    iget-object p0, p0, LG1/w;->b:Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;

    invoke-static {p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->a(Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method
