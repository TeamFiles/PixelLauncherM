.class public final synthetic LM1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic b:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/a0;->b:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, LM1/a0;->b:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;

    invoke-static {p0, p1}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->c(Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
