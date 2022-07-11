.class public interface abstract Lcom/android/systemui/plugins/FalsingManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x6
.end annotation


# static fields
.field public static final HIGH_PENALTY:I = 0x3

.field public static final LOW_PENALTY:I = 0x1

.field public static final MODERATE_PENALTY:I = 0x2

.field public static final NO_PENALTY:I = 0x0

.field public static final VERSION:I = 0x6


# virtual methods
.method public abstract addFalsingBeliefListener(Lcom/android/systemui/plugins/FalsingManager$FalsingBeliefListener;)V
.end method

.method public abstract addTapListener(Lcom/android/systemui/plugins/FalsingManager$FalsingTapListener;)V
.end method

.method public abstract cleanupInternal()V
.end method

.method public abstract dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract isClassifierEnabled()Z
.end method

.method public abstract isFalseDoubleTap()Z
.end method

.method public abstract isFalseTap(I)Z
.end method

.method public abstract isFalseTouch(I)Z
.end method

.method public abstract isReportingEnabled()Z
.end method

.method public abstract isSimpleTap()Z
.end method

.method public abstract isUnlockingDisabled()Z
.end method

.method public abstract onProximityEvent(Lcom/android/systemui/plugins/FalsingManager$ProximityEvent;)V
.end method

.method public abstract onSuccessfulUnlock()V
.end method

.method public abstract removeFalsingBeliefListener(Lcom/android/systemui/plugins/FalsingManager$FalsingBeliefListener;)V
.end method

.method public abstract removeTapListener(Lcom/android/systemui/plugins/FalsingManager$FalsingTapListener;)V
.end method

.method public abstract reportRejectedTouch()Landroid/net/Uri;
.end method

.method public abstract shouldEnforceBouncer()Z
.end method
