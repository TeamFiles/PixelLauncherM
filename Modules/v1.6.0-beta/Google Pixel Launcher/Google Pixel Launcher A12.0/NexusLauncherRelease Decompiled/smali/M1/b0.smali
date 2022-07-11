.class public final synthetic LM1/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM1/b0;->b:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LM1/b0;->b:Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;

    invoke-static {p0}, Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;->d(Lcom/google/android/apps/nexuslauncher/smartspace/SmartspaceView;)V

    return-void
.end method
