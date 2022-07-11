.class public final synthetic Lcom/google/android/apps/nexuslauncher/allapps/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

.field public final synthetic c:Lcom/android/launcher3/widget/PendingAddWidgetInfo;

.field public final synthetic d:Lcom/google/android/apps/nexuslauncher/allapps/a2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;Lcom/android/launcher3/widget/PendingAddWidgetInfo;Lcom/google/android/apps/nexuslauncher/allapps/a2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/g0;->b:Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/g0;->c:Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iput-object p3, p0, Lcom/google/android/apps/nexuslauncher/allapps/g0;->d:Lcom/google/android/apps/nexuslauncher/allapps/a2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/g0;->b:Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/g0;->c:Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/g0;->d:Lcom/google/android/apps/nexuslauncher/allapps/a2;

    invoke-static {v0, v1, p0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->x(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;Lcom/android/launcher3/widget/PendingAddWidgetInfo;Lcom/google/android/apps/nexuslauncher/allapps/a2;)V

    return-void
.end method
