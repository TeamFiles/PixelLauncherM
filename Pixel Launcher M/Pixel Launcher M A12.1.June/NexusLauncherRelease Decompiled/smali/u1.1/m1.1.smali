.class public final synthetic Lu1/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/RecentsAnimationController;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/RecentsAnimationController;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/m1;->b:Lcom/android/quickstep/RecentsAnimationController;

    iput-boolean p2, p0, Lu1/m1;->c:Z

    iput-boolean p3, p0, Lu1/m1;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lu1/m1;->b:Lcom/android/quickstep/RecentsAnimationController;

    iget-boolean v1, p0, Lu1/m1;->c:Z

    iget-boolean p0, p0, Lu1/m1;->d:Z

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/RecentsAnimationController;->j(Lcom/android/quickstep/RecentsAnimationController;ZZ)V

    return-void
.end method
