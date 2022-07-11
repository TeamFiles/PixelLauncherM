.class public Lcom/android/launcher3/LauncherBackupAgent;
.super Landroid/app/backup/BackupAgent;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/backup/BackupAgent;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/backup/BackupAgent;->onCreate()V

    .line 2
    invoke-virtual {p0}, Landroid/app/backup/BackupAgent;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/logging/FileLog;->setDir(Ljava/io/File;)V

    return-void
.end method

.method public onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 0

    return-void
.end method

.method public onRestoreFinished()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/provider/RestoreDbTask;->setPending(Landroid/content/Context;)V

    return-void
.end method
