.class public final Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CUJ_ALL_APPS_SCROLL:I = 0x1a

.field public static final CUJ_APP_CLOSE_TO_HOME:I = 0x9

.field public static final CUJ_APP_CLOSE_TO_PIP:I = 0xa

.field public static final CUJ_APP_LAUNCH_FROM_ICON:I = 0x8

.field public static final CUJ_APP_LAUNCH_FROM_RECENTS:I = 0x7

.field public static final CUJ_APP_LAUNCH_FROM_WIDGET:I = 0x1b

.field public static final CUJ_OPEN_ALL_APPS:I = 0x19

.field public static final CUJ_QUICK_SWITCH:I = 0xb

.field private static final TAG:Ljava/lang/String; = "JankMonitorWrapper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static begin(Landroid/view/View;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Landroid/view/View;I)Z

    return-void
.end method

.method public static begin(Landroid/view/View;IJ)V
    .locals 2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    invoke-direct {v0, p1}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;-><init>(I)V

    .line 5
    invoke-virtual {v0, p0}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setView(Landroid/view/View;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTimeout(J)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object p0

    .line 7
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    return-void
.end method

.method public static cancel(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/internal/jank/InteractionJankMonitor;->cancel(I)Z

    return-void
.end method

.method public static end(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/android/internal/jank/InteractionJankMonitor;->getInstance()Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    return-void
.end method
