.class public LH1/m;
.super Landroid/view/WindowId$FocusObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/m;->a:Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;

    invoke-direct {p0}, Landroid/view/WindowId$FocusObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusGained(Landroid/view/WindowId;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/m;->a:Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->v()Z

    .line 2
    invoke-virtual {p0, p1}, LH1/m;->onFocusLost(Landroid/view/WindowId;)V

    return-void
.end method

.method public onFocusLost(Landroid/view/WindowId;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, LH1/m;->a:Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;

    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;->f(Lcom/google/android/apps/nexuslauncher/qsb/QsbLayout;)Landroid/view/WindowId$FocusObserver;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/WindowId;->unregisterFocusObserver(Landroid/view/WindowId$FocusObserver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
