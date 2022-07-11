.class public final synthetic LI1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/b;->a:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LI1/b;->a:Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;

    check-cast p1, Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;

    invoke-static {p0, p1}, Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;->b(Lcom/android/systemui/unfold/util/ScopedUnfoldTransitionProgressProvider;Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;)V

    return-void
.end method
