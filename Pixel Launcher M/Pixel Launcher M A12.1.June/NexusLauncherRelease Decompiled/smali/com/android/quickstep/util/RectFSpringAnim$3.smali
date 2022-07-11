.class public Lcom/android/quickstep/util/RectFSpringAnim$3;
.super LV/E;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LV/E;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Lcom/android/quickstep/util/RectFSpringAnim;)F
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/android/quickstep/util/RectFSpringAnim;->access$300(Lcom/android/quickstep/util/RectFSpringAnim;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/android/quickstep/util/RectFSpringAnim;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/RectFSpringAnim$3;->getValue(Lcom/android/quickstep/util/RectFSpringAnim;)F

    move-result p0

    return p0
.end method

.method public setValue(Lcom/android/quickstep/util/RectFSpringAnim;F)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/android/quickstep/util/RectFSpringAnim;->access$302(Lcom/android/quickstep/util/RectFSpringAnim;F)F

    .line 3
    invoke-static {p1}, Lcom/android/quickstep/util/RectFSpringAnim;->access$100(Lcom/android/quickstep/util/RectFSpringAnim;)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/quickstep/util/RectFSpringAnim;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/RectFSpringAnim$3;->setValue(Lcom/android/quickstep/util/RectFSpringAnim;F)V

    return-void
.end method
