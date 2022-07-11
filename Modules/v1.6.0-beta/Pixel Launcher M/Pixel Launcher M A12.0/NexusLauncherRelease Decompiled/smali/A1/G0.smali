.class public LA1/G0;
.super Landroid/appwidget/AppWidgetHost;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x800

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/appwidget/AppWidgetHost;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;
    .locals 0

    .line 1
    new-instance p0, LA1/R0;

    invoke-direct {p0, p1}, LA1/R0;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
