.class public final synthetic Lcom/google/android/apps/nexuslauncher/allapps/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/P;->b:Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/P;->b:Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->m(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;)V

    return-void
.end method
