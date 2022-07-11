.class public Lcom/android/quickstep/util/LauncherSplitScreenListener$1;
.super Lcom/android/systemui/shared/system/TaskStackChangeListener;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/quickstep/util/LauncherSplitScreenListener;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/LauncherSplitScreenListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/util/LauncherSplitScreenListener$1;->this$0:Lcom/android/quickstep/util/LauncherSplitScreenListener;

    invoke-direct {p0}, Lcom/android/systemui/shared/system/TaskStackChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecentTaskListFrozenChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/shared/system/TaskStackChangeListener;->onRecentTaskListFrozenChanged(Z)V

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/util/LauncherSplitScreenListener$1;->this$0:Lcom/android/quickstep/util/LauncherSplitScreenListener;

    invoke-static {v0, p1}, Lcom/android/quickstep/util/LauncherSplitScreenListener;->access$002(Lcom/android/quickstep/util/LauncherSplitScreenListener;Z)Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/android/quickstep/util/LauncherSplitScreenListener$1;->this$0:Lcom/android/quickstep/util/LauncherSplitScreenListener;

    invoke-virtual {p0}, Lcom/android/quickstep/util/LauncherSplitScreenListener;->getRunningSplitTaskIds()[I

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/quickstep/util/LauncherSplitScreenListener;->access$102(Lcom/android/quickstep/util/LauncherSplitScreenListener;[I)[I

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/util/LauncherSplitScreenListener$1;->this$0:Lcom/android/quickstep/util/LauncherSplitScreenListener;

    invoke-static {}, Lcom/android/quickstep/util/LauncherSplitScreenListener;->access$200()[I

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/quickstep/util/LauncherSplitScreenListener;->access$102(Lcom/android/quickstep/util/LauncherSplitScreenListener;[I)[I

    :goto_0
    return-void
.end method
