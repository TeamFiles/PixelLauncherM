.class public Lcom/android/launcher3/util/FlingAnimation$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/util/FlingAnimation;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/FlingAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/util/FlingAnimation$2;->this$0:Lcom/android/launcher3/util/FlingAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/util/FlingAnimation$2;->this$0:Lcom/android/launcher3/util/FlingAnimation;

    invoke-static {v0}, Lcom/android/launcher3/util/FlingAnimation;->access$000(Lcom/android/launcher3/util/FlingAnimation;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/util/FlingAnimation$2;->this$0:Lcom/android/launcher3/util/FlingAnimation;

    invoke-static {v0}, Lcom/android/launcher3/util/FlingAnimation;->access$100(Lcom/android/launcher3/util/FlingAnimation;)Lcom/android/launcher3/ButtonDropTarget;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/util/FlingAnimation$2;->this$0:Lcom/android/launcher3/util/FlingAnimation;

    iget-object p0, p0, Lcom/android/launcher3/util/FlingAnimation;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/ButtonDropTarget;->completeDrop(Lcom/android/launcher3/DropTarget$DragObject;)V

    return-void
.end method
