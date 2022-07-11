.class public final synthetic LM1/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/logging/StatsLogCompatManager$StatsLogConsumer;


# instance fields
.field public final synthetic b:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceViewContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceViewContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/g0;->b:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceViewContainer;

    return-void
.end method


# virtual methods
.method public final consume(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)V
    .locals 0

    iget-object p0, p0, LM1/g0;->b:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceViewContainer;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceViewContainer;->consume(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;Lcom/android/launcher3/logger/LauncherAtom$ItemInfo;)V

    return-void
.end method
