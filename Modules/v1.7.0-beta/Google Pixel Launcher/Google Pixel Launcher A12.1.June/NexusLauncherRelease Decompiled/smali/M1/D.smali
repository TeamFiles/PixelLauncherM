.class public LM1/D;
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
.method public a(LM1/E;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget p0, p1, LM1/E;->h:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public b(LM1/E;F)V
    .locals 0

    .line 1
    iput p2, p1, LM1/E;->h:F

    .line 2
    invoke-virtual {p1}, Landroid/view/View$DragShadowBuilder;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->updateDragShadow(Landroid/view/View$DragShadowBuilder;)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM1/E;

    invoke-virtual {p0, p1}, LM1/D;->a(LM1/E;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, LM1/E;

    invoke-virtual {p0, p1, p2}, LM1/D;->b(LM1/E;F)V

    return-void
.end method
