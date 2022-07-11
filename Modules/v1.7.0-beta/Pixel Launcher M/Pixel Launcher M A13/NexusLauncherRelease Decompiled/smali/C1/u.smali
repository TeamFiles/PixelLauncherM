.class public final synthetic LC1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;

.field public final synthetic c:Lcom/android/launcher3/util/DisplayController$NavigationMode;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;Lcom/android/launcher3/util/DisplayController$NavigationMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/u;->b:Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;

    iput-object p2, p0, LC1/u;->c:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LC1/u;->b:Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;

    iget-object p0, p0, LC1/u;->c:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    invoke-static {v0, p0}, Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;->c(Lcom/google/android/apps/nexuslauncher/overview/ShareTargetsView;Lcom/android/launcher3/util/DisplayController$NavigationMode;)V

    return-void
.end method
