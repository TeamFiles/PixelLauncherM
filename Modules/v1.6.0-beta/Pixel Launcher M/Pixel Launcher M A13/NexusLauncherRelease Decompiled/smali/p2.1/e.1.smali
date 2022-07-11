.class public final Lp2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;

.field public static b:Lcom/android/systemui/plugins/FalsingManager;


# direct methods
.method public static synthetic a(Lp2/r;ZLcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;Landroid/app/smartspace/SmartspaceAction;ZLandroid/view/View$OnClickListener;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Landroid/app/smartspace/SmartspaceTarget;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lp2/e;->j(Lp2/r;ZLcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;Landroid/app/smartspace/SmartspaceAction;ZLandroid/view/View$OnClickListener;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Landroid/app/smartspace/SmartspaceTarget;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lp2/r;Ljava/lang/String;Landroid/app/smartspace/uitemplatedata/TapAction;ZLandroid/view/View$OnClickListener;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Landroid/app/smartspace/SmartspaceTarget;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lp2/e;->k(Lp2/r;Ljava/lang/String;Landroid/app/smartspace/uitemplatedata/TapAction;ZLandroid/view/View$OnClickListener;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Landroid/app/smartspace/SmartspaceTarget;Landroid/view/View;)V

    return-void
.end method

.method public static c(Landroid/content/ComponentName;Landroid/os/UserHandle;)Landroid/app/smartspace/SmartspaceTarget;
    .locals 2

    new-instance v0, Landroid/app/smartspace/SmartspaceTarget$Builder;

    const-string v1, "upcoming_alarm_card_94510_12684"

    invoke-direct {v0, v1, p0, p1}, Landroid/app/smartspace/SmartspaceTarget$Builder;-><init>(Ljava/lang/String;Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    const/16 p0, 0x17

    invoke-virtual {v0, p0}, Landroid/app/smartspace/SmartspaceTarget$Builder;->setFeatureType(I)Landroid/app/smartspace/SmartspaceTarget$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceTarget$Builder;->build()Landroid/app/smartspace/SmartspaceTarget;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;
    .locals 1

    new-instance v0, Lp2/d;

    invoke-direct {v0, p0}, Lp2/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string v1, "imageRatioWidth"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "imageRatioHeight"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    if-lez v1, :cond_2

    if-gtz p0, :cond_1

    goto :goto_0

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

.method public static f(Landroid/graphics/drawable/Icon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

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

    :cond_1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

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

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/systemui/bcsmartspace/R$dimen;->enhanced_smartspace_icon_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    return-object p0
.end method

.method public static g(Ljava/lang/String;F)I
    .locals 1

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

.method public static h()Landroid/content/Intent;
    .locals 3

    sget-object v0, Landroid/provider/CalendarContract;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "time"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lp2/r;ZLcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;Landroid/app/smartspace/SmartspaceAction;ZLandroid/view/View$OnClickListener;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Landroid/app/smartspace/SmartspaceTarget;Landroid/view/View;)V
    .locals 2

    sget-object v0, Lp2/e;->b:Lcom/android/systemui/plugins/FalsingManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;->d:Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    invoke-static {v0, p0}, Lp2/F;->a(Lp2/Q;Lp2/r;)V

    :cond_1
    if-nez p1, :cond_2

    invoke-interface {p2, p3, p9, p4}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;->startFromAction(Landroid/app/smartspace/SmartspaceAction;Landroid/view/View;Z)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-interface {p5, p9}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_3
    if-nez p6, :cond_4

    const-string p0, "Cannot notify target interaction smartspace event: event notifier null."

    invoke-static {p7, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    new-instance p0, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;

    invoke-direct {p0, v1}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;-><init>(I)V

    invoke-virtual {p0, p8}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;->setSmartspaceTarget(Landroid/app/smartspace/SmartspaceTarget;)Landroid/app/smartspace/SmartspaceTargetEvent$Builder;

    move-result-object p0

    invoke-virtual {p3}, Landroid/app/smartspace/SmartspaceAction;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;->setSmartspaceActionId(Ljava/lang/String;)Landroid/app/smartspace/SmartspaceTargetEvent$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;->build()Landroid/app/smartspace/SmartspaceTargetEvent;

    move-result-object p0

    invoke-interface {p6, p0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;->notifySmartspaceEvent(Landroid/app/smartspace/SmartspaceTargetEvent;)V

    :goto_0
    return-void
.end method

.method public static synthetic k(Lp2/r;Ljava/lang/String;Landroid/app/smartspace/uitemplatedata/TapAction;ZLandroid/view/View$OnClickListener;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Landroid/app/smartspace/SmartspaceTarget;Landroid/view/View;)V
    .locals 2

    sget-object v0, Lp2/e;->b:Lcom/android/systemui/plugins/FalsingManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;->d:Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    invoke-static {v0, p0}, Lp2/F;->a(Lp2/Q;Lp2/r;)V

    :cond_1
    sget-object p0, Lp2/e;->a:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;

    if-nez p0, :cond_2

    invoke-static {p1}, Lp2/e;->d(Ljava/lang/String;)Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;

    move-result-object p0

    :cond_2
    invoke-virtual {p2}, Landroid/app/smartspace/uitemplatedata/TapAction;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Landroid/app/smartspace/uitemplatedata/TapAction;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-interface {p0, p2, p7, p3}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;->startFromAction(Landroid/app/smartspace/uitemplatedata/TapAction;Landroid/view/View;Z)V

    :cond_4
    if-eqz p4, :cond_5

    invoke-interface {p4, p7}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_5
    if-nez p5, :cond_6

    const-string p0, "Cannot notify target interaction smartspace event: event notifier null."

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    new-instance p0, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;

    invoke-direct {p0, v1}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;-><init>(I)V

    invoke-virtual {p0, p6}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;->setSmartspaceTarget(Landroid/app/smartspace/SmartspaceTarget;)Landroid/app/smartspace/SmartspaceTargetEvent$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;->build()Landroid/app/smartspace/SmartspaceTargetEvent;

    move-result-object p0

    invoke-interface {p5, p0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;->notifySmartspaceEvent(Landroid/app/smartspace/SmartspaceTargetEvent;)V

    :goto_0
    return-void
.end method

.method public static l(Lcom/android/systemui/plugins/FalsingManager;)V
    .locals 0

    sput-object p0, Lp2/e;->b:Lcom/android/systemui/plugins/FalsingManager;

    return-void
.end method

.method public static m(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;)V
    .locals 0

    sput-object p0, Lp2/e;->a:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;

    return-void
.end method

.method public static n(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Landroid/view/View$OnClickListener;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lp2/r;)V
    .locals 12

    move-object v0, p0

    if-eqz v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "show_on_lockscreen"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v6, v2

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    invoke-virtual {p2}, Landroid/app/smartspace/SmartspaceAction;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Landroid/app/smartspace/SmartspaceAction;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v1

    if-nez v1, :cond_2

    move v3, v2

    :cond_2
    sget-object v1, Lp2/e;->a:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;

    if-nez v1, :cond_3

    invoke-static/range {p5 .. p5}, Lp2/e;->d(Ljava/lang/String;)Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;

    move-result-object v1

    :cond_3
    move-object v4, v1

    new-instance v11, Lp2/b;

    move-object v1, v11

    move-object/from16 v2, p6

    move-object v5, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object v10, p1

    invoke-direct/range {v1 .. v10}, Lp2/b;-><init>(Lp2/r;ZLcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;Landroid/app/smartspace/SmartspaceAction;ZLandroid/view/View$OnClickListener;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Landroid/app/smartspace/SmartspaceTarget;)V

    invoke-virtual {p0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    :goto_1
    const-string v0, "No tap action can be set up"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static o(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Ljava/lang/String;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lp2/r;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lp2/e;->n(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Landroid/view/View$OnClickListener;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lp2/r;)V

    return-void
.end method

.method public static p(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/uitemplatedata/TapAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lp2/r;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lp2/e;->q(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/uitemplatedata/TapAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lp2/r;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static q(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/uitemplatedata/TapAction;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lp2/r;Landroid/view/View$OnClickListener;)V
    .locals 9

    if-eqz p0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getTemplateData()Landroid/app/smartspace/uitemplatedata/BaseTemplateData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getPrimaryItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getPrimaryItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getTapAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData;->getPrimaryItem()Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getTapAction()Landroid/app/smartspace/uitemplatedata/TapAction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/smartspace/uitemplatedata/TapAction;->shouldShowOnLockscreen()Z

    move-result v0

    :cond_1
    move v5, v0

    new-instance v0, Lp2/c;

    move-object v1, v0

    move-object v2, p5

    move-object v3, p4

    move-object v4, p2

    move-object v6, p6

    move-object v7, p3

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lp2/c;-><init>(Lp2/r;Ljava/lang/String;Landroid/app/smartspace/uitemplatedata/TapAction;ZLandroid/view/View$OnClickListener;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Landroid/app/smartspace/SmartspaceTarget;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "No tap action can be set up"

    invoke-static {p4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
