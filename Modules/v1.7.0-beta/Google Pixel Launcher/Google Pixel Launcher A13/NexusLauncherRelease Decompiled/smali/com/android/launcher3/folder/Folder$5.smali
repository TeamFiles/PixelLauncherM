.class Lcom/android/launcher3/folder/Folder$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/folder/Folder;

.field public final synthetic val$updateAnimationFlag:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/Folder;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/Folder$5;->this$0:Lcom/android/launcher3/folder/Folder;

    iput-boolean p2, p0, Lcom/android/launcher3/folder/Folder$5;->val$updateAnimationFlag:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$5;->this$0:Lcom/android/launcher3/folder/Folder;

    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x279

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/folder/Folder$5;->this$0:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10c000d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$5;->this$0:Lcom/android/launcher3/folder/Folder;

    invoke-static {p1}, Lcom/android/launcher3/folder/Folder;->m(Lcom/android/launcher3/folder/Folder;)Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->playEntryAnimation()V

    iget-boolean p1, p0, Lcom/android/launcher3/folder/Folder$5;->val$updateAnimationFlag:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder$5;->this$0:Lcom/android/launcher3/folder/Folder;

    iget-object p1, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/4 v0, 0x4

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/LauncherDelegate;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0}, Lcom/android/launcher3/model/data/FolderInfo;->setOption(IZLcom/android/launcher3/model/ModelWriter;)V

    :cond_0
    return-void
.end method
