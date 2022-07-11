.class public final synthetic Lu1/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/RecentsAnimationCallbacks;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/RecentsAnimationCallbacks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/Z0;->a:Lcom/android/quickstep/RecentsAnimationCallbacks;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lu1/Z0;->a:Lcom/android/quickstep/RecentsAnimationCallbacks;

    check-cast p1, Lcom/android/quickstep/RecentsAnimationController;

    invoke-static {p0, p1}, Lcom/android/quickstep/RecentsAnimationCallbacks;->c(Lcom/android/quickstep/RecentsAnimationCallbacks;Lcom/android/quickstep/RecentsAnimationController;)V

    return-void
.end method
