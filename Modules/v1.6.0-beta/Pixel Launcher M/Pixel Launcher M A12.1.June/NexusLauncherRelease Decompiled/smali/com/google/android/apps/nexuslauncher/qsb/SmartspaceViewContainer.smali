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
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget p2, Lcom/android/launcher3/R$layout;->smartspace_enhanced:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;->b:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    .line 3
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    .line 4
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->enhanced_smartspace_margin_start_launcher:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;->b:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    invoke-virtual {p0, v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;->b:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    sget v0, Lcom/android/launcher3/R$attr;->workspaceTextColor:I

    .line 8
    invoke-static {p1, v0}, Lcom/android/launcher3/icons/GraphicsUtils;->getAttrColor(Landroid/content/Context;I)I

    move-result v0

    .line 9
    invoke-virtual {p2, v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->setPrimaryTextColor(I)V

    .line 10
    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;->b:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->setDozeAmount(F)V

    .line 11
    iget-object p2, p0, Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;->b:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    invoke-virtual {p2, p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 12
    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/views/ActivityContext;

    .line 13
    instance-of v0, p2, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    if-eqz v0, :cond_0

    .line 14
    check-cast p2, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    .line 15
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getModelDelegate()Lcom/android/launcher3/model/ModelDelegate;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;

    .line 16
    invoke-virtual {p2}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->E()LO2/q;

    move-result-object v1

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX1/K;

    invoke-direct {v2, v0}, LX1/K;-><init>(Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;)V

    invoke-virtual {v1, v2}, LO2/q;->registerSmartspaceEventNotifier(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;->b:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    invoke-virtual {v0, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->registerDataProvider(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;)V

    .line 19
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/SystemUiProxy;

    new-instance v0, LX1/O;

    invoke-direct {v0, p0, p2}, LX1/O;-><init>(Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;)V

    invoke-virtual {p1, v0}, Lcom/android/quickstep/SystemUiProxy;->setSmartspaceCallback(Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;->j()V

    return-void
.end method

.method public static synthetic b(Landroid/content/Intent;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;->l(Landroid/content/Intent;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;->k(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;Lcom/google/android/systemui/smartspace/BcSmartspaceCard;Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Landroid/os/Bundle;Landroid/view/View;)Z
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;->m(Lcom/google/android/systemui/smartspace/BcSmartspaceCard;Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Landroid/os/Bundle;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;)Lcom/google/android/systemui/smartspace/BcSmartspaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;->b:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    return-object p0
.end method

.method public static g(Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    const-string v1, "feedback_intent"

    .line 1
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    :goto_0
    instance-of v1, p0, Landroid/content/Intent;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/content/Intent;

    :cond_1
    return-object v0
.end method

.method public static h(Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    const-string v0, "dismiss_intent"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Landroid/content/Intent;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static i(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.APPLICATION_PREFERENCES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, ":settings:fragment_args_key"

    const-string v1, "pref_smartspace"

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const/high16 v0, 0x10000000

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private synthetic j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;->b:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->o()V

    return-void
.end method

.method public static synthetic k(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;->i(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic l(Landroid/content/Intent;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic m(Lcom/google/android/systemui/smartspace/BcSmartspaceCard;Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Landroid/os/Bundle;Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    invoke-virtual {v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->r()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;->n(Lcom/google/android/systemui/smartspace/BcSmartspaceCard;)V

    .line 3
    new-instance p0, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;-><init>(I)V

    .line 4
    invoke-virtual {p0, p3}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;->setSmartspaceTarget(Landroid/app/smartspace/SmartspaceTarget;)Landroid/app/smartspace/SmartspaceTargetEvent$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p4}, Landroid/app/smartspace/SmartspaceAction;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;->setSmartspaceActionId(Ljava/lang/String;)Landroid/app/smartspace/SmartspaceTargetEvent$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceTargetEvent$Builder;->build()Landroid/app/smartspace/SmartspaceTargetEvent;

    move-result-object p0

    .line 7
    invoke-virtual {p2, p0}, Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;->u(Landroid/app/smartspace/SmartspaceTargetEvent;)V

    const-string p0, "SmartspaceViewContainer"

    const/4 p1, 0x1

    if-nez p5, :cond_0

    const-string p2, "Cannot create dismiss action click action: missing extras."

    .line 8
    invoke-static {p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    .line 9
    :cond_0
    invoke-static {p5}, Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;->h(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "Cannot create dismiss action click action: extras missing dismiss_intent."

    .line 10
    invoke-static {p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    .line 11
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string p3, "com.google.android.apps.gsa.staticplugins.opa.smartspace.ExportedSmartspaceTrampolineActivity"

    .line 13
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 14
    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    return p1
.end method


# virtual methods
.method public consume(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;->b:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p2}, Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;->getContainerInfo()Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/logger/LauncherAtom$ContainerInfo;->getWorkspace()Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/logger/LauncherAtom$WorkspaceContainer;->getPageIndex()I

    move-result p2

    if-nez p2, :cond_0

    .line 3
    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ONRESUME:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    sget-object v0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SWIPERIGHT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    sget-object p2, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SWIPELEFT:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;->b:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    new-instance p2, LX1/L;

    invoke-direct {p2, p0}, LX1/L;-><init>(Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final f(Lcom/google/android/systemui/smartspace/BcSmartspaceCard;Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;)Ljava/util/List;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$string;->smartspace_preferences_manage:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$drawable;->ic_setting:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->IGNORE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    sget-object v5, LX1/J;->b:LX1/J;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Landroid/view/View$OnLongClickListener;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->e()Landroid/app/smartspace/SmartspaceTarget;

    move-result-object v10

    const/4 v1, 0x0

    if-nez v10, :cond_0

    move-object v11, v1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v10}, Landroid/app/smartspace/SmartspaceTarget;->getBaseAction()Landroid/app/smartspace/SmartspaceAction;

    move-result-object v2

    move-object v11, v2

    :goto_0
    if-nez v11, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v11}, Landroid/app/smartspace/SmartspaceAction;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    :goto_1
    move-object v12, v1

    .line 9
    invoke-static {v12}, Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;->g(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    new-instance v2, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/android/launcher3/R$string;->feedback:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/android/launcher3/R$drawable;->smartspace_feedback_icon:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    new-instance v6, LX1/H;

    invoke-direct {v6, v1}, LX1/H;-><init>(Landroid/content/Intent;)V

    invoke-direct {v2, v3, v5, v4, v6}, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Landroid/view/View$OnLongClickListener;)V

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_SMARTSPACE_DISMISS:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v11, :cond_3

    .line 15
    invoke-virtual {v10}, Landroid/app/smartspace/SmartspaceTarget;->getFeatureType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 16
    new-instance v1, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$string;->dismiss:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/android/launcher3/R$drawable;->smartspace_dismiss_icon:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v5, LX1/I;

    move-object v6, v5

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v6 .. v12}, LX1/I;-><init>(Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;Lcom/google/android/systemui/smartspace/BcSmartspaceCard;Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Landroid/os/Bundle;)V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/launcher3/views/OptionsPopupView$OptionItem;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Landroid/view/View$OnLongClickListener;)V

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public final n(Lcom/google/android/systemui/smartspace/BcSmartspaceCard;)V
    .locals 13

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->c()LP2/e;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->c()LP2/e;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, LP2/e;->g()LP2/k;

    move-result-object p1

    invoke-static {p1}, LP2/b;->a(LP2/k;)[B

    move-result-object v12

    const/16 v0, 0x160

    .line 4
    sget-object p1, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;->e:Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;->getId()I

    move-result v1

    .line 6
    invoke-virtual {p0}, LP2/e;->d()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 7
    invoke-virtual {p0}, LP2/e;->e()I

    move-result v5

    .line 8
    invoke-virtual {p0}, LP2/e;->a()I

    move-result v6

    .line 9
    invoke-virtual {p0}, LP2/e;->c()I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 10
    invoke-static/range {v0 .. v12}, Lcom/android/systemui/shared/system/SysUiStatsLog;->write(IIIIIIIIIIII[B)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;Landroid/content/Context;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    invoke-virtual {p0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->registerDataProvider(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    sget-object v0, Lcom/android/quickstep/logging/StatsLogCompatManager;->LOGS_CONSUMER:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;

    const-class v1, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;->addPluginListener(Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    sget-object v0, Lcom/android/quickstep/logging/StatsLogCompatManager;->LOGS_CONSUMER:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/uioverrides/plugins/PluginManagerWrapper;->removePluginListener(Lcom/android/systemui/plugins/PluginListener;)V

    .line 4
    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/SystemUiProxy;->setSmartspaceCallback(Lcom/android/systemui/shared/system/smartspace/ISmartspaceCallback;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;->b:Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    invoke-virtual {v0}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->m()Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
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

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;->q(Lcom/google/android/systemui/smartspace/BcSmartspaceCard;)V

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic onPluginConnected(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;->o(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic onPluginDisconnected(Lcom/android/systemui/plugins/Plugin;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;->p(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;)V

    return-void
.end method

.method public p(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/views/ActivityContext;

    .line 2
    instance-of v0, p1, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/systemui/smartspace/BcSmartspaceView;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/nexuslauncher/NexusLauncherActivity;->E()LO2/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceView;->registerDataProvider(Lcom/android/systemui/plugins/BcSmartspaceDataPlugin;)V

    :cond_0
    return-void
.end method

.method public final q(Lcom/google/android/systemui/smartspace/BcSmartspaceCard;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->e()Landroid/app/smartspace/SmartspaceTarget;

    move-result-object v0

    const-string v1, "SmartspaceViewContainer"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->e()Landroid/app/smartspace/SmartspaceTarget;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceTarget;->getActionChips()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherModel;->getModelDelegate()Lcom/android/launcher3/model/ModelDelegate;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;

    .line 4
    invoke-virtual {p0, p1, v2}, Lcom/google/android/apps/nexuslauncher/qsb/SmartspaceViewContainer;->f(Lcom/google/android/systemui/smartspace/BcSmartspaceCard;Lcom/google/android/apps/nexuslauncher/model/NexusLauncherModelDelegate;)Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not showing menu - no action chips found for "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->e()Landroid/app/smartspace/SmartspaceTarget;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 8
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    iput v2, p1, Landroid/graphics/RectF;->right:F

    iput v2, p1, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    .line 11
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 12
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v1, 0x1

    .line 13
    invoke-static {v0, p1, p0, v1}, Lcom/android/launcher3/views/OptionsPopupView;->show(Lcom/android/launcher3/Launcher;Landroid/graphics/RectF;Ljava/util/List;Z)Lcom/android/launcher3/views/OptionsPopupView;

    return-void

    .line 14
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot show menu - no action chips; target="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/systemui/smartspace/BcSmartspaceCard;->e()Landroid/app/smartspace/SmartspaceTarget;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1, p1, p1, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method
