.class public Lcom/android/quickstep/TaskViewUtils$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic val$ttv:Lcom/android/quickstep/views/TaskThumbnailView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/TaskThumbnailView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/TaskViewUtils$2;->val$ttv:Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TaskViewUtils$2;->val$ttv:Lcom/android/quickstep/views/TaskThumbnailView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method
