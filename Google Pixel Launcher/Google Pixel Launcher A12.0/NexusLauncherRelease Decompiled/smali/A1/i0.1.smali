.class public final synthetic LA1/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidgetPreview;

.field public final synthetic c:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidgetPreview;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/i0;->b:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidgetPreview;

    iput-object p2, p0, LA1/i0;->c:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LA1/i0;->b:Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidgetPreview;

    iget-object p0, p0, LA1/i0;->c:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    invoke-static {v0, p0}, Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidgetPreview;->a(Lcom/google/android/apps/nexuslauncher/allapps/SearchResultWidgetPreview;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V

    return-void
.end method
