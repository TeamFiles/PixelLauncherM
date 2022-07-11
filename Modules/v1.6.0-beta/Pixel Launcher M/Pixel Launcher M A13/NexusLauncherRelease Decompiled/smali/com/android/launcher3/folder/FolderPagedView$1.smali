.class Lcom/android/launcher3/folder/FolderPagedView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/folder/FolderPagedView;

.field public final synthetic val$newRank:I

.field public final synthetic val$oldTranslateX:F

.field public final synthetic val$v:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/FolderPagedView;Landroid/view/View;FI)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderPagedView$1;->this$0:Lcom/android/launcher3/folder/FolderPagedView;

    iput-object p2, p0, Lcom/android/launcher3/folder/FolderPagedView$1;->val$v:Landroid/view/View;

    iput p3, p0, Lcom/android/launcher3/folder/FolderPagedView$1;->val$oldTranslateX:F

    iput p4, p0, Lcom/android/launcher3/folder/FolderPagedView$1;->val$newRank:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView$1;->this$0:Lcom/android/launcher3/folder/FolderPagedView;

    iget-object v0, v0, Lcom/android/launcher3/folder/FolderPagedView;->mPendingAnimations:Landroid/util/ArrayMap;

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView$1;->val$v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView$1;->val$v:Landroid/view/View;

    iget v1, p0, Lcom/android/launcher3/folder/FolderPagedView$1;->val$oldTranslateX:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView$1;->val$v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView$1;->val$v:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderPagedView$1;->this$0:Lcom/android/launcher3/folder/FolderPagedView;

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderPagedView$1;->val$v:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget p0, p0, Lcom/android/launcher3/folder/FolderPagedView$1;->val$newRank:I

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/launcher3/folder/FolderPagedView;->addViewForRank(Landroid/view/View;Lcom/android/launcher3/model/data/WorkspaceItemInfo;I)V

    return-void
.end method
