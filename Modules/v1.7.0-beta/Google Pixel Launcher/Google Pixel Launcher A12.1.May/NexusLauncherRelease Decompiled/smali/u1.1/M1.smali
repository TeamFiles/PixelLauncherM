.class public final synthetic Lu1/M1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/SwipeUpAnimationLogic;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/SwipeUpAnimationLogic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/M1;->b:Lcom/android/quickstep/SwipeUpAnimationLogic;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lu1/M1;->b:Lcom/android/quickstep/SwipeUpAnimationLogic;

    invoke-virtual {p0}, Lcom/android/quickstep/SwipeUpAnimationLogic;->updateFinalShift()V

    return-void
.end method