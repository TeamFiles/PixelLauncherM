.class public final synthetic LW0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/q;->b:Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, LW0/q;->b:Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;

    invoke-static {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;->b(Lcom/android/launcher3/uioverrides/touchcontrollers/QuickSwitchTouchController;Landroid/animation/ValueAnimator;)V

    return-void
.end method
