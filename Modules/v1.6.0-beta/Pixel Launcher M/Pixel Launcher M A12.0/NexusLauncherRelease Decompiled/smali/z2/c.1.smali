.class public final Lz2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;

.field public static b:Lcom/android/systemui/plugins/FalsingManager;


# direct methods
.method public static synthetic a(Lz2/p;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;Landroid/app/smartspace/SmartspaceAction;Landroid/view/View$OnClickListener;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Landroid/app/smartspace/SmartspaceTarget;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lz2/c;->g(Lz2/p;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;Landroid/app/smartspace/SmartspaceAction;Landroid/view/View$OnClickListener;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Landroid/app/smartspace/SmartspaceTarget;Landroid/view/View;)V

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
    new-instance v0, Lz2/b;

    invoke-direct {v0, p0}, Lz2/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Landroid/graphics/drawable/Icon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
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

.method public static e(Ljava/lang/String;F)I
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

.method public static f(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lz2/p;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;Landroid/app/smartspace/SmartspaceAction;Landroid/view/View$OnClickListener;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Landroid/app/smartspace/SmartspaceTarget;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;->d:Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    invoke-static {v0, p0}, Lz2/t;->a(Lz2/F;Lz2/p;)V

    .line 2
    sget-object p0, Lz2/c;->b:Lcom/android/systemui/plugins/FalsingManager;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p1, p2, p7}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;->startFromAction(Landroid/app/smartspace/SmartspaceAction;Landroid/view/View;)V

    if-eqz p3, :cond_1

    .line 4
    invoke-interface {p3, p7}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    if-nez p4, :cond_2

    const-string p0, "Cannot notify target interaction smartspace event: event notifier null."

    .line 5
    invoke-static {p5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6
    :cond_2
    new-instance p0, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;

    invoke-direct {p0, v0}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;-><init>(I)V

    .line 7
    invoke-virtual {p0, p6}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;->setSmartspaceTarget(Landroid/app/smartspace/SmartspaceTarget;)Landroid/app/smartspace/SmartspaceTargetEvent$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p2}, Landroid/app/smartspace/SmartspaceAction;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;->setSmartspaceActionId(Ljava/lang/String;)Landroid/app/smartspace/SmartspaceTargetEvent$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;->build()Landroid/app/smartspace/SmartspaceTargetEvent;

    move-result-object p0

    .line 10
    invoke-interface {p4, p0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;->notifySmartspaceEvent(Landroid/app/smartspace/SmartspaceTargetEvent;)V

    :goto_0
    return-void
.end method

.method public static h(Lcom/android/systemui/plugins/FalsingManager;)V
    .locals 0

    .line 1
    sput-object p0, Lz2/c;->b:Lcom/android/systemui/plugins/FalsingManager;

    return-void
.end method

.method public static i(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;)V
    .locals 0

    .line 1
    sput-object p0, Lz2/c;->a:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;

    return-void
.end method

.method public static j(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Landroid/view/View$OnClickListener;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lz2/p;)V
    .locals 9

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Landroid/app/smartspace/SmartspaceAction;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/app/smartspace/SmartspaceAction;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lz2/c;->a:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;

    if-nez v0, :cond_1

    invoke-static {p5}, Lz2/c;->c(Ljava/lang/String;)Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;

    move-result-object v0

    :cond_1
    move-object v3, v0

    .line 3
    new-instance v0, Lz2/a;

    move-object v1, v0

    move-object v2, p6

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lz2/a;-><init>(Lz2/p;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;Landroid/app/smartspace/SmartspaceAction;Landroid/view/View$OnClickListener;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Landroid/app/smartspace/SmartspaceTarget;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "No tap action can be set up"

    .line 4
    invoke-static {p5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static k(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Ljava/lang/String;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Lz2/p;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, p5

    .line 1
    invoke-static/range {v0 .. v6}, Lz2/c;->j(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Landroid/view/View$OnClickListener;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lz2/p;)V

    return-void
.end method
