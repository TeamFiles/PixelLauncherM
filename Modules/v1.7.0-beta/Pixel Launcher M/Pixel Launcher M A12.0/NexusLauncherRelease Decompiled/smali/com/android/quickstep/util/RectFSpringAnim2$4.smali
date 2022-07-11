.class public Lcom/android/quickstep/util/RectFSpringAnim2$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/quickstep/util/RectFSpringAnim2;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/RectFSpringAnim2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/util/RectFSpringAnim2$4;->this$0:Lcom/android/quickstep/util/RectFSpringAnim2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/quickstep/util/RectFSpringAnim2$4;->this$0:Lcom/android/quickstep/util/RectFSpringAnim2;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/quickstep/util/RectFSpringAnim2;->access$402(Lcom/android/quickstep/util/RectFSpringAnim2;Z)Z

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/util/RectFSpringAnim2$4;->this$0:Lcom/android/quickstep/util/RectFSpringAnim2;

    invoke-static {p0}, Lcom/android/quickstep/util/RectFSpringAnim2;->access$500(Lcom/android/quickstep/util/RectFSpringAnim2;)V

    return-void
.end method
