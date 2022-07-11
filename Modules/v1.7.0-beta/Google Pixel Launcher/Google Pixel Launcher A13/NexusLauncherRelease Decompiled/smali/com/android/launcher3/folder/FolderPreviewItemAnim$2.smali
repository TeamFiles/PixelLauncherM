.class Lcom/android/launcher3/folder/FolderPreviewItemAnim$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/folder/FolderPreviewItemAnim;

.field public final synthetic val$onCompleteRunnable:Ljava/lang/Runnable;

.field public final synthetic val$params:Lcom/android/launcher3/folder/PreviewItemDrawingParams;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/FolderPreviewItemAnim;Ljava/lang/Runnable;Lcom/android/launcher3/folder/PreviewItemDrawingParams;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderPreviewItemAnim$2;->this$0:Lcom/android/launcher3/folder/FolderPreviewItemAnim;

    iput-object p2, p0, Lcom/android/launcher3/folder/FolderPreviewItemAnim$2;->val$onCompleteRunnable:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/android/launcher3/folder/FolderPreviewItemAnim$2;->val$params:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/android/launcher3/folder/FolderPreviewItemAnim$2;->val$onCompleteRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderPreviewItemAnim$2;->val$params:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->anim:Lcom/android/launcher3/folder/FolderPreviewItemAnim;

    return-void
.end method
