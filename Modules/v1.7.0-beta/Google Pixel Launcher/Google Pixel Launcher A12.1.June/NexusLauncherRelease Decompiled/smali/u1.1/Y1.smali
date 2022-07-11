.class public final synthetic Lu1/Y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/TaskAnimationManager;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/TaskAnimationManager;Landroid/content/Intent;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/Y1;->b:Lcom/android/quickstep/TaskAnimationManager;

    iput-object p2, p0, Lu1/Y1;->c:Landroid/content/Intent;

    iput-wide p3, p0, Lu1/Y1;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lu1/Y1;->b:Lcom/android/quickstep/TaskAnimationManager;

    iget-object v1, p0, Lu1/Y1;->c:Landroid/content/Intent;

    iget-wide v2, p0, Lu1/Y1;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/android/quickstep/TaskAnimationManager;->c(Lcom/android/quickstep/TaskAnimationManager;Landroid/content/Intent;J)V

    return-void
.end method
