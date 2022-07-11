.class public final synthetic LD1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;


# instance fields
.field public final synthetic b:Lcom/google/android/apps/nexuslauncher/qsb/SearchDelegateView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/qsb/SearchDelegateView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/A;->b:Lcom/google/android/apps/nexuslauncher/qsb/SearchDelegateView;

    return-void
.end method


# virtual methods
.method public final onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    iget-object p0, p0, LD1/A;->b:Lcom/google/android/apps/nexuslauncher/qsb/SearchDelegateView;

    invoke-static {p0, p1}, Lcom/google/android/apps/nexuslauncher/qsb/SearchDelegateView;->v(Lcom/google/android/apps/nexuslauncher/qsb/SearchDelegateView;Lcom/android/launcher3/DeviceProfile;)V

    return-void
.end method
