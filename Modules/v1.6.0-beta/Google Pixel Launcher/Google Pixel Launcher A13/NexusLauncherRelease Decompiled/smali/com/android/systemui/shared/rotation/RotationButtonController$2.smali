.class Lcom/android/systemui/shared/rotation/RotationButtonController$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shared/rotation/RotationButtonController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/rotation/RotationButtonController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController$2;->this$0:Lcom/android/systemui/shared/rotation/RotationButtonController;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController$2;->this$0:Lcom/android/systemui/shared/rotation/RotationButtonController;

    invoke-static {p0}, Lcom/android/systemui/shared/rotation/RotationButtonController;->access$400(Lcom/android/systemui/shared/rotation/RotationButtonController;)Lcom/android/systemui/shared/rotation/RotationButton;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/shared/rotation/RotationButton;->hide()Z

    return-void
.end method
