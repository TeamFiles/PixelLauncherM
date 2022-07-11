.class Lcom/android/launcher3/folder/Folder$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/folder/Folder;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/Folder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/Folder$6;->this$0:Lcom/android/launcher3/folder/Folder;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    sget-boolean p1, Lcom/android/launcher3/Utilities;->ATLEAST_R:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$6;->this$0:Lcom/android/launcher3/folder/Folder;

    invoke-static {p1}, Lcom/android/launcher3/folder/Folder;->l(Lcom/android/launcher3/folder/Folder;)Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$6;->this$0:Lcom/android/launcher3/folder/Folder;

    invoke-static {p1}, Lcom/android/launcher3/folder/Folder;->l(Lcom/android/launcher3/folder/Folder;)Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$6;->this$0:Lcom/android/launcher3/folder/Folder;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/launcher3/folder/Folder;->p(Lcom/android/launcher3/folder/Folder;Z)V

    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$6;->this$0:Lcom/android/launcher3/folder/Folder;

    invoke-static {p1}, Lcom/android/launcher3/folder/Folder;->access$100(Lcom/android/launcher3/folder/Folder;)V

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder$6;->this$0:Lcom/android/launcher3/folder/Folder;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/launcher3/folder/Folder;->o(Lcom/android/launcher3/folder/Folder;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    sget-boolean p1, Lcom/android/launcher3/Utilities;->ATLEAST_R:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$6;->this$0:Lcom/android/launcher3/folder/Folder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder$6;->this$0:Lcom/android/launcher3/folder/Folder;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/launcher3/folder/Folder;->o(Lcom/android/launcher3/folder/Folder;Z)V

    return-void
.end method
