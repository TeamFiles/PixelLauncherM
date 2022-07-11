.class public final synthetic Lcom/android/quickstep/V1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/SwipeUpAnimationLogic;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/SwipeUpAnimationLogic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/V1;->a:Lcom/android/quickstep/SwipeUpAnimationLogic;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/V1;->a:Lcom/android/quickstep/SwipeUpAnimationLogic;

    check-cast p1, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    invoke-static {p0, p1}, Lcom/android/quickstep/SwipeUpAnimationLogic;->b(Lcom/android/quickstep/SwipeUpAnimationLogic;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void
.end method
