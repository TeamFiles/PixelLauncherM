.class public final synthetic LI0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/anim/RevealOutlineAnimation;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/anim/RevealOutlineAnimation;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/p;->b:Lcom/android/launcher3/anim/RevealOutlineAnimation;

    iput-object p2, p0, LI0/p;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LI0/p;->b:Lcom/android/launcher3/anim/RevealOutlineAnimation;

    iget-object p0, p0, LI0/p;->c:Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/anim/RevealOutlineAnimation;->a(Lcom/android/launcher3/anim/RevealOutlineAnimation;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
