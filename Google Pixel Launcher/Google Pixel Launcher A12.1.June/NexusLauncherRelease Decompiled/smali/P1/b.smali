.class public final synthetic LP1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP1/b;->a:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LP1/b;->a:Landroid/content/BroadcastReceiver$PendingResult;

    check-cast p1, Lcom/android/launcher3/model/BgDataModel;

    invoke-static {p0, p1}, Lcom/google/android/apps/nexuslauncher/LauncherLayoutPreloadReceiver;->a(Landroid/content/BroadcastReceiver$PendingResult;Lcom/android/launcher3/model/BgDataModel;)V

    return-void
.end method
