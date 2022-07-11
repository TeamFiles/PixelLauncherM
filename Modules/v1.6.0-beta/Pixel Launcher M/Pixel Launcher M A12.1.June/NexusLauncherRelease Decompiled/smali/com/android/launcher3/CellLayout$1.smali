.class public Lcom/android/launcher3/CellLayout$1;
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
.method public get(Lcom/android/launcher3/CellLayout;)Ljava/lang/Float;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getSpringLoadedProgress()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/CellLayout;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout$1;->get(Lcom/android/launcher3/CellLayout;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lcom/android/launcher3/CellLayout;F)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Lcom/android/launcher3/CellLayout;->setSpringLoadedProgress(F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/CellLayout;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/CellLayout$1;->setValue(Lcom/android/launcher3/CellLayout;F)V

    return-void
.end method
