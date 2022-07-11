.class public Lcom/google/android/apps/nexuslauncher/allapps/B0;
.super Landroid/appwidget/AppWidgetHost;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x800

    invoke-direct {p0, p1, v0}, Landroid/appwidget/AppWidgetHost;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;
    .locals 0

    new-instance p0, Lcom/google/android/apps/nexuslauncher/allapps/a2;

    invoke-direct {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/a2;-><init>(Landroid/content/Context;)V

    return-object p0
.end method
