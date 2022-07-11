.class public Lcom/android/systemui/shared/recents/view/RecentsTransition$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic val$eraseColor:I

.field public final synthetic val$scale:F

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(FILandroid/view/View;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/shared/recents/view/RecentsTransition$3;->val$scale:F

    iput p2, p0, Lcom/android/systemui/shared/recents/view/RecentsTransition$3;->val$eraseColor:I

    iput-object p3, p0, Lcom/android/systemui/shared/recents/view/RecentsTransition$3;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Landroid/graphics/Canvas;)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/android/systemui/shared/recents/view/RecentsTransition$3;->val$scale:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 3
    iget v0, p0, Lcom/android/systemui/shared/recents/view/RecentsTransition$3;->val$eraseColor:I

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shared/recents/view/RecentsTransition$3;->val$view:Landroid/view/View;

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/recents/view/RecentsTransition$3;->accept(Landroid/graphics/Canvas;)V

    return-void
.end method
