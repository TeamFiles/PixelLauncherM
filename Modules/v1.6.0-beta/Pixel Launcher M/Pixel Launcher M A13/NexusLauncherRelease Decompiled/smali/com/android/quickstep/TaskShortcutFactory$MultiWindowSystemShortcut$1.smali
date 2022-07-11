.class Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut;

.field public final synthetic val$taskId:I


# direct methods
.method public constructor <init>(Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut$1;->this$0:Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut;

    iput p2, p0, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut$1;->val$taskId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut$1;->this$0:Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut;

    invoke-static {p1}, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut;->x(Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut;)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut$1;->this$0:Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut;

    invoke-static {p1}, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut;->w(Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut;)Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    iget p2, p0, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut$1;->val$taskId:I

    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/RecentsView;->clearIgnoreResetTask(I)V

    iget-object p1, p0, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut$1;->this$0:Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut;

    invoke-static {p1}, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut;->w(Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut;)Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut$1;->this$0:Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut;

    invoke-static {p0}, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut;->x(Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut;)Lcom/android/quickstep/views/TaskView;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2, p2}, Lcom/android/quickstep/views/RecentsView;->dismissTask(Lcom/android/quickstep/views/TaskView;ZZ)V

    return-void
.end method
