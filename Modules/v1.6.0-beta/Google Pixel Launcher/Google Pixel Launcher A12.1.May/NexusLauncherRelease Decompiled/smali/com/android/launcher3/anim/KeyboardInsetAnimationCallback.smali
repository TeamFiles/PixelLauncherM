.class public Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# instance fields
.field public mInitialTranslation:F

.field public mTerminalTranslation:F

.field public final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;->mView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;->mView:Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardInsetListener;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardInsetListener;

    invoke-interface {v0}, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardInsetListener;->onTranslationEnd()V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;->onEnd(Landroid/view/WindowInsetsAnimation;)V

    return-void
.end method

.method public onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;->mInitialTranslation:F

    return-void
.end method

.method public onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;->mView:Landroid/view/View;

    iget p0, p0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;->mInitialTranslation:F

    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowInsetsAnimation;

    invoke-virtual {p2}, Landroid/view/WindowInsetsAnimation;->getInterpolatedFraction()F

    move-result p2

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;->mView:Landroid/view/View;

    iget v1, p0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;->mInitialTranslation:F

    iget p0, p0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;->mTerminalTranslation:F

    .line 5
    invoke-static {p2, v1, p0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p0

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    return-object p1
.end method

.method public onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;->mTerminalTranslation:F

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback;->mView:Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardInsetListener;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardInsetListener;

    invoke-interface {v0}, Lcom/android/launcher3/anim/KeyboardInsetAnimationCallback$KeyboardInsetListener;->onTranslationStart()V

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/WindowInsetsAnimation$Callback;->onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p0

    return-object p0
.end method
