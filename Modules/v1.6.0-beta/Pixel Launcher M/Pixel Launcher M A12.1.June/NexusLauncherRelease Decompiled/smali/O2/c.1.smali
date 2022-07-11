.class public final LO2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;

.field public static b:Lcom/android/systemui/plugins/FalsingManager;


# direct methods
.method public static synthetic a(LP2/e;IZLcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;Landroid/app/smartspace/SmartspaceAction;ZLandroid/view/View$OnClickListener;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Landroid/app/smartspace/SmartspaceTarget;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p10}, LO2/c;->i(LP2/e;IZLcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;Landroid/app/smartspace/SmartspaceAction;ZLandroid/view/View$OnClickListener;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Landroid/app/smartspace/SmartspaceTarget;Landroid/view/View;)V

    return-void
.end method

.method public static b(Landroid/content/ComponentName;Landroid/os/UserHandle;)Landroid/app/smartspace/SmartspaceTarget;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/smartspace/SmartspaceTarget$Builder;

    const-string v1, "upcoming_alarm_card_94510_12684"

    invoke-direct {v0, v1, p0, p1}, Landroid/app/smartspace/SmartspaceTarget$Builder;-><init>(Ljava/lang/String;Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    const/16 p0, 0x17

    .line 2
    invoke-virtual {v0, p0}, Landroid/app/smartspace/SmartspaceTarget$Builder;->setFeatureType(I)Landroid/app/smartspace/SmartspaceTarget$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceTarget$Builder;->build()Landroid/app/smartspace/SmartspaceTarget;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;
    .locals 1

    .line 1
    new-instance v0, LO2/b;

    invoke-direct {v0, p0}, LO2/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string v1, "imageRatioWidth"

    .line 1
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "imageRatioHeight"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 3
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    if-lez v1, :cond_2

    if-gtz p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static e(Landroid/graphics/drawable/Icon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/systemui/bcsmartspace/R$dimen;->enhanced_smartspace_icon_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    return-object p0
.end method

.method public static f(Ljava/lang/String;F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "com.google.android.apps.nexuslauncher"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "com.android.systemui"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p1, p0

    if-nez p0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-nez p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static g()Landroid/content/Intent;
    .locals 3

    .line 1
    sget-object v0, Landroid/provider/CalendarContract;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "time"

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10200000

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(LP2/e;IZLcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;Landroid/app/smartspace/SmartspaceAction;ZLandroid/view/View$OnClickListener;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Landroid/app/smartspace/SmartspaceTarget;Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, LP2/e;->g()LP2/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, LP2/e;->g()LP2/k;

    move-result-object v0

    invoke-virtual {v0, p1}, LP2/k;->c(I)V

    .line 3
    :cond_0
    sget-object p1, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;->d:Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    invoke-static {p1, p0}, LP2/a;->a(LO2/A;LP2/e;)V

    .line 4
    :cond_1
    sget-object p0, LO2/c;->b:Lcom/android/systemui/plugins/FalsingManager;

    const/4 p1, 0x1

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    .line 5
    invoke-interface {p3, p4, p10, p5}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;->startFromAction(Landroid/app/smartspace/SmartspaceAction;Landroid/view/View;Z)V

    :cond_3
    if-eqz p6, :cond_4

    .line 6
    invoke-interface {p6, p10}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_4
    if-nez p7, :cond_5

    const-string p0, "Cannot notify target interaction smartspace event: event notifier null."

    .line 7
    invoke-static {p8, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 8
    :cond_5
    new-instance p0, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;

    invoke-direct {p0, p1}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;-><init>(I)V

    .line 9
    invoke-virtual {p0, p9}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;->setSmartspaceTarget(Landroid/app/smartspace/SmartspaceTarget;)Landroid/app/smartspace/SmartspaceTargetEvent$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p4}, Landroid/app/smartspace/SmartspaceAction;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;->setSmartspaceActionId(Ljava/lang/String;)Landroid/app/smartspace/SmartspaceTargetEvent$Builder;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;->build()Landroid/app/smartspace/SmartspaceTargetEvent;

    move-result-object p0

    .line 12
    invoke-interface {p7, p0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;->notifySmartspaceEvent(Landroid/app/smartspace/SmartspaceTargetEvent;)V

    :goto_0
    return-void
.end method

.method public static j(Lcom/android/systemui/plugins/FalsingManager;)V
    .locals 0

    .line 1
    sput-object p0, LO2/c;->b:Lcom/android/systemui/plugins/FalsingManager;

    return-void
.end method

.method public static k(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;)V
    .locals 0

    .line 1
    sput-object p0, LO2/c;->a:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;

    return-void
.end method

.method public static l(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Landroid/view/View$OnClickListener;Ljava/lang/String;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;LP2/e;I)V
    .locals 13

    move-object v0, p0

    if-eqz v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "show_on_lockscreen"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v7, v2

    goto :goto_0

    :cond_1
    move v7, v3

    .line 3
    :goto_0
    invoke-virtual {p2}, Landroid/app/smartspace/SmartspaceAction;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Landroid/app/smartspace/SmartspaceAction;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    if-nez v1, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    .line 4
    :goto_1
    sget-object v1, LO2/c;->a:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;

    if-nez v1, :cond_3

    invoke-static/range {p4 .. p4}, LO2/c;->c(Ljava/lang/String;)Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;

    move-result-object v1

    :cond_3
    move-object v5, v1

    .line 5
    new-instance v12, LO2/a;

    move-object v1, v12

    move-object/from16 v2, p6

    move/from16 v3, p7

    move-object v6, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p4

    move-object v11, p1

    invoke-direct/range {v1 .. v11}, LO2/a;-><init>(LP2/e;IZLcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;Landroid/app/smartspace/SmartspaceAction;ZLandroid/view/View$OnClickListener;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Landroid/app/smartspace/SmartspaceTarget;)V

    invoke-virtual {p0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    :goto_2
    const-string v0, "No tap action can be set up"

    move-object/from16 v1, p4

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static m(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Ljava/lang/String;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;LP2/e;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-static/range {v0 .. v7}, LO2/c;->l(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Landroid/view/View$OnClickListener;Ljava/lang/String;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;LP2/e;I)V

    return-void
.end method

.method public static n(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Ljava/lang/String;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;LP2/e;I)V
    .locals 8

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    .line 1
    invoke-static/range {v0 .. v7}, LO2/c;->l(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Landroid/view/View$OnClickListener;Ljava/lang/String;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;LP2/e;I)V

    return-void
.end method
