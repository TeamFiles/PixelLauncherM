.class public Lcom/android/launcher3/popup/ArrowPopup$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/popup/ArrowPopup;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/popup/ArrowPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/popup/ArrowPopup$3;->this$0:Lcom/android/launcher3/popup/ArrowPopup;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/popup/ArrowPopup$3;->this$0:Lcom/android/launcher3/popup/ArrowPopup;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    .line 2
    iget-boolean p1, p0, Lcom/android/launcher3/popup/ArrowPopup;->mDeferContainerRemoval:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/popup/ArrowPopup;->closeComplete()V

    :goto_0
    return-void
.end method
