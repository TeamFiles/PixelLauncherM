.class Lcom/android/launcher3/folder/FolderAnimationManager$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/folder/FolderAnimationManager;

.field public final synthetic val$cellLayout:Lcom/android/launcher3/CellLayout;

.field public final synthetic val$cellLayoutClipChildren:Z

.field public final synthetic val$cellLayoutClipPadding:Z

.field public final synthetic val$contentClipChildren:Z

.field public final synthetic val$contentClipToPadding:Z

.field public final synthetic val$folderClipChildren:Z

.field public final synthetic val$folderClipToPadding:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/FolderAnimationManager;ZZZZLcom/android/launcher3/CellLayout;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->this$0:Lcom/android/launcher3/folder/FolderAnimationManager;

    iput-boolean p2, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->val$folderClipChildren:Z

    iput-boolean p3, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->val$folderClipToPadding:Z

    iput-boolean p4, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->val$contentClipChildren:Z

    iput-boolean p5, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->val$contentClipToPadding:Z

    iput-object p6, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->val$cellLayout:Lcom/android/launcher3/CellLayout;

    iput-boolean p7, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->val$cellLayoutClipChildren:Z

    iput-boolean p8, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->val$cellLayoutClipPadding:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->this$0:Lcom/android/launcher3/folder/FolderAnimationManager;

    invoke-static {p1}, Lcom/android/launcher3/folder/FolderAnimationManager;->b(Lcom/android/launcher3/folder/FolderAnimationManager;)Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->this$0:Lcom/android/launcher3/folder/FolderAnimationManager;

    invoke-static {p1}, Lcom/android/launcher3/folder/FolderAnimationManager;->b(Lcom/android/launcher3/folder/FolderAnimationManager;)Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->this$0:Lcom/android/launcher3/folder/FolderAnimationManager;

    invoke-static {p1}, Lcom/android/launcher3/folder/FolderAnimationManager;->b(Lcom/android/launcher3/folder/FolderAnimationManager;)Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setTranslationZ(F)V

    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->this$0:Lcom/android/launcher3/folder/FolderAnimationManager;

    invoke-static {p1}, Lcom/android/launcher3/folder/FolderAnimationManager;->b(Lcom/android/launcher3/folder/FolderAnimationManager;)Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setScaleX(F)V

    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->this$0:Lcom/android/launcher3/folder/FolderAnimationManager;

    invoke-static {p1}, Lcom/android/launcher3/folder/FolderAnimationManager;->b(Lcom/android/launcher3/folder/FolderAnimationManager;)Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setScaleY(F)V

    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->this$0:Lcom/android/launcher3/folder/FolderAnimationManager;

    invoke-static {p1}, Lcom/android/launcher3/folder/FolderAnimationManager;->b(Lcom/android/launcher3/folder/FolderAnimationManager;)Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->this$0:Lcom/android/launcher3/folder/FolderAnimationManager;

    invoke-static {p1}, Lcom/android/launcher3/folder/FolderAnimationManager;->b(Lcom/android/launcher3/folder/FolderAnimationManager;)Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->this$0:Lcom/android/launcher3/folder/FolderAnimationManager;

    invoke-static {p1}, Lcom/android/launcher3/folder/FolderAnimationManager;->b(Lcom/android/launcher3/folder/FolderAnimationManager;)Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->this$0:Lcom/android/launcher3/folder/FolderAnimationManager;

    invoke-static {p1}, Lcom/android/launcher3/folder/FolderAnimationManager;->b(Lcom/android/launcher3/folder/FolderAnimationManager;)Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->this$0:Lcom/android/launcher3/folder/FolderAnimationManager;

    invoke-static {p1}, Lcom/android/launcher3/folder/FolderAnimationManager;->b(Lcom/android/launcher3/folder/FolderAnimationManager;)Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->val$folderClipChildren:Z

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->this$0:Lcom/android/launcher3/folder/FolderAnimationManager;

    invoke-static {p1}, Lcom/android/launcher3/folder/FolderAnimationManager;->b(Lcom/android/launcher3/folder/FolderAnimationManager;)Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->val$folderClipToPadding:Z

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->this$0:Lcom/android/launcher3/folder/FolderAnimationManager;

    invoke-static {p1}, Lcom/android/launcher3/folder/FolderAnimationManager;->a(Lcom/android/launcher3/folder/FolderAnimationManager;)Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->val$contentClipChildren:Z

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->this$0:Lcom/android/launcher3/folder/FolderAnimationManager;

    invoke-static {p1}, Lcom/android/launcher3/folder/FolderAnimationManager;->a(Lcom/android/launcher3/folder/FolderAnimationManager;)Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->val$contentClipToPadding:Z

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->val$cellLayout:Lcom/android/launcher3/CellLayout;

    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->val$cellLayoutClipChildren:Z

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->val$cellLayout:Lcom/android/launcher3/CellLayout;

    iget-boolean p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager$1;->val$cellLayoutClipPadding:Z

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method
