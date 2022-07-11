.class public Lcom/android/launcher3/anim/RevealOutlineAnimation$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public mIsClippedToOutline:Z

.field public mOldOutlineProvider:Landroid/view/ViewOutlineProvider;

.field public final synthetic this$0:Lcom/android/launcher3/anim/RevealOutlineAnimation;

.field public final synthetic val$elevation:F

.field public final synthetic val$revealView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/anim/RevealOutlineAnimation;Landroid/view/View;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/anim/RevealOutlineAnimation$1;->this$0:Lcom/android/launcher3/anim/RevealOutlineAnimation;

    iput-object p2, p0, Lcom/android/launcher3/anim/RevealOutlineAnimation$1;->val$revealView:Landroid/view/View;

    iput p3, p0, Lcom/android/launcher3/anim/RevealOutlineAnimation$1;->val$elevation:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/anim/RevealOutlineAnimation$1;->val$revealView:Landroid/view/View;

    iget-object v0, p0, Lcom/android/launcher3/anim/RevealOutlineAnimation$1;->mOldOutlineProvider:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 2
    iget-object p1, p0, Lcom/android/launcher3/anim/RevealOutlineAnimation$1;->val$revealView:Landroid/view/View;

    iget-boolean v0, p0, Lcom/android/launcher3/anim/RevealOutlineAnimation$1;->mIsClippedToOutline:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 3
    iget-object p1, p0, Lcom/android/launcher3/anim/RevealOutlineAnimation$1;->this$0:Lcom/android/launcher3/anim/RevealOutlineAnimation;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/RevealOutlineAnimation;->shouldRemoveElevationDuringAnimation()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/anim/RevealOutlineAnimation$1;->val$revealView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/anim/RevealOutlineAnimation$1;->val$revealView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getClipToOutline()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/anim/RevealOutlineAnimation$1;->mIsClippedToOutline:Z

    .line 2
    iget-object p1, p0, Lcom/android/launcher3/anim/RevealOutlineAnimation$1;->val$revealView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/anim/RevealOutlineAnimation$1;->mOldOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 3
    iget-object p1, p0, Lcom/android/launcher3/anim/RevealOutlineAnimation$1;->val$revealView:Landroid/view/View;

    iget-object v0, p0, Lcom/android/launcher3/anim/RevealOutlineAnimation$1;->this$0:Lcom/android/launcher3/anim/RevealOutlineAnimation;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 4
    iget-object p1, p0, Lcom/android/launcher3/anim/RevealOutlineAnimation$1;->val$revealView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 5
    iget-object p1, p0, Lcom/android/launcher3/anim/RevealOutlineAnimation$1;->this$0:Lcom/android/launcher3/anim/RevealOutlineAnimation;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/RevealOutlineAnimation;->shouldRemoveElevationDuringAnimation()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/android/launcher3/anim/RevealOutlineAnimation$1;->val$revealView:Landroid/view/View;

    iget p0, p0, Lcom/android/launcher3/anim/RevealOutlineAnimation$1;->val$elevation:F

    neg-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationZ(F)V

    :cond_0
    return-void
.end method
