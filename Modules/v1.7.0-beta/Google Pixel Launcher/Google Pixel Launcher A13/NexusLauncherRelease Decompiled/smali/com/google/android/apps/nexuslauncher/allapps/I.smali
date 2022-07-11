.class public final synthetic Lcom/google/android/apps/nexuslauncher/allapps/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

.field public final synthetic c:LM1/u1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;LM1/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/I;->b:Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/I;->c:LM1/u1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/I;->b:Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/I;->c:LM1/u1;

    invoke-static {v0, p0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->w(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;LM1/u1;)V

    return-void
.end method
