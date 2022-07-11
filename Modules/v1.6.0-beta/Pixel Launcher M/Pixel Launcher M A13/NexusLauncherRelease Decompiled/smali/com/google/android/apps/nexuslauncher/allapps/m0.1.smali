.class public final synthetic Lcom/google/android/apps/nexuslauncher/allapps/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# instance fields
.field public final synthetic b:Lcom/google/android/apps/nexuslauncher/allapps/G0;

.field public final synthetic c:Landroidx/lifecycle/x;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/allapps/G0;Landroidx/lifecycle/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/m0;->b:Lcom/google/android/apps/nexuslauncher/allapps/G0;

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/m0;->c:Landroidx/lifecycle/x;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/m0;->b:Lcom/google/android/apps/nexuslauncher/allapps/G0;

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/m0;->c:Landroidx/lifecycle/x;

    invoke-static {v0, p0}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->u(Lcom/google/android/apps/nexuslauncher/allapps/G0;Landroidx/lifecycle/x;)V

    return-void
.end method
