.class public final synthetic Lu1/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/RecentsAnimationCallbacks;

.field public final synthetic c:Lcom/android/quickstep/RecentsAnimationTargets;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/RecentsAnimationCallbacks;Lcom/android/quickstep/RecentsAnimationTargets;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/V0;->b:Lcom/android/quickstep/RecentsAnimationCallbacks;

    iput-object p2, p0, Lu1/V0;->c:Lcom/android/quickstep/RecentsAnimationTargets;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lu1/V0;->b:Lcom/android/quickstep/RecentsAnimationCallbacks;

    iget-object p0, p0, Lu1/V0;->c:Lcom/android/quickstep/RecentsAnimationTargets;

    invoke-static {v0, p0}, Lcom/android/quickstep/RecentsAnimationCallbacks;->a(Lcom/android/quickstep/RecentsAnimationCallbacks;Lcom/android/quickstep/RecentsAnimationTargets;)V

    return-void
.end method
