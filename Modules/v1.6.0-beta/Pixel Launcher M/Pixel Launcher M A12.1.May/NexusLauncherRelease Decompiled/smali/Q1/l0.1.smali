.class public LQ1/l0;
.super Landroid/appwidget/AppWidgetHostView;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ1/l0;->b:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;

    invoke-direct {p0, p2}, Landroid/appwidget/AppWidgetHostView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public updateAppWidget(Landroid/widget/RemoteViews;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/appwidget/AppWidgetHostView;->setVisibility(I)V

    return-void
.end method
