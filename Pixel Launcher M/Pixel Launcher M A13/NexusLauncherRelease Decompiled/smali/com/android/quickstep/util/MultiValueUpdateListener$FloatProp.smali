.class public final Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mDelay:F

.field private final mDuration:F

.field private final mEnd:F

.field private final mInterpolator:Landroid/view/animation/Interpolator;

.field private final mStart:F

.field public final synthetic this$0:Lcom/android/quickstep/util/MultiValueUpdateListener;

.field public value:F


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->this$0:Lcom/android/quickstep/util/MultiValueUpdateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->mStart:F

    iput p2, p0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    iput p3, p0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->mEnd:F

    iput p4, p0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->mDelay:F

    iput p5, p0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->mDuration:F

    iput-object p6, p0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-static {p1}, Lcom/android/quickstep/util/MultiValueUpdateListener;->a(Lcom/android/quickstep/util/MultiValueUpdateListener;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->mDelay:F

    return p0
.end method

.method public static bridge synthetic b(Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->mDuration:F

    return p0
.end method

.method public static bridge synthetic c(Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->mEnd:F

    return p0
.end method

.method public static bridge synthetic d(Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;)Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->mInterpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->mStart:F

    return p0
.end method


# virtual methods
.method public getStartValue()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->mStart:F

    return p0
.end method
