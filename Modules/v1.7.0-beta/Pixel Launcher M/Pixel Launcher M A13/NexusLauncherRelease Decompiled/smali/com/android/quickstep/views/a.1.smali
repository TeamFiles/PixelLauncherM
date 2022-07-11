.class public final synthetic Lcom/android/quickstep/views/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/anim/AnimatorPlaybackController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/a;->b:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/a;->b:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-static {p0, p1}, Lcom/android/quickstep/views/AllAppsEduView;->a(Lcom/android/launcher3/anim/AnimatorPlaybackController;Landroid/animation/ValueAnimator;)V

    return-void
.end method
