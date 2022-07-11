.class public final synthetic Lcom/google/android/apps/nexuslauncher/allapps/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LM1/u1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;Ljava/lang/String;LM1/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/U;->b:Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/U;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/apps/nexuslauncher/allapps/U;->d:LM1/u1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/U;->b:Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/U;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/U;->d:LM1/u1;

    invoke-static {v0, v1, p0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->t(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;Ljava/lang/String;LM1/u1;)V

    return-void
.end method
