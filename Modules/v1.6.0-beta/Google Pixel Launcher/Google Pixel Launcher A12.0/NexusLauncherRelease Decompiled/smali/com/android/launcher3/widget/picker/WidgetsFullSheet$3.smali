.class public Lcom/android/launcher3/widget/picker/WidgetsFullSheet$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/widget/picker/WidgetsFullSheet;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$3;->this$0:Lcom/android/launcher3/widget/picker/WidgetsFullSheet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/widget/picker/WidgetsFullSheet$3;->this$0:Lcom/android/launcher3/widget/picker/WidgetsFullSheet;

    invoke-static {p1}, Lcom/android/launcher3/widget/picker/WidgetsFullSheet;->access$700(Lcom/android/launcher3/widget/picker/WidgetsFullSheet;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/animation/ObjectAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
