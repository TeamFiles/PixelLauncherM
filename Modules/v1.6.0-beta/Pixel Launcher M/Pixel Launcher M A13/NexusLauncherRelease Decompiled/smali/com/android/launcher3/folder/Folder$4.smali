.class Lcom/android/launcher3/folder/Folder$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/folder/Folder;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/Folder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/Folder$4;->this$0:Lcom/android/launcher3/folder/Folder;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$4;->this$0:Lcom/android/launcher3/folder/Folder;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/android/launcher3/folder/Folder;->q(Lcom/android/launcher3/folder/Folder;I)V

    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$4;->this$0:Lcom/android/launcher3/folder/Folder;

    invoke-static {p1}, Lcom/android/launcher3/folder/Folder;->access$000(Lcom/android/launcher3/folder/Folder;)V

    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$4;->this$0:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->sendFolderOpenedEventToTest(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder$4;->this$0:Lcom/android/launcher3/folder/Folder;

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->setFocusOnFirstChild()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$4;->this$0:Lcom/android/launcher3/folder/Folder;

    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/FolderIcon;->setIconVisible(Z)V

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder$4;->this$0:Lcom/android/launcher3/folder/Folder;

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->drawLeaveBehindIfExists()V

    return-void
.end method
