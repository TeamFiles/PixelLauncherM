.class public Lcom/android/launcher3/dragndrop/DragView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/dragndrop/DragView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/dragndrop/DragView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragView$1;->this$0:Lcom/android/launcher3/dragndrop/DragView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView$1;->this$0:Lcom/android/launcher3/dragndrop/DragView;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/launcher3/dragndrop/DragView;->access$002(Lcom/android/launcher3/dragndrop/DragView;Z)Z

    return-void
.end method
