.class Lcom/android/launcher3/views/ClipIconView$2;
.super Landroidx/dynamicanimation/animation/E;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/E;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Lcom/android/launcher3/views/ClipIconView;)F
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/android/launcher3/views/ClipIconView;->a(Lcom/android/launcher3/views/ClipIconView;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/views/ClipIconView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/ClipIconView$2;->getValue(Lcom/android/launcher3/views/ClipIconView;)F

    move-result p0

    return p0
.end method

.method public setValue(Lcom/android/launcher3/views/ClipIconView;F)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/android/launcher3/views/ClipIconView;->e(Lcom/android/launcher3/views/ClipIconView;F)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/views/ClipIconView;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/views/ClipIconView$2;->setValue(Lcom/android/launcher3/views/ClipIconView;F)V

    return-void
.end method
