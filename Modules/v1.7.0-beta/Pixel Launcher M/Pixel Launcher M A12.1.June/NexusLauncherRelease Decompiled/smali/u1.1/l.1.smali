.class public final synthetic Lu1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/AbsSwipeUpHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/AbsSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/l;->b:Lcom/android/quickstep/AbsSwipeUpHandler;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lu1/l;->b:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-static {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->r(Lcom/android/quickstep/AbsSwipeUpHandler;Landroid/animation/ValueAnimator;)V

    return-void
.end method
