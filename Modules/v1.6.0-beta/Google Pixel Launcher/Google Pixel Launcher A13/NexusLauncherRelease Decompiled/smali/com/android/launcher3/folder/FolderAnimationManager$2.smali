.class Lcom/android/launcher3/folder/FolderAnimationManager$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/folder/FolderAnimationManager;

.field public final synthetic val$btv:Lcom/android/launcher3/BubbleTextView;

.field public final synthetic val$initialScale:F

.field public final synthetic val$xDistance:F

.field public final synthetic val$yDistance:F


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/FolderAnimationManager;Lcom/android/launcher3/BubbleTextView;FFF)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$2;->this$0:Lcom/android/launcher3/folder/FolderAnimationManager;

    iput-object p2, p0, Lcom/android/launcher3/folder/FolderAnimationManager$2;->val$btv:Lcom/android/launcher3/BubbleTextView;

    iput p3, p0, Lcom/android/launcher3/folder/FolderAnimationManager$2;->val$xDistance:F

    iput p4, p0, Lcom/android/launcher3/folder/FolderAnimationManager$2;->val$yDistance:F

    iput p5, p0, Lcom/android/launcher3/folder/FolderAnimationManager$2;->val$initialScale:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$2;->val$btv:Lcom/android/launcher3/BubbleTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationX(F)V

    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$2;->val$btv:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$2;->val$btv:Lcom/android/launcher3/BubbleTextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setScaleX(F)V

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager$2;->val$btv:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setScaleY(F)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$2;->this$0:Lcom/android/launcher3/folder/FolderAnimationManager;

    invoke-static {p1}, Lcom/android/launcher3/folder/FolderAnimationManager;->c(Lcom/android/launcher3/folder/FolderAnimationManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$2;->val$btv:Lcom/android/launcher3/BubbleTextView;

    iget v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager$2;->val$xDistance:F

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationX(F)V

    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$2;->val$btv:Lcom/android/launcher3/BubbleTextView;

    iget v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager$2;->val$yDistance:F

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$2;->val$btv:Lcom/android/launcher3/BubbleTextView;

    iget v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager$2;->val$initialScale:F

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setScaleX(F)V

    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager$2;->val$btv:Lcom/android/launcher3/BubbleTextView;

    iget p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager$2;->val$initialScale:F

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setScaleY(F)V

    :cond_0
    return-void
.end method
