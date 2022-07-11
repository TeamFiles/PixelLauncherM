.class public Lcom/android/launcher3/qsb/QsbContainerView$QsbWidgetHost;
.super Landroid/appwidget/AppWidgetHost;
.source "SourceFile"


# instance fields
.field public final mViewFactory:Lcom/android/launcher3/qsb/QsbContainerView$WidgetViewFactory;

.field public final mWidgetsUpdateCallback:Lcom/android/launcher3/qsb/QsbContainerView$WidgetProvidersUpdateCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/android/launcher3/qsb/QsbContainerView$WidgetViewFactory;Lcom/android/launcher3/qsb/QsbContainerView$WidgetProvidersUpdateCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/appwidget/AppWidgetHost;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p3, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbWidgetHost;->mViewFactory:Lcom/android/launcher3/qsb/QsbContainerView$WidgetViewFactory;

    .line 3
    iput-object p4, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbWidgetHost;->mWidgetsUpdateCallback:Lcom/android/launcher3/qsb/QsbContainerView$WidgetProvidersUpdateCallback;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbWidgetHost;->mViewFactory:Lcom/android/launcher3/qsb/QsbContainerView$WidgetViewFactory;

    invoke-interface {p0, p1}, Lcom/android/launcher3/qsb/QsbContainerView$WidgetViewFactory;->newView(Landroid/content/Context;)Lcom/android/launcher3/qsb/QsbWidgetHostView;

    move-result-object p0

    return-object p0
.end method

.method public onProvidersChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/appwidget/AppWidgetHost;->onProvidersChanged()V

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/qsb/QsbContainerView$QsbWidgetHost;->mWidgetsUpdateCallback:Lcom/android/launcher3/qsb/QsbContainerView$WidgetProvidersUpdateCallback;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/android/launcher3/qsb/QsbContainerView$WidgetProvidersUpdateCallback;->onProvidersUpdated()V

    :cond_0
    return-void
.end method
