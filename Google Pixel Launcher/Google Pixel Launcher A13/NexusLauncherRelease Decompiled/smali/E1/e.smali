.class public LE1/e;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/views/ActivityContext;


# instance fields
.field public final synthetic b:LE1/f;


# direct methods
.method public constructor <init>(LE1/f;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LE1/e;->b:LE1/f;

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getDeviceProfile()Lcom/android/launcher3/DeviceProfile;
    .locals 0

    iget-object p0, p0, LE1/e;->b:LE1/f;

    invoke-static {p0}, LE1/f;->d(LE1/f;)Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    return-object p0
.end method

.method public getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;
    .locals 0

    iget-object p0, p0, LE1/e;->b:LE1/f;

    invoke-static {p0}, LE1/f;->c(LE1/f;)LE1/g;

    move-result-object p0

    return-object p0
.end method
