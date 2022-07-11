.class public Lcom/android/launcher3/pageindicators/PageIndicatorDots$1;
.super Landroid/util/Property;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)Ljava/lang/Float;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->access$000(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/pageindicators/PageIndicatorDots$1;->get(Lcom/android/launcher3/pageindicators/PageIndicatorDots;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/android/launcher3/pageindicators/PageIndicatorDots;Ljava/lang/Float;)V
    .locals 0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p1, p0}, Lcom/android/launcher3/pageindicators/PageIndicatorDots;->access$002(Lcom/android/launcher3/pageindicators/PageIndicatorDots;F)F

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/pageindicators/PageIndicatorDots;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/pageindicators/PageIndicatorDots$1;->set(Lcom/android/launcher3/pageindicators/PageIndicatorDots;Ljava/lang/Float;)V

    return-void
.end method
