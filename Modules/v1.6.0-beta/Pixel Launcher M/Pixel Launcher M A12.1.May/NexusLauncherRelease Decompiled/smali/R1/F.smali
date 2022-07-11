.class public LR1/F;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:LR1/I;


# direct methods
.method public constructor <init>(LR1/I;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR1/F;->b:LR1/I;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, LR1/F;->b:LR1/I;

    invoke-static {p1}, LR1/I;->g(LR1/I;)Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p1

    iget-object v0, p0, LR1/F;->b:LR1/I;

    invoke-static {v0}, LR1/I;->e(LR1/I;)LR1/H;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, LR1/F;->b:LR1/I;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LR1/I;->f(LR1/I;LR1/H;)LR1/H;

    .line 3
    iget-object p1, p0, LR1/F;->b:LR1/I;

    invoke-static {p1, v0}, LR1/I;->h(LR1/I;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 4
    iget-object p0, p0, LR1/F;->b:LR1/I;

    invoke-static {p0}, LR1/I;->i(LR1/I;)Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->h()V

    return-void
.end method
