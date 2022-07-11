.class public final Lcom/android/systemui/animation/ViewHierarchyAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;

.field private static final DEFAULT_ADDITION_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final DEFAULT_DURATION:J = 0x1f4L

.field private static final DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field private static final PROPERTIES:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;-><init>(LI2/g;)V

    sput-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator;->Companion:Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;

    sget-object v1, Lcom/android/systemui/animation/Interpolators;->STANDARD:Landroid/view/animation/Interpolator;

    sput-object v1, Lcom/android/systemui/animation/ViewHierarchyAnimator;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    sget-object v1, Lcom/android/systemui/animation/Interpolators;->STANDARD_DECELERATE:Landroid/view/animation/Interpolator;

    sput-object v1, Lcom/android/systemui/animation/ViewHierarchyAnimator;->DEFAULT_ADDITION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/Pair;

    sget-object v2, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->LEFT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static {v0, v2}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->access$createViewProperty(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;)Landroid/util/IntProperty;

    move-result-object v3

    invoke-static {v2, v3}, LB2/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->TOP:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static {v0, v2}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->access$createViewProperty(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;)Landroid/util/IntProperty;

    move-result-object v3

    invoke-static {v2, v3}, LB2/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->RIGHT:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static {v0, v2}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->access$createViewProperty(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;)Landroid/util/IntProperty;

    move-result-object v3

    invoke-static {v2, v3}, LB2/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;->BOTTOM:Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;

    invoke-static {v0, v2}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->access$createViewProperty(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Lcom/android/systemui/animation/ViewHierarchyAnimator$Bound;)Landroid/util/IntProperty;

    move-result-object v0

    invoke-static {v2, v0}, LB2/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/b;->i([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator;->PROPERTIES:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDEFAULT_ADDITION_INTERPOLATOR$cp()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator;->DEFAULT_ADDITION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_INTERPOLATOR$cp()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static final synthetic access$getPROPERTIES$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/android/systemui/animation/ViewHierarchyAnimator;->PROPERTIES:Ljava/util/Map;

    return-object v0
.end method
