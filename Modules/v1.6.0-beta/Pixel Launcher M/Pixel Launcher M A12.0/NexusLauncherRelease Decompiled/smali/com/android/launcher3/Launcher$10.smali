.class public Lcom/android/launcher3/Launcher$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/Launcher;

.field public final synthetic val$newScreenIndex:I

.field public final synthetic val$startBounceAnimRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/Launcher$10;->this$0:Lcom/android/launcher3/Launcher;

    iput p2, p0, Lcom/android/launcher3/Launcher$10;->val$newScreenIndex:I

    iput-object p3, p0, Lcom/android/launcher3/Launcher$10;->val$startBounceAnimRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Launcher$10;->this$0:Lcom/android/launcher3/Launcher;

    iget-object v1, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->closeOpenViews(Z)V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/Launcher$10;->this$0:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget v1, p0, Lcom/android/launcher3/Launcher$10;->val$newScreenIndex:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/Launcher$10;->this$0:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mWorkspace:Lcom/android/launcher3/Workspace;

    iget-object p0, p0, Lcom/android/launcher3/Launcher$10;->val$startBounceAnimRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
