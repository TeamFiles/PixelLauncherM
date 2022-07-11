.class public abstract Lcom/google/android/apps/nexuslauncher/allapps/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final a:Landroid/app/search/Query;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/nexuslauncher/allapps/i;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_0

    const-string v1, "suggestedQueries"

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance p2, Landroid/app/search/Query;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-direct {p2, p1, v1, v2, v0}, Landroid/app/search/Query;-><init>(Ljava/lang/String;JLandroid/os/Bundle;)V

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/i;->a:Landroid/app/search/Query;

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/search/Query;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/i;->a:Landroid/app/search/Query;

    return-object p0
.end method

.method public b()V
    .locals 0

    return-void
.end method
