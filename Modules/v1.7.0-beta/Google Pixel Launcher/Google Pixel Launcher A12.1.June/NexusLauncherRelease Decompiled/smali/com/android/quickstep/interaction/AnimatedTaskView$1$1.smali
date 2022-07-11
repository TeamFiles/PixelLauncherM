.class public Lcom/android/quickstep/interaction/AnimatedTaskView$1$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic this$1:Lcom/android/quickstep/interaction/AnimatedTaskView$1;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/interaction/AnimatedTaskView$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/interaction/AnimatedTaskView$1$1;->this$1:Lcom/android/quickstep/interaction/AnimatedTaskView$1;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/quickstep/interaction/AnimatedTaskView$1$1;->this$1:Lcom/android/quickstep/interaction/AnimatedTaskView$1;

    iget-object p1, p1, Lcom/android/quickstep/interaction/AnimatedTaskView$1;->this$0:Lcom/android/quickstep/interaction/AnimatedTaskView;

    invoke-static {p1}, Lcom/android/quickstep/interaction/AnimatedTaskView;->access$000(Lcom/android/quickstep/interaction/AnimatedTaskView;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView$1$1;->this$1:Lcom/android/quickstep/interaction/AnimatedTaskView$1;

    iget-object p0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView$1;->this$0:Lcom/android/quickstep/interaction/AnimatedTaskView;

    invoke-static {p0}, Lcom/android/quickstep/interaction/AnimatedTaskView;->access$100(Lcom/android/quickstep/interaction/AnimatedTaskView;)F

    move-result p0

    invoke-virtual {p2, p1, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
