.class public final synthetic Lcom/google/android/apps/nexuslauncher/allapps/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

.field public final synthetic c:Lcom/google/android/apps/nexuslauncher/allapps/i;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;Lcom/google/android/apps/nexuslauncher/allapps/i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/f0;->b:Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/f0;->c:Lcom/google/android/apps/nexuslauncher/allapps/i;

    iput-boolean p3, p0, Lcom/google/android/apps/nexuslauncher/allapps/f0;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/f0;->b:Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/f0;->c:Lcom/google/android/apps/nexuslauncher/allapps/i;

    iget-boolean p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/f0;->d:Z

    invoke-static {v0, v1, p0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->B(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;Lcom/google/android/apps/nexuslauncher/allapps/i;Z)V

    return-void
.end method
