.class public final synthetic Lcom/google/android/apps/nexuslauncher/allapps/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/B;->a:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/B;->a:Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method
