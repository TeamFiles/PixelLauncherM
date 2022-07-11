.class public Lcom/android/quickstep/views/RecentsView$4;
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
.method public get(Lcom/android/quickstep/views/RecentsView;)Ljava/lang/Float;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/android/quickstep/views/RecentsView;->access$100(Lcom/android/quickstep/views/RecentsView;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView$4;->get(Lcom/android/quickstep/views/RecentsView;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lcom/android/quickstep/views/RecentsView;F)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/android/quickstep/views/RecentsView;->access$100(Lcom/android/quickstep/views/RecentsView;)F

    move-result p0

    cmpl-float p0, p0, p2

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1, p2}, Lcom/android/quickstep/views/RecentsView;->access$102(Lcom/android/quickstep/views/RecentsView;F)F

    .line 4
    invoke-static {p1}, Lcom/android/quickstep/views/RecentsView;->access$200(Lcom/android/quickstep/views/RecentsView;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/views/RecentsView$4;->setValue(Lcom/android/quickstep/views/RecentsView;F)V

    return-void
.end method
