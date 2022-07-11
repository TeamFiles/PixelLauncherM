.class public final synthetic Li1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/interaction/NavBarGestureHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/interaction/NavBarGestureHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/g;->b:Lcom/android/quickstep/interaction/NavBarGestureHandler;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Li1/g;->b:Lcom/android/quickstep/interaction/NavBarGestureHandler;

    invoke-static {p0, p1}, Lcom/android/quickstep/interaction/NavBarGestureHandler;->a(Lcom/android/quickstep/interaction/NavBarGestureHandler;Landroid/animation/ValueAnimator;)V

    return-void
.end method
