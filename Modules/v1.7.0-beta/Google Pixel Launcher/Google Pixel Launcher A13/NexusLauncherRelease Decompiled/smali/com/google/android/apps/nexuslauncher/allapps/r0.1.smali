.class public final synthetic Lcom/google/android/apps/nexuslauncher/allapps/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

.field public final synthetic c:Landroid/app/search/SearchTargetEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;Landroid/app/search/SearchTargetEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/r0;->b:Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/r0;->c:Landroid/app/search/SearchTargetEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/r0;->b:Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/r0;->c:Landroid/app/search/SearchTargetEvent;

    invoke-static {v0, p0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->a(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;Landroid/app/search/SearchTargetEvent;)V

    return-void
.end method
