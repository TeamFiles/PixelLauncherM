.class public final synthetic Lcom/google/android/apps/nexuslauncher/allapps/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/OnAlarmListener;


# instance fields
.field public final synthetic b:Lcom/google/android/apps/nexuslauncher/allapps/v0;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/allapps/v0;Landroid/net/Uri;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/u0;->b:Lcom/google/android/apps/nexuslauncher/allapps/v0;

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/u0;->c:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/apps/nexuslauncher/allapps/u0;->d:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final onAlarm(Lcom/android/launcher3/Alarm;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/u0;->b:Lcom/google/android/apps/nexuslauncher/allapps/v0;

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/u0;->c:Landroid/net/Uri;

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/u0;->d:Ljava/util/function/Consumer;

    invoke-static {v0, v1, p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/v0;->b(Lcom/google/android/apps/nexuslauncher/allapps/v0;Landroid/net/Uri;Ljava/util/function/Consumer;Lcom/android/launcher3/Alarm;)V

    return-void
.end method
