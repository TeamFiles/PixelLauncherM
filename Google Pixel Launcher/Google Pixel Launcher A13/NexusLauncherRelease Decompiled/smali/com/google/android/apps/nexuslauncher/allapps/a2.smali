.class public Lcom/google/android/apps/nexuslauncher/allapps/a2;
.super Landroid/appwidget/AppWidgetHostView;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Landroid/appwidget/AppWidgetProviderInfo;

.field public d:Landroid/widget/RemoteViews;

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/appwidget/AppWidgetHostView;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/a2;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/appwidget/AppWidgetHostView;)V
    .locals 2

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/appwidget/AppWidgetHostView;->setTag(Ljava/lang/Object;)V

    iget v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/a2;->b:I

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/a2;->c:Landroid/appwidget/AppWidgetProviderInfo;

    invoke-virtual {p1, v0, v1}, Landroid/appwidget/AppWidgetHostView;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/a2;->d:Landroid/widget/RemoteViews;

    invoke-virtual {p1, v0}, Landroid/appwidget/AppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/a2;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/appwidget/AppWidgetHostView;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/a2;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V
    .locals 2

    iput p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/a2;->b:I

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/a2;->c:Landroid/appwidget/AppWidgetProviderInfo;

    iget-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/a2;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/appwidget/AppWidgetHostView;

    iget v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/a2;->b:I

    iget-object v1, p0, Lcom/google/android/apps/nexuslauncher/allapps/a2;->c:Landroid/appwidget/AppWidgetProviderInfo;

    invoke-virtual {p2, v0, v1}, Landroid/appwidget/AppWidgetHostView;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateAppWidget(Landroid/widget/RemoteViews;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/a2;->d:Landroid/widget/RemoteViews;

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/a2;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {v0, p1}, Landroid/appwidget/AppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    goto :goto_0

    :cond_0
    return-void
.end method
