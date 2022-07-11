.class public LH1/c;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/nexuslauncher/settings/AtAGlancePreference;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/nexuslauncher/settings/AtAGlancePreference;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LH1/c;->a:Lcom/google/android/apps/nexuslauncher/settings/AtAGlancePreference;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    iget-object p0, p0, LH1/c;->a:Lcom/google/android/apps/nexuslauncher/settings/AtAGlancePreference;

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/settings/AtAGlancePreference;->p()V

    return-void
.end method
