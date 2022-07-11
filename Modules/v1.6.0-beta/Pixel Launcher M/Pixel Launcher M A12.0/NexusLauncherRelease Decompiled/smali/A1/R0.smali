.class public LA1/R0;
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

    .line 1
    invoke-direct {p0, p1}, Landroid/appwidget/AppWidgetHostView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LA1/R0;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/appwidget/AppWidgetHostView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/appwidget/AppWidgetHostView;->setTag(Ljava/lang/Object;)V

    .line 2
    iget v0, p0, LA1/R0;->b:I

    iget-object v1, p0, LA1/R0;->c:Landroid/appwidget/AppWidgetProviderInfo;

    invoke-virtual {p1, v0, v1}, Landroid/appwidget/AppWidgetHostView;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    .line 3
    iget-object v0, p0, LA1/R0;->d:Landroid/widget/RemoteViews;

    invoke-virtual {p1, v0}, Landroid/appwidget/AppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    .line 4
    iget-object p0, p0, LA1/R0;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/appwidget/AppWidgetHostView;)V
    .locals 0

    .line 1
    iget-object p0, p0, LA1/R0;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V
    .locals 2

    .line 1
    iput p1, p0, LA1/R0;->b:I

    .line 2
    iput-object p2, p0, LA1/R0;->c:Landroid/appwidget/AppWidgetProviderInfo;

    .line 3
    iget-object p1, p0, LA1/R0;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/appwidget/AppWidgetHostView;

    .line 4
    iget v0, p0, LA1/R0;->b:I

    iget-object v1, p0, LA1/R0;->c:Landroid/appwidget/AppWidgetProviderInfo;

    invoke-virtual {p2, v0, v1}, Landroid/appwidget/AppWidgetHostView;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateAppWidget(Landroid/widget/RemoteViews;)V
    .locals 1

    .line 1
    iput-object p1, p0, LA1/R0;->d:Landroid/widget/RemoteViews;

    .line 2
    iget-object p0, p0, LA1/R0;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/appwidget/AppWidgetHostView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/appwidget/AppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    goto :goto_0

    :cond_0
    return-void
.end method
