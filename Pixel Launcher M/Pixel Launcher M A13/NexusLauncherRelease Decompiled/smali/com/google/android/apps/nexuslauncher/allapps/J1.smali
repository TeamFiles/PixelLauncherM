.class public final synthetic Lcom/google/android/apps/nexuslauncher/allapps/J1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;

.field public final synthetic b:Landroid/appwidget/AppWidgetProviderInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;Landroid/appwidget/AppWidgetProviderInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/J1;->a:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;

    iput-object p2, p0, Lcom/google/android/apps/nexuslauncher/allapps/J1;->b:Landroid/appwidget/AppWidgetProviderInfo;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/nexuslauncher/allapps/J1;->a:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/J1;->b:Landroid/appwidget/AppWidgetProviderInfo;

    invoke-static {v0, p0}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;->m(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidget;Landroid/appwidget/AppWidgetProviderInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
