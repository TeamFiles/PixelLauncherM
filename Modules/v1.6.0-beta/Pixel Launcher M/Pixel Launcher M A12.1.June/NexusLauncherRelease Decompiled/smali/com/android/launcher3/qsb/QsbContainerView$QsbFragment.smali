.class public Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;
.super Lcom/android/launcher3/graphics/FragmentWithPreview;
.source "SourceFile"


# instance fields
.field public mKeyWidgetId:Ljava/lang/String;

.field public mOrientation:I

.field public mQsb:Lcom/android/launcher3/qsb/QsbWidgetHostView;

.field public mQsbWidgetHost:Lcom/android/launcher3/qsb/QsbContainerView$QsbWidgetHost;

.field public mWidgetInfo:Landroid/appwidget/AppWidgetProviderInfo;

.field public mWrapper:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/graphics/FragmentWithPreview;-><init>()V

    const-string v0, "qsb_widget_id"

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->mKeyWidgetId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lcom/android/launcher3/qsb/QsbWidgetHostView;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->lambda$createHost$0(Landroid/content/Context;)Lcom/android/launcher3/qsb/QsbWidgetHostView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->rebindFragment()V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->lambda$getDefaultView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$createHost$0(Landroid/content/Context;)Lcom/android/launcher3/qsb/QsbWidgetHostView;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/qsb/QsbWidgetHostView;

    invoke-direct {v0, p0}, Lcom/android/launcher3/qsb/QsbWidgetHostView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private synthetic lambda$getDefaultView$1(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.appwidget.action.APPWIDGET_BIND"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->mQsbWidgetHost:Lcom/android/launcher3/qsb/QsbContainerView$QsbWidgetHost;

    .line 2
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHost;->allocateAppWidgetId()I

    move-result v0

    const-string v1, "appWidgetId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->mWidgetInfo:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    const-string v1, "appWidgetProvider"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public createBindOptions()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/FragmentWithPreview;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/FragmentWithPreview;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->mWidgetInfo:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object p0, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    const/4 v2, 0x1

    invoke-static {v1, p0, v0, v2}, Lcom/android/launcher3/widget/util/WidgetSizes;->getWidgetSizeOptions(Landroid/content/Context;Landroid/content/ComponentName;II)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public createHost()Lcom/android/launcher3/qsb/QsbContainerView$QsbWidgetHost;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/launcher3/qsb/QsbContainerView$QsbWidgetHost;

    invoke-virtual {p0}, Lcom/android/launcher3/graphics/FragmentWithPreview;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, LZ0/c;->a:LZ0/c;

    new-instance v3, LZ0/b;

    invoke-direct {v3, p0}, LZ0/b;-><init>(Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;)V

    const/16 p0, 0x402

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/android/launcher3/qsb/QsbContainerView$QsbWidgetHost;-><init>(Landroid/content/Context;ILcom/android/launcher3/qsb/QsbContainerView$WidgetViewFactory;Lcom/android/launcher3/qsb/QsbContainerView$WidgetProvidersUpdateCallback;)V

    return-object v0
.end method

.method public final createQsb(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->getSearchWidgetProvider()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->mWidgetInfo:Landroid/appwidget/AppWidgetProviderInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->getDefaultView(Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->createBindOptions()Landroid/os/Bundle;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/FragmentWithPreview;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v3

    .line 6
    invoke-static {v2}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    iget-object v5, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->mKeyWidgetId:Ljava/lang/String;

    const/4 v6, -0x1

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 7
    invoke-virtual {v3, v4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v5

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    .line 8
    iget-object v5, v5, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    iget-object v8, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->mWidgetInfo:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v8, v8, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 9
    invoke-virtual {v5, v8}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v1, v7

    :cond_1
    if-nez v1, :cond_5

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/FragmentWithPreview;->isInPreviewMode()Z

    move-result v5

    if-nez v5, :cond_5

    if-le v4, v6, :cond_2

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->mQsbWidgetHost:Lcom/android/launcher3/qsb/QsbContainerView$QsbWidgetHost;

    invoke-virtual {v1}, Landroid/appwidget/AppWidgetHost;->deleteHost()V

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->mQsbWidgetHost:Lcom/android/launcher3/qsb/QsbContainerView$QsbWidgetHost;

    invoke-virtual {v1}, Landroid/appwidget/AppWidgetHost;->allocateAppWidgetId()I

    move-result v1

    .line 13
    iget-object v5, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->mWidgetInfo:Landroid/appwidget/AppWidgetProviderInfo;

    .line 14
    invoke-virtual {v5}, Landroid/appwidget/AppWidgetProviderInfo;->getProfile()Landroid/os/UserHandle;

    move-result-object v5

    iget-object v8, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->mWidgetInfo:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object v8, v8, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 15
    invoke-virtual {v3, v1, v5, v8, v0}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/os/UserHandle;Landroid/content/ComponentName;Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 16
    iget-object v5, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->mQsbWidgetHost:Lcom/android/launcher3/qsb/QsbContainerView$QsbWidgetHost;

    invoke-virtual {v5, v1}, Landroid/appwidget/AppWidgetHost;->deleteAppWidgetId(I)V

    goto :goto_0

    :cond_3
    move v6, v1

    :goto_0
    if-eq v4, v6, :cond_4

    .line 17
    invoke-virtual {p0, v6}, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->saveWidgetId(I)V

    :cond_4
    move v1, v3

    move v4, v6

    :cond_5
    if-eqz v1, :cond_7

    .line 18
    iget-object p1, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->mQsbWidgetHost:Lcom/android/launcher3/qsb/QsbContainerView$QsbWidgetHost;

    iget-object v1, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->mWidgetInfo:Landroid/appwidget/AppWidgetProviderInfo;

    invoke-virtual {p1, v2, v4, v1}, Landroid/appwidget/AppWidgetHost;->createView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/qsb/QsbWidgetHostView;

    iput-object p1, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->mQsb:Lcom/android/launcher3/qsb/QsbWidgetHostView;

    .line 19
    sget v1, Lcom/android/launcher3/R$id;->qsb_widget:I

    invoke-virtual {p1, v1}, Landroid/appwidget/AppWidgetHostView;->setId(I)V

    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/FragmentWithPreview;->isInPreviewMode()Z

    move-result p1

    if-nez p1, :cond_6

    .line 21
    invoke-static {v2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p1

    .line 23
    invoke-static {p1, v0}, Lcom/android/launcher3/qsb/QsbContainerView;->access$000(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 24
    iget-object p1, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->mQsb:Lcom/android/launcher3/qsb/QsbWidgetHostView;

    invoke-virtual {p1, v0}, Landroid/appwidget/AppWidgetHostView;->updateAppWidgetOptions(Landroid/os/Bundle;)V

    .line 25
    :cond_6
    iget-object p0, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->mQsb:Lcom/android/launcher3/qsb/QsbWidgetHostView;

    return-object p0

    .line 26
    :cond_7
    invoke-virtual {p0, p1, v7}, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->getDefaultView(Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultView(Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/qsb/QsbWidgetHostView;->getDefaultView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 2
    sget p2, Lcom/android/launcher3/R$id;->btn_qsb_setup:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    new-instance v0, LZ0/a;

    invoke-direct {v0, p0}, LZ0/a;-><init>(Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object p1
.end method

.method public getSearchWidgetProvider()Landroid/appwidget/AppWidgetProviderInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/FragmentWithPreview;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/qsb/QsbContainerView;->getSearchWidgetProviderInfo(Landroid/content/Context;)Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    return-object p0
.end method

.method public isQsbEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p2, "appWidgetId"

    .line 1
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->saveWidgetId(I)V

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->rebindFragment()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->mQsbWidgetHost:Lcom/android/launcher3/qsb/QsbContainerView$QsbWidgetHost;

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHost;->deleteHost()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/android/launcher3/graphics/FragmentWithPreview;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->mWrapper:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->isQsbEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->mQsbWidgetHost:Lcom/android/launcher3/qsb/QsbContainerView$QsbWidgetHost;

    invoke-virtual {p1}, Landroid/appwidget/AppWidgetHost;->startListening()V

    .line 4
    iget-object p1, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->mWrapper:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->createQsb(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->mWrapper:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->mQsbWidgetHost:Lcom/android/launcher3/qsb/QsbContainerView$QsbWidgetHost;

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHost;->stopListening()V

    .line 2
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onInit(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->createHost()Lcom/android/launcher3/qsb/QsbContainerView$QsbWidgetHost;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->mQsbWidgetHost:Lcom/android/launcher3/qsb/QsbContainerView$QsbWidgetHost;

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/FragmentWithPreview;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->mOrientation:I

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->mQsb:Lcom/android/launcher3/qsb/QsbWidgetHostView;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->mOrientation:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/qsb/QsbWidgetHostView;->isReinflateRequired(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->rebindFragment()V

    :cond_0
    return-void
.end method

.method public final rebindFragment()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->isQsbEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->mWrapper:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/graphics/FragmentWithPreview;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->mWrapper:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->mWrapper:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->createQsb(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final saveWidgetId(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/graphics/FragmentWithPreview;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbFragment;->mKeyWidgetId:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
