.class Lcom/android/launcher3/graphics/IconShape$PathShape$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private mOldOutlineProvider:Landroid/view/ViewOutlineProvider;

.field public final synthetic this$0:Lcom/android/launcher3/graphics/IconShape$PathShape;

.field public final synthetic val$target:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/graphics/IconShape$PathShape;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/graphics/IconShape$PathShape$1;->this$0:Lcom/android/launcher3/graphics/IconShape$PathShape;

    iput-object p2, p0, Lcom/android/launcher3/graphics/IconShape$PathShape$1;->val$target:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/launcher3/graphics/IconShape$PathShape$1;->val$target:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationZ(F)V

    iget-object p1, p0, Lcom/android/launcher3/graphics/IconShape$PathShape$1;->val$target:Landroid/view/View;

    check-cast p1, Lcom/android/launcher3/views/ClipPathView;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/android/launcher3/views/ClipPathView;->setClipPath(Landroid/graphics/Path;)V

    iget-object p1, p0, Lcom/android/launcher3/graphics/IconShape$PathShape$1;->val$target:Landroid/view/View;

    iget-object p0, p0, Lcom/android/launcher3/graphics/IconShape$PathShape$1;->mOldOutlineProvider:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/launcher3/graphics/IconShape$PathShape$1;->val$target:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/graphics/IconShape$PathShape$1;->mOldOutlineProvider:Landroid/view/ViewOutlineProvider;

    iget-object p1, p0, Lcom/android/launcher3/graphics/IconShape$PathShape$1;->val$target:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p0, p0, Lcom/android/launcher3/graphics/IconShape$PathShape$1;->val$target:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p1

    neg-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    return-void
.end method
