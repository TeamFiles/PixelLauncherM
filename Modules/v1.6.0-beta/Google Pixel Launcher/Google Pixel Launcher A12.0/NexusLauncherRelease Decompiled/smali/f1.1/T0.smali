.class public final synthetic Lf1/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/RecentsAnimationController;

.field public final synthetic c:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/T0;->b:Lcom/android/quickstep/RecentsAnimationController;

    iput-object p2, p0, Lf1/T0;->c:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf1/T0;->b:Lcom/android/quickstep/RecentsAnimationController;

    iget-object p0, p0, Lf1/T0;->c:Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-static {v0, p0}, Lcom/android/quickstep/RecentsAnimationController;->i(Lcom/android/quickstep/RecentsAnimationController;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    return-void
.end method
