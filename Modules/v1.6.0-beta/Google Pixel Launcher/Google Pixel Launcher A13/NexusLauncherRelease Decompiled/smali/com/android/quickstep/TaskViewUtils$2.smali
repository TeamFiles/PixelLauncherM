.class Lcom/android/quickstep/TaskViewUtils$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic val$thumbnails:[Lcom/android/quickstep/views/TaskThumbnailView;


# direct methods
.method public constructor <init>([Lcom/android/quickstep/views/TaskThumbnailView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/TaskViewUtils$2;->val$thumbnails:[Lcom/android/quickstep/views/TaskThumbnailView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p0, p0, Lcom/android/quickstep/TaskViewUtils$2;->val$thumbnails:[Lcom/android/quickstep/views/TaskThumbnailView;

    array-length p1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p0, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAnimationMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
