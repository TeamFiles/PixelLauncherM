.class public Lcom/android/quickstep/views/SplitPlaceholderView$1;
.super Landroid/util/FloatProperty;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/quickstep/views/SplitPlaceholderView;)Ljava/lang/Float;
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/quickstep/views/SplitPlaceholderView;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/SplitPlaceholderView$1;->get(Lcom/android/quickstep/views/SplitPlaceholderView;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lcom/android/quickstep/views/SplitPlaceholderView;F)V
    .locals 0

    const/4 p0, 0x0

    cmpl-float p0, p2, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    .line 2
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/quickstep/views/SplitPlaceholderView;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/SplitPlaceholderView$1;->setValue(Lcom/android/quickstep/views/SplitPlaceholderView;F)V

    return-void
.end method
