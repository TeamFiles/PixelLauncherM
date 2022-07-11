.class public final synthetic Lcom/google/android/apps/nexuslauncher/allapps/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/nexuslauncher/allapps/M;->a:Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/nexuslauncher/allapps/M;->a:Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;

    check-cast p1, Landroid/app/search/SearchTarget;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/nexuslauncher/allapps/OneSearchSessionManager;->K(Landroid/app/search/SearchTarget;)Lcom/android/launcher3/model/data/SearchActionItemInfo;

    move-result-object p0

    return-object p0
.end method
