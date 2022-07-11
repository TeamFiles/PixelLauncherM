.class public Lcom/android/launcher3/uioverrides/DeviceFlag;
.super Lcom/android/launcher3/config/FeatureFlags$DebugFlag;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1c
.end annotation


# instance fields
.field public final mDefaultValueInCode:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/android/launcher3/uioverrides/DeviceFlag;->getDeviceValue(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, p1, v0, p3}, Lcom/android/launcher3/config/FeatureFlags$DebugFlag;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 2
    iput-boolean p2, p0, Lcom/android/launcher3/uioverrides/DeviceFlag;->mDefaultValueInCode:Z

    return-void
.end method

.method public static getDeviceValue(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "launcher"

    .line 1
    invoke-static {v0, p0, p1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public appendProps(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/config/FeatureFlags$DebugFlag;->appendProps(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mDefaultValueInCode="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/launcher3/uioverrides/DeviceFlag;->mDefaultValueInCode:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public get()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/launcher3/config/FeatureFlags$DebugFlag;->get()Z

    move-result p0

    return p0
.end method
