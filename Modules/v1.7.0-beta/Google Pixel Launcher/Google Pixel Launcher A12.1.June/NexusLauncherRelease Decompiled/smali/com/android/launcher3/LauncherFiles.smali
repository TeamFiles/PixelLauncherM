.class public Lcom/android/launcher3/LauncherFiles;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALL_FILES:Ljava/util/List;

.field public static final GRID_DB_FILES:Ljava/util/List;

.field public static final OTHER_FILES:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "launcher.db"

    const-string v1, "launcher_6_by_5.db"

    const-string v2, "launcher_4_by_5.db"

    const-string v3, "launcher_4_by_4.db"

    const-string v4, "launcher_3_by_3.db"

    const-string v5, "launcher_2_by_2.db"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/LauncherFiles;->GRID_DB_FILES:Ljava/util/List;

    const-string v1, "backup.db"

    const-string v2, "com.android.launcher3.prefs.xml"

    const-string v3, "widgetpreviews.db"

    const-string v4, "com.android.launcher3.managedusers.prefs.xml"

    const-string v5, "com.android.launcher3.device.prefs.xml"

    const-string v6, "app_icons.db"

    .line 2
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/LauncherFiles;->OTHER_FILES:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/android/launcher3/LauncherFiles$1;

    invoke-direct {v0}, Lcom/android/launcher3/LauncherFiles$1;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/LauncherFiles;->ALL_FILES:Ljava/util/List;

    return-void
.end method
