.class public final synthetic Lcom/google/android/apps/nexuslauncher/allapps/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/apps/nexuslauncher/allapps/i;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/allapps/i;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/I0;->b:Lcom/google/android/apps/nexuslauncher/allapps/i;

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/I0;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/I0;->b:Lcom/google/android/apps/nexuslauncher/allapps/i;

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/I0;->c:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lcom/google/android/apps/nexuslauncher/allapps/K0;->e(Lcom/google/android/apps/nexuslauncher/allapps/i;Ljava/util/ArrayList;)V

    return-void
.end method
