.class public Lcom/android/launcher3/taskbar/TaskbarViewController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarViewController;

.field public final synthetic val$listener:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarViewController;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewController;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarViewController$1;->val$listener:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarViewController$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarViewController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->access$000(Lcom/android/launcher3/taskbar/TaskbarViewController;)Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarViewController$1;->val$listener:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
