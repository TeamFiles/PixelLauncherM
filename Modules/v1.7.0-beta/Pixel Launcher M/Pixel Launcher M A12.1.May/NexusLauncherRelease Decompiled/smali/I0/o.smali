.class public final synthetic LI0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/o;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, LI0/o;->b:Ljava/lang/Runnable;

    invoke-static {p0, p1}, Lcom/android/launcher3/anim/PendingAnimation;->a(Ljava/lang/Runnable;Landroid/animation/ValueAnimator;)V

    return-void
.end method
