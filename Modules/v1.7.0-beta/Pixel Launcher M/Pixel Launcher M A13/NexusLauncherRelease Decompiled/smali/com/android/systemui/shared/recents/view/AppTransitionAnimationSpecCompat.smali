.class public Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBuffer:Landroid/graphics/Bitmap;

.field private mRect:Landroid/graphics/Rect;

.field private mTaskId:I


# direct methods
.method public constructor <init>(ILandroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecCompat;->mTaskId:I

    iput-object p2, p0, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecCompat;->mBuffer:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecCompat;->mRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public toAppTransitionAnimationSpec()Landroid/view/AppTransitionAnimationSpec;
    .locals 3

    new-instance v0, Landroid/view/AppTransitionAnimationSpec;

    iget v1, p0, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecCompat;->mTaskId:I

    iget-object v2, p0, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecCompat;->mBuffer:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object p0, p0, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecCompat;->mRect:Landroid/graphics/Rect;

    invoke-direct {v0, v1, v2, p0}, Landroid/view/AppTransitionAnimationSpec;-><init>(ILandroid/hardware/HardwareBuffer;Landroid/graphics/Rect;)V

    return-object v0
.end method
