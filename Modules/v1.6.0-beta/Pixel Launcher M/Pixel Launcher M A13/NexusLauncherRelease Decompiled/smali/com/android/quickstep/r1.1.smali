.class public final synthetic Lcom/android/quickstep/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/RecentsAnimationController;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/RecentsAnimationController;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/r1;->b:Lcom/android/quickstep/RecentsAnimationController;

    iput-boolean p2, p0, Lcom/android/quickstep/r1;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/r1;->b:Lcom/android/quickstep/RecentsAnimationController;

    iget-boolean p0, p0, Lcom/android/quickstep/r1;->c:Z

    invoke-static {v0, p0}, Lcom/android/quickstep/RecentsAnimationController;->b(Lcom/android/quickstep/RecentsAnimationController;Z)V

    return-void
.end method
