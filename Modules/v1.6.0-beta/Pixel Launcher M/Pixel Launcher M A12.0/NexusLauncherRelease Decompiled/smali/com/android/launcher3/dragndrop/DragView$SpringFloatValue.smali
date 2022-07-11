.class public Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final VALUE:LU/E;


# instance fields
.field public final mDelta:F

.field public final mSpring:LU/F;

.field public mValue:F

.field public final mView:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue$1;

    const-string v1, "value"

    invoke-direct {v0, v1}, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;->VALUE:LU/E;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;->mView:Landroid/view/View;

    .line 3
    new-instance v0, LU/F;

    sget-object v1, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;->VALUE:LU/E;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, LU/F;-><init>(Ljava/lang/Object;LU/E;F)V

    neg-float v1, p2

    .line 4
    invoke-virtual {v0, v1}, LU/A;->m(F)LU/A;

    move-result-object v0

    check-cast v0, LU/F;

    invoke-virtual {v0, p2}, LU/A;->l(F)LU/A;

    move-result-object p2

    check-cast p2, LU/F;

    new-instance v0, LU/G;

    invoke-direct {v0, v2}, LU/G;-><init>(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0, v1}, LU/G;->d(F)LU/G;

    move-result-object v0

    const/high16 v1, 0x457a0000    # 4000.0f

    .line 6
    invoke-virtual {v0, v1}, LU/G;->f(F)LU/G;

    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, LU/F;->z(LU/G;)LU/F;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;->mSpring:LU/F;

    .line 8
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

.method public static synthetic access$000(Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;->mValue:F

    return p0
.end method

.method public static synthetic access$002(Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;->mValue:F

    return p1
.end method

.method public static synthetic access$400(Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;->mView:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public animateToPos(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;->mSpring:LU/F;

    iget p0, p0, Lcom/android/launcher3/dragndrop/DragView$SpringFloatValue;->mDelta:F

    neg-float v1, p0

    invoke-static {p1, v1, p0}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p0

    invoke-virtual {v0, p0}, LU/F;->v(F)V

    return-void
.end method
