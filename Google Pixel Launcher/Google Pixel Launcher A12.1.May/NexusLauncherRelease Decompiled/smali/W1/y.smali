.class public final synthetic LW1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;

.field public final synthetic c:Lcom/android/quickstep/SysUINavigationMode$Mode;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;Lcom/android/quickstep/SysUINavigationMode$Mode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/y;->b:Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;

    iput-object p2, p0, LW1/y;->c:Lcom/android/quickstep/SysUINavigationMode$Mode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LW1/y;->b:Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;

    iget-object p0, p0, LW1/y;->c:Lcom/android/quickstep/SysUINavigationMode$Mode;

    invoke-static {v0, p0}, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->f(Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;Lcom/android/quickstep/SysUINavigationMode$Mode;)V

    return-void
.end method
