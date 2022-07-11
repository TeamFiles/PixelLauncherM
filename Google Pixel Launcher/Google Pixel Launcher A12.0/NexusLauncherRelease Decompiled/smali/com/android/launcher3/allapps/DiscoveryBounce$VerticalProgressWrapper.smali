.class public Lcom/android/launcher3/allapps/DiscoveryBounce$VerticalProgressWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mLimit:F

.field public final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/launcher3/allapps/DiscoveryBounce$VerticalProgressWrapper;->mView:Landroid/view/View;

    .line 4
    iput p2, p0, Lcom/android/launcher3/allapps/DiscoveryBounce$VerticalProgressWrapper;->mLimit:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;FLcom/android/launcher3/allapps/DiscoveryBounce$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/DiscoveryBounce$VerticalProgressWrapper;-><init>(Landroid/view/View;F)V

    return-void
.end method


# virtual methods
.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/DiscoveryBounce$VerticalProgressWrapper;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iget p0, p0, Lcom/android/launcher3/allapps/DiscoveryBounce$VerticalProgressWrapper;->mLimit:F

    div-float/2addr v0, p0

    const/high16 p0, 0x3f800000    # 1.0f

    add-float/2addr v0, p0

    return v0
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/allapps/DiscoveryBounce$VerticalProgressWrapper;->mView:Landroid/view/View;

    iget p0, p0, Lcom/android/launcher3/allapps/DiscoveryBounce$VerticalProgressWrapper;->mLimit:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p1, v1

    mul-float/2addr p0, p1

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
