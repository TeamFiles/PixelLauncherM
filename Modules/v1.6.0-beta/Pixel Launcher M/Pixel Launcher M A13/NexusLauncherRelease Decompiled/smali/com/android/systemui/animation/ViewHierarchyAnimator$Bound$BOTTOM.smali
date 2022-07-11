.class final Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound$BOTTOM;
.super Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    sget v4, Lcom/android/systemui/animation/R$id;->tag_override_bottom:I

    const-string v3, "bottom"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;-><init>(Ljava/lang/String;ILjava/lang/String;ILI2/g;)V

    return-void
.end method


# virtual methods
.method public getValue(Landroid/view/View;)I
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p0

    return p0
.end method

.method public setValue(Landroid/view/View;I)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, LI2/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBottom(I)V

    return-void
.end method
