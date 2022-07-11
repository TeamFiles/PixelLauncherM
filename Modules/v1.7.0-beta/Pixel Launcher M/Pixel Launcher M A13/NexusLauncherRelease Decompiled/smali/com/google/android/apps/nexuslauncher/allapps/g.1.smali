.class public final synthetic Lcom/google/android/apps/nexuslauncher/allapps/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/apps/nexuslauncher/allapps/j;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/allapps/j;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/g;->b:Lcom/google/android/apps/nexuslauncher/allapps/j;

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/g;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/g;->b:Lcom/google/android/apps/nexuslauncher/allapps/j;

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/g;->c:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lcom/google/android/apps/nexuslauncher/allapps/j;->c(Lcom/google/android/apps/nexuslauncher/allapps/j;Ljava/util/ArrayList;)V

    return-void
.end method
