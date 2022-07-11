.class public final synthetic Lcom/google/android/apps/nexuslauncher/allapps/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

.field public final synthetic c:LM1/W0;

.field public final synthetic d:I

.field public final synthetic e:LM1/u1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;LM1/W0;ILM1/u1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/o0;->b:Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/o0;->c:LM1/W0;

    iput p3, p0, Lcom/google/android/apps/nexuslauncher/allapps/o0;->d:I

    iput-object p4, p0, Lcom/google/android/apps/nexuslauncher/allapps/o0;->e:LM1/u1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/o0;->b:Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/o0;->c:LM1/W0;

    iget v2, p0, Lcom/google/android/apps/nexuslauncher/allapps/o0;->d:I

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/o0;->e:LM1/u1;

    invoke-static {v0, v1, v2, p0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->l(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;LM1/W0;ILM1/u1;)V

    return-void
.end method
