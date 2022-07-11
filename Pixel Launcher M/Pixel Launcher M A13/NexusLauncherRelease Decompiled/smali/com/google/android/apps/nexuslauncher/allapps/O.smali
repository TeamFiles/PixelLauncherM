.class public final synthetic Lcom/google/android/apps/nexuslauncher/allapps/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/O;->a:Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    return-void
.end method


# virtual methods
.method public final onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/O;->a:Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    invoke-static {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->i(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;Landroid/provider/DeviceConfig$Properties;)V

    return-void
.end method
