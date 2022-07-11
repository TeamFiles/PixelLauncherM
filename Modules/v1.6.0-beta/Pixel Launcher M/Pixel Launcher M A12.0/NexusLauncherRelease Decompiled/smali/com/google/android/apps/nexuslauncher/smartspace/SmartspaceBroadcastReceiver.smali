.class public Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LM1/X;Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, LM1/X;->k()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, LM1/s;->i:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LM1/s;

    invoke-virtual {p0, v0}, LM1/s;->x(LM1/f;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 4
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.google.android.googlequicksearchbox"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v7, v0

    .line 5
    new-instance p0, LM1/f;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v1 .. v7}, LM1/f;-><init>(LM1/X;Landroid/content/Intent;ZJLandroid/content/pm/PackageInfo;)V

    .line 6
    sget-object p1, LM1/s;->i:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM1/s;

    invoke-virtual {p1, p0}, LM1/s;->x(LM1/f;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string v0, "com.google.android.apps.nexuslauncher.extra.SMARTSPACE_CARD"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "SmartspaceReceiver"

    if-eqz v0, :cond_4

    .line 2
    :try_start_0
    invoke-static {v0}, LM1/Y;->c([B)LM1/Y;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, LM1/Y;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM1/X;

    .line 4
    invoke-virtual {v2}, LM1/X;->b()Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$CardPriority;

    move-result-object v3

    sget-object v4, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$CardPriority;->c:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$CardPriority;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    move v3, v5

    goto :goto_1

    :cond_0
    move v3, v6

    .line 5
    :goto_1
    invoke-virtual {v2}, LM1/X;->b()Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$CardPriority;

    move-result-object v4

    sget-object v7, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$CardPriority;->d:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceProto$SmartspaceUpdate$SmartspaceCard$CardPriority;

    if-ne v4, v7, :cond_1

    goto :goto_2

    :cond_1
    move v5, v6

    :goto_2
    if-nez v3, :cond_3

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    const-string v2, "unrecognized card priority"

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_3
    :goto_3
    invoke-virtual {p0, v2, p1, p2, v3}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceBroadcastReceiver;->a(LM1/X;Landroid/content/Context;Landroid/content/Intent;Z)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "proto"

    .line 8
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 9
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "receiving update with no proto: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_4
    return-void
.end method
