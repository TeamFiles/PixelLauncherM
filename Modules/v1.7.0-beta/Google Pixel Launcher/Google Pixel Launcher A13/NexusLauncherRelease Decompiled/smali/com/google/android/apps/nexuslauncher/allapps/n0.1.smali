.class public final synthetic Lcom/google/android/apps/nexuslauncher/allapps/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

.field public final synthetic c:Landroid/app/search/Query;

.field public final synthetic d:Lcom/google/android/apps/nexuslauncher/allapps/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;Landroid/app/search/Query;Lcom/google/android/apps/nexuslauncher/allapps/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/n0;->b:Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/n0;->c:Landroid/app/search/Query;

    iput-object p3, p0, Lcom/google/android/apps/nexuslauncher/allapps/n0;->d:Lcom/google/android/apps/nexuslauncher/allapps/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/n0;->b:Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/n0;->c:Landroid/app/search/Query;

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/n0;->d:Lcom/google/android/apps/nexuslauncher/allapps/i;

    invoke-static {v0, v1, p0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->e(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;Landroid/app/search/Query;Lcom/google/android/apps/nexuslauncher/allapps/i;)V

    return-void
.end method
