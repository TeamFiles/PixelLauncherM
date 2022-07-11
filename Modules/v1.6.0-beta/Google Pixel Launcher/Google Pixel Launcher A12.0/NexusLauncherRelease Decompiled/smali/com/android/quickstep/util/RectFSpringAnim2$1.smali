.class public Lcom/android/quickstep/util/RectFSpringAnim2$1;
.super LU/E;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LU/E;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Lcom/android/quickstep/util/RectFSpringAnim2;)F
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/android/quickstep/util/RectFSpringAnim2;->access$000(Lcom/android/quickstep/util/RectFSpringAnim2;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/android/quickstep/util/RectFSpringAnim2;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/RectFSpringAnim2$1;->getValue(Lcom/android/quickstep/util/RectFSpringAnim2;)F

    move-result p0

    return p0
.end method

.method public setValue(Lcom/android/quickstep/util/RectFSpringAnim2;F)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/android/quickstep/util/RectFSpringAnim2;->access$002(Lcom/android/quickstep/util/RectFSpringAnim2;F)F

    .line 3
    invoke-static {p1}, Lcom/android/quickstep/util/RectFSpringAnim2;->access$100(Lcom/android/quickstep/util/RectFSpringAnim2;)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/quickstep/util/RectFSpringAnim2;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/RectFSpringAnim2$1;->setValue(Lcom/android/quickstep/util/RectFSpringAnim2;F)V

    return-void
.end method
