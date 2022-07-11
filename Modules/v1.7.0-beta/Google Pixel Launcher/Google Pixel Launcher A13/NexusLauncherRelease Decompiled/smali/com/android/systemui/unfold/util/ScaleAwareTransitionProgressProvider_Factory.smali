.class public final Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final contentResolverProvider:LA2/a;


# direct methods
.method public constructor <init>(LA2/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider_Factory;->contentResolverProvider:LA2/a;

    return-void
.end method

.method public static create(LA2/a;)Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider_Factory;
    .locals 1

    new-instance v0, Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider_Factory;

    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider_Factory;-><init>(LA2/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;Landroid/content/ContentResolver;)Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider;
    .locals 1

    new-instance v0, Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider;-><init>(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;Landroid/content/ContentResolver;)V

    return-object v0
.end method


# virtual methods
.method public get(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;)Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider_Factory;->contentResolverProvider:LA2/a;

    invoke-interface {p0}, LA2/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ContentResolver;

    invoke-static {p1, p0}, Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider_Factory;->newInstance(Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;Landroid/content/ContentResolver;)Lcom/android/systemui/unfold/util/ScaleAwareTransitionProgressProvider;

    move-result-object p0

    return-object p0
.end method
