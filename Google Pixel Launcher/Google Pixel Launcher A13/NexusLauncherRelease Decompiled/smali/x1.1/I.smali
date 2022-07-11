.class public Lx1/I;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lx1/M;


# direct methods
.method public constructor <init>(Lx1/M;)V
    .locals 0

    iput-object p1, p0, Lx1/I;->b:Lx1/M;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lx1/I;->b:Lx1/M;

    invoke-static {p1}, Lx1/M;->f(Lx1/M;)Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object p1

    iget-object v0, p0, Lx1/I;->b:Lx1/M;

    invoke-static {v0}, Lx1/M;->g(Lx1/M;)Lx1/L;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lx1/I;->b:Lx1/M;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lx1/M;->i(Lx1/M;Lx1/L;)V

    iget-object p1, p0, Lx1/I;->b:Lx1/M;

    invoke-static {p1, v0}, Lx1/M;->h(Lx1/M;Landroid/animation/Animator;)V

    iget-object p0, p0, Lx1/I;->b:Lx1/M;

    invoke-static {p0}, Lx1/M;->e(Lx1/M;)Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/apps/nexuslauncher/customize/WallpaperCarouselView;->h()V

    return-void
.end method
