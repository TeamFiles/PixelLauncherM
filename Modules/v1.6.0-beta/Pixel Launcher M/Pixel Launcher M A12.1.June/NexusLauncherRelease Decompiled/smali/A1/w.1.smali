.class public final synthetic LA1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/views/RecentsView;

.field public final synthetic c:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

.field public final synthetic d:Lcom/android/quickstep/util/SurfaceTransactionApplier;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/RecentsView;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/SurfaceTransactionApplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/w;->b:Lcom/android/quickstep/views/RecentsView;

    iput-object p2, p0, LA1/w;->c:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iput-object p3, p0, LA1/w;->d:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LA1/w;->b:Lcom/android/quickstep/views/RecentsView;

    iget-object v1, p0, LA1/w;->c:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    iget-object p0, p0, LA1/w;->d:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-static {v0, v1, p0, p1}, Lcom/android/quickstep/views/RecentsView;->l(Lcom/android/quickstep/views/RecentsView;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/SurfaceTransactionApplier;Landroid/animation/ValueAnimator;)V

    return-void
.end method
