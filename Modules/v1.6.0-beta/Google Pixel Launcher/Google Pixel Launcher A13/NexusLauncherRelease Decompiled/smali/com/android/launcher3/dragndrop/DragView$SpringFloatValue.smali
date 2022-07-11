.class Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final VALUE:Landroidx/dynamicanimation/animation/E;


# instance fields
.field private final mDelta:F

.field private final mSpring:Landroidx/dynamicanimation/animation/F;

.field private mValue:F

.field private final mView:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue$1;

    const-string v1, "value"

    invoke-direct {v0, v1}, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;->VALUE:Landroidx/dynamicanimation/animation/E;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;F)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;->mView:Landroid/view/View;

    new-instance v0, Landroidx/dynamicanimation/animation/F;

    sget-object v1, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;->VALUE:Landroidx/dynamicanimation/animation/E;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroidx/dynamicanimation/animation/F;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/E;F)V

    neg-float v1, p2

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/A;->l(F)Landroidx/dynamicanimation/animation/A;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/F;

    invoke-virtual {v0, p2}, Landroidx/dynamicanimation/animation/A;->k(F)Landroidx/dynamicanimation/animation/A;

    move-result-object p2

    check-cast p2, Landroidx/dynamicanimation/animation/F;

    new-instance v0, Landroidx/dynamicanimation/animation/G;

    invoke-direct {v0, v2}, Landroidx/dynamicanimation/animation/G;-><init>(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/G;->d(F)Landroidx/dynamicanimation/animation/G;

    move-result-object v0

    const/high16 v1, 0x457a0000    # 4000.0f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/G;->f(F)Landroidx/dynamicanimation/animation/G;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/dynamicanimation/animation/F;->y(Landroidx/dynamicanimation/animation/G;)Landroidx/dynamicanimation/animation/F;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;->mSpring:Landroidx/dynamicanimation/animation/F;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41000000    # 8.0f

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;->mDelta:F

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;->mValue:F

    return p0
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;->mView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;->mValue:F

    return-void
.end method


# virtual methods
.method public animateToPos(F)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;->mSpring:Landroidx/dynamicanimation/animation/F;

    iget p0, p0, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;->mDelta:F

    neg-float v1, p0

    invoke-static {p1, v1, p0}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/dynamicanimation/animation/F;->u(F)V

    return-void
.end method
