.class Lcom/android/quickstep/RecentTasksList$1;
.super Lcom/android/wm/shell/recents/IRecentTasksListener$Stub;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/quickstep/RecentTasksList;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/RecentTasksList;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/RecentTasksList$1;->this$0:Lcom/android/quickstep/RecentTasksList;

    invoke-direct {p0}, Lcom/android/wm/shell/recents/IRecentTasksListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecentTasksChanged()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/RecentTasksList$1;->this$0:Lcom/android/quickstep/RecentTasksList;

    invoke-static {v0}, Lcom/android/quickstep/RecentTasksList;->h(Lcom/android/quickstep/RecentTasksList;)Lcom/android/launcher3/util/LooperExecutor;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/RecentTasksList$1;->this$0:Lcom/android/quickstep/RecentTasksList;

    new-instance v1, Lcom/android/quickstep/U0;

    invoke-direct {v1, p0}, Lcom/android/quickstep/U0;-><init>(Lcom/android/quickstep/RecentTasksList;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
