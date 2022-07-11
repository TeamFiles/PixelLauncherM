.class public LE1/g;
.super Lcom/android/launcher3/views/BaseDragLayer;
.source "SourceFile"


# instance fields
.field public final b:LE1/f;


# direct methods
.method public constructor <init>(LE1/f;Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p2, v0, v1}, Lcom/android/launcher3/views/BaseDragLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LE1/g;->recreateControllers()V

    iput-object p1, p0, LE1/g;->b:LE1/f;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    return-void
.end method


# virtual methods
.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/InsettableFrameLayout;->setInsets(Landroid/graphics/Rect;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->onViewRemoved(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, LE1/g;->b:LE1/f;

    invoke-virtual {p0}, LE1/f;->e()V

    :cond_0
    return-void
.end method

.method public recreateControllers()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/android/launcher3/util/TouchController;

    iput-object v0, p0, Lcom/android/launcher3/views/BaseDragLayer;->mControllers:[Lcom/android/launcher3/util/TouchController;

    return-void
.end method
