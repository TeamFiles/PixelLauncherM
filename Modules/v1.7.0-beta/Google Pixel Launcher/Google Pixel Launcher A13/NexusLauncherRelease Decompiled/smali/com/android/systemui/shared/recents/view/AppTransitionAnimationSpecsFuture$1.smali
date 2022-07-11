.class Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture$1;->this$0:Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture$1;->call()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public call()Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture$1;->this$0:Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;

    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/view/AppTransitionAnimationSpecsFuture;->composeSpecs()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
