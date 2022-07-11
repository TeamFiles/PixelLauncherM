.class public final synthetic Lw1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/d;->a:Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lw1/d;->a:Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    check-cast p1, Landroid/app/search/SearchSession;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->k1(Landroid/app/search/SearchSession;)V

    return-void
.end method
