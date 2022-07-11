.class public final synthetic Lcom/google/android/apps/nexuslauncher/allapps/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# instance fields
.field public final synthetic b:Lcom/google/android/apps/nexuslauncher/allapps/A0;

.field public final synthetic c:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/allapps/A0;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/y0;->b:Lcom/google/android/apps/nexuslauncher/allapps/A0;

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/y0;->c:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/y0;->b:Lcom/google/android/apps/nexuslauncher/allapps/A0;

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/y0;->c:Ljava/util/function/Consumer;

    invoke-static {v0, p0}, Lcom/google/android/apps/nexuslauncher/allapps/A0;->b(Lcom/google/android/apps/nexuslauncher/allapps/A0;Ljava/util/function/Consumer;)V

    return-void
.end method
