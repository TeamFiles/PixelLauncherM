.class public Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/plugins/PluginListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/android/quickstep/logging/StatsLogCompatManager$StatsLogConsumer;


# instance fields
.field public b:Lcom/google/android/systemui/smartspace/BcSmartspaceView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lcom/android/launcher3/R$layout;->smartspace_enhanced:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;->b:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->enhanced_smartspace_margin_start_launcher:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;->b:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    invoke-virtual {p0, v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;->b:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    sget v0, Lcom/android/launcher3/R$attr;->workspaceTextColor:I

    invoke-static {p1, v0}, Lcom/android/launcher3/icons/GraphicsUtils;->getAttrColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->setPrimaryTextColor(I)V

    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;->b:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->setDozeAmount(F)V

    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;->b:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    invoke-virtual {p2, p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    instance-of p2, p1, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/LauncherModel;->getModelDelegate()Lcom/android/launcher3/model/ModelDelegate;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;

    invoke-virtual {p1}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->J()Lp2/E;

    move-result-object v0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LD1/J;

    invoke-direct {v1, p2}, LD1/J;-><init>(Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;)V

    invoke-virtual {v0, v1}, Lp2/E;->registerSmartspaceEventNotifier(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;)V

    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;->b:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    invoke-virtual {p2, v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->registerDataProvider(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;)V

    invoke-virtual {p1}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->K()Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;->b:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    invoke-virtual {p1, p0}, Lcom/google/android/apps/nexuslauncher/unlock/LauncherUnlockAnimationController;->setLauncherSmartspaceView(Lcom/google/android/systemui/smartspace/BcSmartspaceView;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;->i()V

    return-void
.end method

.method public static synthetic b(Landroid/content/Intent;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;->k(Landroid/content/Intent;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;Lp2/r;Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Landroid/os/Bundle;Landroid/view/View;)Z
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;->l(Lp2/r;Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Landroid/os/Bundle;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;->j(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    const-string v1, "feedback_intent"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    instance-of v1, p0, Landroid/content/Intent;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/content/Intent;

    :cond_1
    return-object v0
.end method

.method public static g(Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "SmartspaceViewContainer"

    const-string v1, "Cannot create dismiss intent: missing extras."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    const-string v1, "dismiss_intent"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Landroid/content/Intent;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/content/Intent;

    :cond_1
    return-object v0
.end method

.method public static h(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.APPLICATION_PREFERENCES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, ":settings:fragment_args_key"

    const-string v1, "pref_smartspace"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const v0, 0x10008000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private synthetic i()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;->b:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->p()V

    return-void
.end method

.method public static synthetic j(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;->h(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic k(Landroid/content/Intent;Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic l(Lp2/r;Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Landroid/os/Bundle;Landroid/view/View;)Z
    .locals 13

    const/4 v0, 0x0

    move-object v1, p0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    invoke-virtual {v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->s()V

    sget-object v0, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;->e:Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    invoke-virtual {v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;->getId()I

    move-result v2

    invoke-virtual {p1}, Lp2/r;->d()I

    move-result v3

    invoke-virtual {p1}, Lp2/r;->e()I

    move-result v6

    invoke-virtual {p1}, Lp2/r;->a()I

    move-result v7

    invoke-virtual {p1}, Lp2/r;->c()I

    move-result v8

    const/16 v1, 0x160

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(IIIIIIIIIIII)V

    new-instance v0, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;-><init>(I)V

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;->setSmartspaceTarget(Landroid/app/smartspace/SmartspaceTarget;)Landroid/app/smartspace/SmartspaceTargetEvent$Builder;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Landroid/app/smartspace/SmartspaceAction;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;->setSmartspaceActionId(Ljava/lang/String;)Landroid/app/smartspace/SmartspaceTargetEvent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;->build()Landroid/app/smartspace/SmartspaceTargetEvent;

    move-result-object v0

    move-object v1, p2

    invoke-virtual {p2, v0}, Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;->v(Landroid/app/smartspace/SmartspaceTargetEvent;)V

    invoke-static/range {p5 .. p5}, Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;->g(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "SmartspaceViewContainer"

    const-string v2, "Cannot create dismiss click action: extras missing dismiss_intent."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.android.apps.gsa.staticplugins.opa.smartspace.ExportedSmartspaceTrampolineActivity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    return v1
.end method


# virtual methods
.method public consume(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;->b:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getWorkspace()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->getPageIndex()I

    move-result p2

    if-nez p2, :cond_0

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ONRESUME:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SWIPERIGHT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    sget-object p2, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SWIPELEFT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;->b:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    new-instance p2, LD1/I;

    invoke-direct {p2, p0}, LD1/I;-><init>(Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final e(Landroid/app/smartspace/SmartspaceTarget;Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;Lp2/r;)Ljava/util/List;
    .locals 13

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$string;->smartspace_preferences_manage:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$drawable;->ic_setting:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v8, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->IGNORE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    new-instance v3, LD1/K;

    invoke-direct {v3}, LD1/K;-><init>()V

    invoke-direct {v0, v1, v2, v8, v3}, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Landroid/view/View$OnLongClickListener;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    move-result-object v1

    move-object v5, v1

    :goto_0
    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_1
    move-object v6, v0

    invoke-static {v6}, Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;->f(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$string;->feedback:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$drawable;->smartspace_feedback_icon:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v4, LD1/L;

    invoke-direct {v4, v0}, LD1/L;-><init>(Landroid/content/Intent;)V

    invoke-direct {v1, v2, v3, v8, v4}, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Landroid/view/View$OnLongClickListener;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-nez p1, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    move-result v0

    :goto_2
    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_SMARTSPACE_DISMISS:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v5, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    new-instance v9, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->dismiss:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$drawable;->smartspace_dismiss_icon:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    new-instance v12, LD1/M;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p3

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, LD1/M;-><init>(Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;Lp2/r;Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Landroid/os/Bundle;)V

    invoke-direct {v9, v10, v11, v8, v12}, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Landroid/view/View$OnLongClickListener;)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v7
.end method

.method public m(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;Landroid/content/Context;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    invoke-virtual {p0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->registerDataProvider(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;)V

    return-void
.end method

.method public n(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    instance-of v0, p1, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    invoke-virtual {p1}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->J()Lp2/E;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->registerDataProvider(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;)V

    :cond_0
    return-void
.end method

.method public o(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;->b:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->u(Z)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    sget-object v0, Lcom/android/quickstep/logging/StatsLogCompatManager;->LOGS_CONSUMER:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;

    const-class v1, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;->addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    sget-object v0, Lcom/android/quickstep/logging/StatsLogCompatManager;->LOGS_CONSUMER:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;->removePluginListener(Lcom/android/systemui/plugins/PluginListener;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;->b:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    invoke-virtual {v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->n()Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;->b:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    invoke-virtual {v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->m()Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;

    move-result-object v1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot handle long click for: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SmartspaceViewContainer"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->c()Landroid/app/smartspace/SmartspaceTarget;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->b()Lp2/r;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;->p(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Lp2/r;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->d()Landroid/app/smartspace/SmartspaceTarget;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;->c()Lp2/r;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;->p(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Lp2/r;)V

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic onPluginConnected(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;)V
    .locals 0

    check-cast p1, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;->m(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic onPluginDisconnected(Lcom/android/systemui/plugins/Plugin;)V
    .locals 0

    check-cast p1, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;->n(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;)V

    return-void
.end method

.method public final p(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Lp2/r;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->getModelDelegate()Lcom/android/launcher3/model/ModelDelegate;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;

    invoke-virtual {p0, p2, v1, p3}, Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;->e(Landroid/app/smartspace/SmartspaceTarget;Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;Lp2/r;)Ljava/util/List;

    move-result-object p0

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result p3

    iput p3, p1, Landroid/graphics/RectF;->right:F

    iput p3, p1, Landroid/graphics/RectF;->left:F

    const/4 p3, 0x0

    iput p3, p1, Landroid/graphics/RectF;->top:F

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    const/4 p2, 0x1

    invoke-static {v0, p1, p0, p2}, Lcom/android/launcher3/views/OptionsPopupView;->show(Lcom/android/launcher3/Launcher;Landroid/graphics/RectF;Ljava/util/List;Z)Lcom/android/launcher3/views/OptionsPopupView;

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    const/4 p1, 0x0

    invoke-super {p0, p1, p1, p1, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method
